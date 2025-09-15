#!/bin/bash

APPS_DIR="apps"
WORKFLOWS_DIR=".github/workflows/updates"
rm -r updates_list.txt

for dir in "$APPS_DIR"/*/; do
    folder_name=$(basename "$dir")
    for install_file in "$dir"/install*; do
        [[ -f "$install_file" ]] || continue
        old_version=$(grep -E '^VERSION=' "$install_file" | cut -d'=' -f2 | sed 's/"//g')
        if [[ ! -z "$old_version" ]]; then
            workflow_script="$WORKFLOWS_DIR/$folder_name.sh"
            workflow_script=$(echo "$workflow_script" | tr ' ' '\ ')

            if [ -e "$workflow_script" ]; then
                new_version=$(bash "$workflow_script" 2>/dev/null || echo "$old_version")
            else
                new_version="$old_version"
            fi

            if [[ "$new_version" == "$old_version" ]]; then
                ./api info "No update required for $folder_name"
            else
                ./api info "$folder_name - $(basename "$install_file"): old version=$old_version, new version=$new_version"
                if [ ! -e updates_list.txt ]; then
                    echo -n "$folder_name" >> updates_list.txt
                elif ! grep "$folder_name" updates_list.txt &>/dev/null; then
                    echo -n ", $folder_name" >> updates_list.txt
                fi
                sed -i "s/VERSION=${old_version}/VERSION=${new_version}/" "$install_file"
                sed -i "s/VERSION=\"$old_version\"/VERSION=\"$new_version\"/" "$install_file"
            fi
        fi
    done
done
