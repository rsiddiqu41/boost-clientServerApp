//
// Created by DonRiz on 4/4/2024.
//
#include "tcp_connection.h"

#include <string>
#include <boost/asio.hpp>
#include <functional>

namespace App{
    enum class IPVersion
    {
        v4,
        v6
    };

    class TCPServer {
    public:
        TCPServer(IPVersion ipVersion, int port);
        int Run();
        void startAccept();

        template<typename T>
        void WriteToConnection(int connectionIndex, const T &message);

    private:
        IPVersion _ipVersion;
        int _port;

        boost::asio::io_context _ioContext;
        boost::asio::ip::tcp::acceptor  _acceptor;

        std::vector<TCPConnection::pointer> _connections {};
    };

}
