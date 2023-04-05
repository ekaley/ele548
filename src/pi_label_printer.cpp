Skip to content
        Search or jump to…
Pull requests
Issues
        Codespaces
Marketplace
        Explore

@dionisopoulosd
        hmazter
/
raspberrypi-label-printer
        Public
Fork your own copy of hmazter/raspberrypi-label-printer
        Code
Issues
1
Pull requests
Actions
        Projects
Wiki
        Security
Insights
        raspberrypi-label-printer/PrintLabel.cpp
@hmazter
        hmazter Allow for varying number of labels, update Readme
        Latest commit 4cf6996 on Mar 31, 2015
History
1 contributor
73 lines (61 sloc)  1.92 KB


#include <iostream>
#include <cups/cups.h>
#include <cups/ppd.h>
#include <string>
#include <stdio.h>
#include <map>
#include <exception>

using namespace std;

const char* PrinterName = "DYMO_LabelWriter_450";

class Error: public exception
{
public:
    Error(const string& Message): exception(), Message_(Message) {}
    virtual ~Error() throw() {}
    virtual const char* what() const throw() { return Message_.c_str(); }
private:
    string Message_;
};


map <string, string> gPaperNames;
typedef pair<string, string> str_pair;

void print_printers(){
    int i;
    cups_dest_t *dests, *dest;
    int num_dests = cupsGetDests(&dests);
    for (i = num_dests, dest = dests; i > 0; i --, dest ++)
    {
        if (dest->instance)
            printf("%s/%s\n", dest->name, dest->instance);
        else
            puts(dest->name);
    }
}

int main(int argc, char** argv)
{
    try
    {
        if (argc < 2)
            throw Error("Usage: PrintLabel <ImageName> [<ImageName> ...]");

        cout << "Printers:" << endl;
        print_printers();

        int             num_options = 0;
        cups_option_t*  options = NULL;

        //num_options = cupsAddOption("PageSize", "w162h90", num_options, &options); //11354 Multi-Purpose
        num_options = cupsAddOption("PageSize", "w102h252", num_options, &options); //99012 Large address
        //num_options = cupsAddOption("scaling", "100", num_options, &options);
        //num_options = cupsAddOption("orientation-requested", "4", num_options, &options);
        //num_options = cupsAddOption("DymoHalftoning", "ErrorDiffusion", num_options, &options);
        //num_options = cupsAddOption("DymoPrintQuality", "Graphics", num_options, &options);

        for (int i=1; i<argc; i++) {
            cupsPrintFile(PrinterName, argv[i], "Label", num_options, options);
        }
        cupsFreeOptions(num_options, options);

        return 0;
    }
    catch(std::exception& e)
    {
        fprintf(stderr, "%s", e.what());
        fprintf(stderr, "\n");
        return 1;
    }
}
Footer
© 2023 GitHub, Inc.
Footer navigation
Terms
        Privacy
Security
        Status
Docs
        Contact GitHub
        Pricing
API
        Training
Blog
        About
raspberrypi-label-printer/PrintLabel.cpp at master · hmazter/raspberrypi-label-printer