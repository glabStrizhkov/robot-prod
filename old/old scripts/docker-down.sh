# this script is run package.json scripts that are stopping docker containers.
# all paths are routing from the root of app (robot).

npm run docker:down --prefix ./database # down docker with postgres
npm run docker:down --prefix ./modules/dbMaster # down docker with dbMaster