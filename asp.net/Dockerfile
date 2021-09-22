FROM mcr.microsoft.com/dotnet/sdk:3.1 AS build
WORKDIR /app
COPY /WebApplication1/ ./
RUN dotnet restore
COPY . ./
RUN dotnet publish  
FROM mcr.microsoft.com/dotnet/aspnet:3.1
WORKDIR /app
COPY --from=build /app ./
WORKDIR /app/WebApplication1/bin/Debug/netcoreapp3.1/publish/
RUN mkdir Photos 
CMD ["dotnet", "WebApplication1.dll"]