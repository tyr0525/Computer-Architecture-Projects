#ifndef __REQUEST_H
#define __REQUEST_H

#include <vector>
#include <functional>

using namespace std;

namespace ramulator
{

class Request
{
public:
    bool is_first_command;
    long addr;
    // long addr_row;
    vector<int> addr_vec;
    // specify which core this request sent from, for virtual address translation
    int coreid;
    int pid;

    enum class Type
    {
        READ,
        WRITE,
        REFRESH,
        POWERDOWN,
        SELFREFRESH,
        EXTENSION,
        MAX
    } type;

    long arrive = -1;
    long depart;
    function<void(Request&)> callback; // call back with more info

    Request(long addr, Type type, int coreid = 0)
        : is_first_command(true), addr(addr), coreid(coreid), type(type), pid(coreid),
      callback([](Request& req){}) {}

    Request(long addr, Type type, function<void(Request&)> callback, int coreid = 0)
        : is_first_command(true), addr(addr), coreid(coreid), type(type), callback(callback),pid(coreid) {}

    Request(vector<int>& addr_vec, Type type, function<void(Request&)> callback, int coreid = 0)
        : is_first_command(true), addr_vec(addr_vec), coreid(coreid), type(type), callback(callback),pid(coreid) {}

    Request()
        : is_first_command(true), coreid(0),pid(0) {}
};

} /*namespace ramulator*/

#endif /*__REQUEST_H*/
