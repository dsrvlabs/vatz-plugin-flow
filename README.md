# vatz-plugin-flow
> This is Plugins for VATZ that check status of FLOW protocol.
>
> Every individual plugins running to retrieve a single metric value for its purpose.
> Please, be careful with Plugin Port number

## 1. Plugins list
> Total module Plugins
>
> - Plugins for <b> Machine State </b> starts with port number from `9001` to `9999`
> - Plugins for <b> Protocol State </b> state starts with port number from `10001` to `11000`


### 1.1. Machine state plugins

### 1.2. Protocol state plugins
- `flow-metric-balance`: Plugin that retrieves info that FLOW balance.
    - default address: localhost
    - default port: 10001
    - method name: `FlowGetBalance`

## 2. How to run the plugins

### 2.1 Build first with following command
```
~$ make build
Build All Plugins
===================
=> building flow-metric-balance
===================
All Build Finished
```

### 2.2. Run all plugins with following command
  ```
~$ make start
Start All Plugins
===================
=> Starting Plugins flow-metric-balance
===================
All Plugins are started!
```
### 2.3. Stop all plugins
```
~$ make stop 
Stopping All Plugins
===================
=> Stopping Plugins: flow-metric-balance in PID: 85790
===================
All Plugins has stopped
```
### 2.4. Remove all plugin's build
```
~$ make clean
Cleaning All Plugins
===================
=> cleaning flow-metric-balance
===================
All Plugins Cleaned
```