set -eo pipefail

echo "--- :package: IAC Scan"

echo "--- :package: Command: pwd"
whoami
echo "--- :package: Command: pwd"
pwd
echo "--- :package: Command: ls -la"
ls -la
echo "--- :package: Command: lacework --help"
lacework --help
echo "--- :package: Command: lacework policy list --profile reesy1"
lacework policy list --profile reesy1
echo "--- :package: Command: lacework sca scan --save-results --profile reesy1 ."
lacework sca scan --save-results --profile reesy1 .
