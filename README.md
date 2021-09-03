## Github Action to update jenkins plugins list
Attempt to generate an action to generate a updated list of plugins from a plugins file list. The action will generate a PR with the updated list of plugins. 

```bash
# Example command
$(pwd):/app jenkins/jenkins:latest jenkins-plugin-cli -f /app/plugins.txt --available-updates -o txt > updated
```
