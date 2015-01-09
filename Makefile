
include /usr/local/share/luggage/luggage.make

TITLE=sm.mdm
PACKAGE_NAME=MerakiMDM
REVERSE_DOMAIN=com.meraki
PAYLOAD=\
		pack-resource-meraki_sm_mdm.mobileconfig\
		pack-script-pm-postflight