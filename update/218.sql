CREATE TABLE IF NOT EXISTS `wifi_stations` (  `wifi_station_id` int(11) NOT NULL AUTO_INCREMENT,  `rx_bytes` int(11) NOT NULL,  `uptime` int(11) NOT NULL,  `ap_mac` varchar(16) COLLATE utf8_unicode_ci NOT NULL,  `assoc_time` int(11) NOT NULL,  `auth_time` int(11) NOT NULL,  `authorized` int(11) NOT NULL,  `bssid` varchar(16) COLLATE utf8_unicode_ci NOT NULL,  `bytes` int(11) NOT NULL,  `ccq` int(11) NOT NULL,  `dhcpend_time` int(11) NOT NULL,  `dhcpstart_time` int(11) NOT NULL,  `essid` varchar(64) COLLATE utf8_unicode_ci NOT NULL,  `first_seen` int(11) NOT NULL,  `hostname` int(11) NOT NULL,  `idletime` int(11) NOT NULL,  `ip` int(11) NOT NULL,  `is_guest` int(11) NOT NULL,  `noise` int(11) NOT NULL,  `oui` varchar(32) COLLATE utf8_unicode_ci NOT NULL,  `powersave` int(11) NOT NULL,  `qos_policy_applied` int(11) NOT NULL,  `radio` varchar(8) COLLATE utf8_unicode_ci NOT NULL,  `rssi` int(11) NOT NULL,  `rx_crypts` int(11) NOT NULL,  `rx_dropped` int(11) NOT NULL,  `rx_errors` int(11) NOT NULL,  `rx_frags` int(11) NOT NULL,  `rx_mcast` int(11) NOT NULL,  `rx_packets` int(11) NOT NULL,  `rx_rate` int(11) NOT NULL,  `rx_retries` int(11) NOT NULL,  `signal` int(11) NOT NULL,  `site_id` varchar(32) COLLATE utf8_unicode_ci NOT NULL,  `state` int(11) NOT NULL,  `state_ht` int(11) NOT NULL,  `tx_bytes` int(11) NOT NULL,  `tx_dropped` int(11) NOT NULL,  `tx_errors` int(11) NOT NULL,  `tx_packets` int(11) NOT NULL,  `tx_power` int(11) NOT NULL,  `tx_rate` int(11) NOT NULL,  `tx_retries` int(11) NOT NULL,  `user_id` varchar(32) COLLATE utf8_unicode_ci NOT NULL,  PRIMARY KEY (`wifi_station_id`),  UNIQUE KEY `wifi_station_id` (`wifi_station_id`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
