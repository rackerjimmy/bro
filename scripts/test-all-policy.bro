# This file loads ALL policy scripts that are part of the Bro distribution.
# 
# This is rarely makes sense, and is for testing only.
# 
# Note that we have a unit test that makes sure that all policy files shipped are
# actually loaded here. If we have files that are part of the distribution yet
# can't be loaded here,  these must still be listed here with their load command
# commented out.

# The base/ scripts are all loaded by default and not included here.

# @load frameworks/communication/listen-clear.bro
# @load frameworks/communication/listen-ssl.bro
# @load frameworks/control/controllee.bro
# @load frameworks/control/controller.bro
@load frameworks/dpd/detect-protocols.bro
@load frameworks/dpd/packet-segment-logging.bro
@load frameworks/software/version-changes.bro
@load frameworks/software/vulnerable.bro
@load integration/barnyard2/__load__.bro
@load integration/barnyard2/base.bro
@load integration/barnyard2/event.bro
@load integration/barnyard2/types.bro
@load misc/analysis-groups.bro
@load misc/loaded-scripts.bro
@load misc/trim-trace-file.bro
@load protocols/conn/known-hosts.bro
@load protocols/conn/known-services.bro
# @load protocols/conn/scan.bro
@load protocols/dns/auth-addl.bro
@load protocols/dns/detect-external-names.bro
@load protocols/ftp/detect.bro
@load protocols/ftp/software.bro
@load protocols/http/detect-intel.bro
@load protocols/http/detect-MHR.bro
@load protocols/http/detect-sqli.bro
@load protocols/http/detect-webapps.bro
@load protocols/http/headers.bro
@load protocols/http/software.bro
@load protocols/http/var-extraction-cookies.bro
@load protocols/http/var-extraction-uri.bro
@load protocols/smtp/detect-suspicious-orig.bro
@load protocols/smtp/software.bro
@load protocols/ssh/software.bro
@load protocols/ssl/known-certs.bro
@load protocols/ssl/validate-certs.bro
@load tuning/__load__.bro
@load tuning/defaults/__load__.bro
@load tuning/defaults/packet-fragments.bro
@load tuning/defaults/remove-high-volume-notices.bro
@load tuning/defaults/warnings.bro
@load tuning/track-all-assets.bro
# @load hot.conn.bro