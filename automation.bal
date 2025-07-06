import ballerina/io;
import ballerina/log;

public function main() returns error? {

    do {
        io:println("Hello World");

    } on fail error err {
        log:printInfo("Error Occoured");
    }

}
