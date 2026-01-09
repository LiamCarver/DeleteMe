# Agent Instructions

- Always run `mcp__local-io-mcp__initialize_work`, `mcp__local-io-mcp__git_remote_set_url_from_env`, then come up with your own branch name and run `mcp__local-io-mcp__git_branch_create_and_push` before any other task.
- Use only `local-io-mcp` operations for file and git actions; do not use other MCP servers or direct shell commands for edits.
- For pull request creation, use `mcp_servers.MCP_DOCKER` to use the GitHub MCP tool for PR creation with owner `LiamCarver` and repo `DeleteMe`.