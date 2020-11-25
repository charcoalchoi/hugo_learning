cd /d D:\temp\delete


hugo new site mysite
cd mysite

git init
git submodule add https://github.com/themefisher/academia-hugo.git themes/academia-hugo

rem define in config.toml
echo theme = "academia-hugo" >> config.toml


rem themes/ananke/exampleSite has the sample
xcopy themes\academia-hugo\exampleSite . /E/Y


rem run server
hugo server -D


