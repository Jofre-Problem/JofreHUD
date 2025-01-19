
"engineevents"
{

	"client_beginconnect"			// client tries to connect to server
	{
		"address"	"string"		// Name we used to connect to the server
		"ip"		"long"
		"port"		"short"			// server port
		"source"	"string"		// what caused us to attempt this connection?  (blank for general command line, "serverbrowser", "quickplay", etc)
	}
}
