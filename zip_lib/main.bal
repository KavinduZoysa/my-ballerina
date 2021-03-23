import ballerina/io;
 
public function main(string... args) returns error? {
   string filename = args[0];
   FileInputStream | FileNotFoundException fileInputStream = newFileInputStream3(filename);
   if fileInputStream is FileNotFoundException {
       io:println("The file '" + filename + "' cannot be loaded. Reason: " + fileInputStream.message());
   } else {
       Yaml yaml = newYaml1();
       Object mapObj = yaml.load1(fileInputStream);
       io:println(mapObj);
   }
}

