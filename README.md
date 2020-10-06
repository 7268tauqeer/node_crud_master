**Pre-Req:**
1- Setup below mentioned CI/CD pipeline variable
  * AWS_ACCESS_KEY_ID
 * AWS_SECRET_ACCESS_KEY
  * AWS_DEFAULT_REGION
   * DOCKER_PASSWORD
   * DOCKER_USERNAME


**Enhancement **
1- Build private custom docker image for deployment stage.
2- Integrate blue-green deployment based logic in gitlab-ci.yml file.
3- Instead of configmap, use secrets for storing mongo creds.# node_crud_master
