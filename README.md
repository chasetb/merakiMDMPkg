## DEPRECATED

This used to work really well for my setup, and still does. However, it does rely on your system having Apple's deprecated PackageMaker installed. Since most don't have that and shouldn't need it for really any other scenario, I recommend you check out Time Sutton's (make-profile-pkg)[https://github.com/timsutton/make-profile-pkg]. Not only will it give you a pkg file that works really well, but it also generates an install_check and uninstall_script for use in a package management solution like (Munki)[https://github.com/munki/munki].

I'm leaving this up as a concept.

# merakiMDMPkg

A postflight script that will install a Meraki Systems Manager enrollment profile.  Also, includes a Makefile to package your enrollment profile with the postflight script using The Luggage.  It took me a few tries to nail down the exact identifiers for Meraki profiles so I figured this was a good thing to share.

# Thanks to:

* Nate Walck for his work creating the initial postflight script (https://github.com/natewalck/more-munki-tricks/tree/master/profile_example)