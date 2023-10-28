set -eo pipefail

echo "--- :package: IAC Scan"

pwd
ls -la
lacework policy list --profile reesy1
lacework sca scan --save-results --profile reesy1 .
