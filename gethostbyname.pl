use Socket;
@addresses = gethostbyname($ARGV[0]);
@addresses = map {inet_ntoa($_)} @addresses[4 .. $#addresses];
print "IP by dns: @addresses\n";
