copy ..\FakeXrmEasy\bin\Debug\FakeXrmEasy.dll .\build\lib\net40
cd build
nuget pack FakeXrmEasy.dll.nuspec
nuget push FakeXrmEasy.1.8.2.nupkg
pause