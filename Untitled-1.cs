C:\test>type test.cpp
#include <iostream>
using namespace std;
int main()
{
    char heart = 3;
    cout << "Heart = " << heart << endl;
    return 0;
}
C:\test>cl /nologo /EHsc /W4 test.cpp
test.cpp

C:\test>chcp
Active code page: 437

C:\test>test
Heart = ♥


#include<fcntl.h>
#include <io.h>
#include <iostream>

int main () {
    _setmode(_fileno(stdout), _O_U16TEXT);
    std::wcout << L'\u2665' << std::endl;
}

