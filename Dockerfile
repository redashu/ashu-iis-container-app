# escape=`
FROM mcr.microsoft.com/windows/servercore/iis:windowsservercore-ltsc2022

# Copy sample website content
WORKDIR C:\inetpub\wwwroot
COPY index.html .

EXPOSE 80
#ENTRYPOINT ["C:\\ServiceMonitor.exe", "w3svc"]
