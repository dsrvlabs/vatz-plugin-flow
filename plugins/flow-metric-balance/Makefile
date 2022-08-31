SHELL := /bin/bash
build:
	@go build

run:
	$(SHELL) -c "exec -a flow-metric-balance ./flow-metric-balance >> ../../logs/flow-metric-balance.log 2>&1 &"

exec:
	exec -a "flow-metric-balance" ./flow-metric-balance >> ../../logs/flow-metric-balance.log 2>&1 &

clean:
	rm -rf flow-metric-balance
