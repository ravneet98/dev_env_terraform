add-content -path C:/users/ravne/.ssh/config -value @'
Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
'@