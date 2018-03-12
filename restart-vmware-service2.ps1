stop-service vimQueryService -force
Stop-Service VMwareSTS -force
Stop-Service VMwareIdentityMgmtService -force

start-Service VMwareIdentityMgmtService
start-Service VMwareSTS
start-service vimQueryService

start-service vpxd
