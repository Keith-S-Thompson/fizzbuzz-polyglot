/*
 * osh - an   enhanced port of the Sixth Edition (V6) UNIX Thompson shell
 * sh6 - an unenhanced port of the Sixth Edition (V6) UNIX Thompson shell
 */
/*
 * _XOPEN_SOURCE and/or _BSD_SOURCE and/or _DEFAULT_SOURCE should be
 * defined only if needed to avoid compilation errors or warnings for
 * the osh package on a given system.  The systems where these feature
 * test macros are known to be needed are defined in the mkconfig script.
 *
 * This includes only Linux and SunOS (Solaris/OpenSolaris)
 * at the present time.
 *
 *	Configured for: Linux 4.8.0-27-generic x86_64
 */

#ifndef	CONFIG_H
#define	CONFIG_H

#define	PATH_LOGIN	"/bin/login"	/* Modify value if incorrect. */
#define	PATH_NEWGRP	"/usr/bin/newgrp"	/* Modify value if incorrect. */
#define	OSH_UNAME_SRM	"Linux 4.8.0-27-generic x86_64"

#define	_XOPEN_SOURCE	600L
#define	_BSD_SOURCE
#define	_DEFAULT_SOURCE

#endif	/* !CONFIG_H */
