heroku pipelines:destroy casperdx7192018-pipeline
heroku apps:destroy -a casperdx7192018-dev -c casperdx7192018-dev
heroku apps:destroy -a casperdx7192018-staging -c casperdx7192018-staging
heroku apps:destroy -a casperdx7192018-prod -c casperdx7192018-prod
rm -- "destroycasperdx7192018.sh"
