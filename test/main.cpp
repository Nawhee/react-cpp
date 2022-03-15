#include <go_test.cpp>
#include <boilerplate_config.h>

int main(int argc, char* argv[])
{
    std::cout << argv[0] << " VERSION " << boilerplate_VERSION_MAJOR << "." <<boilerplate_VERSION_MINOR << "\n";
    go_tester::tester();

    return 0;
}

