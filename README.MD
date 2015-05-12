## Synopsis  
  
Basic puppet module to setup ntpd as a sync client and to set the timezone to EST.  
  
## Code Example  
  
Tested on CentOS 6  
  
## Motivation  
  
Simple enough, need to set standard time.  
  
## Installation  
  
Does not require any extra repositories.  
Sets /etc/localtime to file content instead of link to prevent an issue with links being replaced by updates at Rackspace.  
  
## API Reference  
  
servers => ntp server to sync from  
  
## Contributors  
  
Ryan Munz for Giftcards.com - May 2015  
