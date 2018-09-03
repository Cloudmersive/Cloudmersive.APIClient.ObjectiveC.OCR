Remove-Item –path ./client –recurse
& java -jar swagger-codegen-cli.jar generate -i https://api.cloudmersive.com/swagger/api/ocr -l objc -o client -c packageconfig.json
(Get-Content ./client/CloudmersiveOCRApiClient.podspec).replace('CloudmersiveOCRApiClient/**/*.{m,h}', "client/CloudmersiveOCRApiClient/**/*.{m,h}") | Set-Content ./client/CloudmersiveOCRApiClient.podspec
(Get-Content ./client/CloudmersiveOCRApiClient.podspec).replace('CloudmersiveOCRApiClient/**/*.h', "client/CloudmersiveOCRApiClient/**/*.h") | Set-Content ./client/CloudmersiveOCRApiClient.podspec