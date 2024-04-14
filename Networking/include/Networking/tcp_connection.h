//
// Created by DonRiz on 4/4/2024.
//

#include <boost/asio.hpp>
#include <memory>

namespace App {
    using boost::asio::ip::tcp;
    class TCPConnection : public std::enable_shared_from_this<TCPConnection> {
    public:
        // use shared pointer to reference connection so that it only gets destroyed when there are no more references to the connection
        using pointer = std::shared_ptr<TCPConnection>;

        static pointer Create(boost::asio::io_context& ioContext) {
            return pointer(new TCPConnection(ioContext));
        }

        tcp::socket& Socket() {
            return _socket;
        }

        void Start();

    private:
        explicit TCPConnection(boost::asio::io_context& ioContext);

    private:
        tcp::socket _socket;
        std::string _message {"Hello, beautiful client!\n"};
    };
}