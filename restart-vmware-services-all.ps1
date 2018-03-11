Stop-Service VMwareSTS -force
Stop-Service VMwareIdentityMgmtService -force
Stop-Service VMWareCertificateService -force
Stop-Service VMwareKdcService -force 
Stop-Service VMwareDirectoryService -force

Start-Service VMwareDirectoryService
Start-Service VMwareKdcService
Start-Service VMWareCertificateService
Start-Service VMwareIdentityMgmtService
Start-Service VMwareSTS
Start-Service vmvss

Start-Service vctomcat