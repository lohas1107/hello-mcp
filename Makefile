init:
	cd /workspaces
	uv init hello-mcp

install:
	uv add "mcp[cli]"

version:
	uv run mcp version

debug:
	uv run mcp dev server.py