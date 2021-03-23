import ballerina/io;

public function main(string... args) {
    string fileName = args[0];
    FileInputStream|FileNotFoundException fileInputStream = newFileInputStream3(fileName);
    if fileInputStream is FileNotFoundException {
        io:print(fileInputStream.message());
    } else {
        // BufferedInputStream bufInputStream =  newBufferedInputStream1(fileInputStream);
        ZipInputStream zipInputStream = newZipInputStream1(fileInputStream);

        ZipEntry|IOException ze = zipInputStream.getNextEntry();
        while ze is ZipEntry {
            io:print(ze.getName());
            io:println(ze.getSize());
        }
    }
}
