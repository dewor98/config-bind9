
;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	facebook.com.   facebook.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@       IN	NS	facebook.com.
@	IN	A	127.0.0.1

