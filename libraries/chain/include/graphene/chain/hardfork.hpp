/*****************************************
 *                                       *
 * This file is automatically generated. *
 * To create new hardfork, please modify *
 * the .hf files in hardfork.d instead   *
 * of modifying this file.               *
 *                                       *
 *****************************************/

#pragma once
// Issue #23: Withdrawal claims made before the first withdrawal period are incorrectly allowed
#ifndef HARDFORK_23_TIME
#define HARDFORK_23_TIME (fc::time_point_sec( 1512747600 ))
#endif
// bitshares-core #353 Computation of number of committee members is wrong
#ifndef HARDFORK_CORE_353_TIME
#define HARDFORK_CORE_353_TIME (fc::time_point_sec( 1512747600 ))
#endif
// #357 Disallow publishing certain malformed price feeds
#ifndef HARDFORK_357_TIME
#define HARDFORK_357_TIME (fc::time_point_sec( 1444416300 ))
#endif
// #359 Allow digits in asset name
#ifndef HARDFORK_359_TIME
#define HARDFORK_359_TIME (fc::time_point_sec( 1444416300 ))
#endif
// #385 October 23 enforce PARENT.CHILD and allow short names
#ifndef HARDFORK_385_TIME
#define HARDFORK_385_TIME (fc::time_point_sec( 1445558400 ))
#endif
// #409 Allow creation of sub-assets
#ifndef HARDFORK_409_TIME
#define HARDFORK_409_TIME (fc::time_point_sec( 1446652800 ))
#endif
// #413 Add operation to claim asset fees
#ifndef HARDFORK_413_TIME
#define HARDFORK_413_TIME (fc::time_point_sec( 1446652800 ))
#endif
// #415 Default accept policy for asset with no whitelist authorities
#ifndef HARDFORK_415_TIME
#define HARDFORK_415_TIME (fc::time_point_sec( 1446652800 ))
#endif
// #416 enforce_white_list is inconsistently applied
#ifndef HARDFORK_416_TIME
#define HARDFORK_416_TIME (fc::time_point_sec( 1446652800 ))
#endif
// #419 Account can pay fees in blacklisted asset
#ifndef HARDFORK_419_TIME
#define HARDFORK_419_TIME (fc::time_point_sec( 1446652800 ))
#endif
// #436 Prevent margin call from being triggered unless feed < call price
#ifndef HARDFORK_436_TIME
#define HARDFORK_436_TIME (fc::time_point_sec( 1450288800 ))
#endif
// #445 Refund create order fees on cancel
#ifndef HARDFORK_445_TIME
#define HARDFORK_445_TIME (fc::time_point_sec( 1450288800 ))
#endif
// #453 Hardfork to retroactively correct referral percentages
#ifndef HARDFORK_453_TIME
#define HARDFORK_453_TIME (fc::time_point_sec( 1450288800 ))
#endif
// #480 Fix non-RSN MIA core_exchange_rate check
#ifndef HARDFORK_480_TIME
#define HARDFORK_480_TIME (fc::time_point_sec( 1450378800 ))
#endif
// #483 Operation history numbering change
#ifndef HARDFORK_483_TIME
#define HARDFORK_483_TIME (fc::time_point_sec( 1450378800 ))
#endif
// #516 Special authorities
#ifndef HARDFORK_516_TIME
#define HARDFORK_516_TIME (fc::time_point_sec( 1456250400 ))
#endif
// #533 Improve vote counting implementation
#ifndef HARDFORK_533_TIME
#define HARDFORK_533_TIME (fc::time_point_sec( 1456250400 ))
#endif
// #538 Buyback accounts
#ifndef HARDFORK_538_TIME
#define HARDFORK_538_TIME (fc::time_point_sec( 1456250400 ))
#endif
// #555 Buyback accounts
#ifndef HARDFORK_555_TIME
#define HARDFORK_555_TIME (fc::time_point_sec( 1456250400 ))
#endif
// #563 Stealth fee routing
#ifndef HARDFORK_563_TIME
#define HARDFORK_563_TIME (fc::time_point_sec( 1456250400 ))
#endif
// #572 Allow asset to update permission flags when no supply exists
#ifndef HARDFORK_572_TIME
#define HARDFORK_572_TIME (fc::time_point_sec( 1456250400 ))
#endif
// #599 Unpacking of extension is incorrect
#ifndef HARDFORK_599_TIME
#define HARDFORK_599_TIME (fc::time_point_sec( 1459789200 ))
#endif
// #607 Disable negative voting on workers
#ifndef HARDFORK_607_TIME
#define HARDFORK_607_TIME (fc::time_point_sec( 1458752400 ))
#endif
// #613 Deprecate annual membership
#ifndef HARDFORK_613_TIME
#define HARDFORK_613_TIME (fc::time_point_sec( 1458752400 ))
#endif
// #615 Fix price feed expiration check, so websocket server will never spam too much data
#ifndef HARDFORK_615_TIME
#define HARDFORK_615_TIME (fc::time_point_sec( 1458752400 ))
#endif
// bitshares-core #216 Process to reset a Smartcoin after a Black Swan
#ifndef HARDFORK_CORE_216_TIME
#define HARDFORK_CORE_216_TIME (fc::time_point_sec( 1512747600 ))
#endif
// bitshares-core #429 rounding issue when creating assets
#ifndef HARDFORK_CORE_429_TIME
#define HARDFORK_CORE_429_TIME (fc::time_point_sec( 1512747600 ))
#endif
// #143 Require voted entities to exist
#ifndef HARDFORK_CORE_143_TIME
#define HARDFORK_CORE_143_TIME (fc::time_point_sec( 1512747600 ))
#endif
