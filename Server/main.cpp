#include <boost/asio.hpp>
#include <iostream>

using boost::asio::ip::tcp;

int main() {
    try{
        // io_context provides I/O services such as sockets, which the server will use
        boost::asio::io_context ioContext;

        // The acceptor will accept connections and listen for requests port 1337
        tcp::acceptor acceptor(ioContext, tcp::endpoint(tcp::v4(), 1337));

        while(true){
            std::cout << "Accepting connections on Port 1337!" << std::endl;
            // Create socket using io_context for server. Socket is open and closed on every loop, using built in destructor
            tcp::socket socket(ioContext);
            // assign the acceptor to store any connections in the socket
            acceptor.accept(socket);

            std::cout << "Client Connected!" << std::endl;
            std::string helloMessage = "Hello Client!\n";
            boost::system::error_code error;

            // Once connected, we write to the socket
            boost::asio::write(socket, boost::asio::buffer(helloMessage), error);
        }
    }
    catch(std::exception e)
    {
        std::cerr << e.what() << std::endl;
    }
    return 0;
}
