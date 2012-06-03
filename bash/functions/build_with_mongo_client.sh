function mongoc {
    g++ $@ -lmongoclient -lboost_thread -lboost_filesystem -lboost_program_options -lpthread -lboost_system
}
