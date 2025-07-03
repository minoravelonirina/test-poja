for /R %%i IN (*.java) DO java -jar google-java-format-1.23.0-all-deps.jar --replace %%i

for i in {1..3}; do
  response=$(curl --fail -X POST "https://api.prod.poja.io/gh-repos/minoravelonirina/test-poja/github-workflow-state" \
    -H "Authorization: AppBearer ***" \
    -H "Content-Type: application/json") && break || sleep 5
done