#include <iostream>
#include <boost/asio.hpp>

using boost::asio::ip::tcp;

int main() {
    try {
        boost::asio::io_context ioContext;

        // the resolver is used to resolve the endpoint to connect to. It takes the hostname or IP of the server to connect to
        tcp::resolver resolver { ioContext };
        auto endpoints = resolver.resolve("127.0.0.1", "1337");

        // Create a TCP socket for the client and connect that to the server endpoint
        tcp::socket socket { ioContext };
        boost::asio::connect(socket, endpoints);

        while(true) {
            std::array<char, 128> buf {};
            boost::system::error_code error;

            // Listen for messages from the server and store them in a buffer
            size_t len = socket.read_some(boost::asio::buffer(buf), error);

            if (error == boost::asio::error::eof) {
                // Clean connection cut off
                break;
            } else if (error){
                throw boost::system::system_error(error);
            }

            // print the server response
            std::cout.write(buf.data(), len);
        }
    } catch (std::exception& e) {
        std::cerr << e.what() << std::endl;
    }
    return 0;
}
