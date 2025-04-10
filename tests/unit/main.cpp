#define CATCH_CONFIG_RUNNER
#define CATCH_CONFIG_NO_POSIX_SIGNALS
#include <catch2/catch.hpp>

int main(int argc, char* argv[]) { return Catch::Session().run(argc, argv); }
