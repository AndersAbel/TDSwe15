pushd C:\TechDays\original-repo

Add-Content Readme.md "`r`n`r`nUpdated $(get-date)"
git commit -a -m "Updated readme"
git push

popd
