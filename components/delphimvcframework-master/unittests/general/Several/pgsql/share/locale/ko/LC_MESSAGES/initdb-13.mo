Þ    «      t  å   Ì
      `  R   a     ´  
   Ò     Ý     î  @     `   F  W   §  W   ÿ    W  A   ^  5      J   Ö  ?   !     a  6   }  P   ´  C     :   I  Q     5   Ö  ]     4   j  B     H   â  G   +  >   s  G   ²  4   ú  9   /  3   i  ?     (   Ý       /     I   J  "     !   ·     Ù  d   _     Ä     Õ     ô  O   x  R   È  K        g  _        à     þ  <     ;   S       @      ;   a      u   ®  j   $  _     s   ï  &   c       t     0      /   8      h   §   ë   *   !  A   ¾!      "  @   "  /   W"     "  &   "  0   ½"  .   î"  -   #     K#     b#  #   t#     #  '   ·#  &   ß#  (   $  2   /$  "   b$  #   $  1   ©$  '   Û$  "   %      &%  0   G%  A   x%     º%  7   Ø%  $   &  (   5&  +   ^&  +   &  !   ¶&  (   Ø&  (   '     *'  ,   G'  :   t'     ¯'  !   Ê'  *   ì'  %   (  +   =(  &   i(  $   (  8   µ(     î(  )   )     5)  %   S)  !   y)     )     ¶)  1   Ó)  &   *  5   ,*     b*     t*     |*  *   *  +   Æ*     ò*  !   +     4+     <+     U+  0   u+  0   ¦+  ,   ×+  7   ,     <,     P,  B   i,  .   ¬,     Û,  E   ã,     )-     E-     I-     W-     f-  >   -     Á-  -   Ó-     .  '   .  (   E.     n.     .  &   ©.  %   Ð.      ö.  3   /     K/  D   ^/  =   £/  E   á/  +   '0     S0  /   m0     0  (   ±0  	   Ú0  r  ä0  _   W2  -   ·2     å2     ò2     3  d   #3  ª   3  O   34  O   4  	  Ó4  N   Ý5  0   ,6  H   ]6  ?   ¦6     æ6  A   7  B   D7  G   7  C   Ï7  Z   8  @   n8  Z   ¯8  @   
9  A   K9  B   9  D   Ð9  Q   :  \   g:  >   Ä:  K   ;  =   O;  W   ;  A   å;     '<  Q   ><  W   <  7   è<  -    =     N=     Ú=     j>  +   y>  ¹   ¥>  n   _?  u   Î?  X   D@     @      ½@  +   ^A      A  V   «A  S   B  ¯   VB  S   C  @   ZC  F  C  À   âD  ®   £E     RF  v   ìF  O   cG     ³G  Æ   ¿G  I   H  2   ÐH  Ù   I  Î   ÝI  ,   ¬J  B   ÙJ  &   K  O   CK  7   K  -   ËK  8   ùK  ?   2L  6   rL  8   ©L     âL     M  6   M  *   PM  .   {M  =   ªM  +   èM  D   N  *   YN  *   N  8   ¯N  .   èN  '   O  '   ?O  :   gO  D   ¢O     çO  L   P  /   QP  )   P  @   «P      ìP  $   Q  .   2Q     aQ  !   Q  8   ¡Q  A   ÚQ  -   R  *   JR  1   uR  5   §R  8   ÝR  =   S  2   TS  F   S  .   ÎS  E   ýS     CT  *   aT  (   T  !   µT  %   ×T  O   ýT  3   MU  -   U     ¯U     ÃU  '   ÌU  .   ôU  4   #V  -   XV  *   V     ±V     ºV  &   ÍV  F   ôV  1   ;W  7   mW  ?   ¥W  5   åW  "   X  P   >X  E   X     ÕX  T   âX  0   7Y     hY     pY     Y  (   Y  m   ¼Y     *Z  0   <Z  &   mZ  4   Z  :   ÉZ  ,   [  ,   1[  1   ^[  -   [  *   ¾[  G   é[     1\  K   D\  A   \  x   Ò\  ;   K]  0   ]  C   ¸]     ü]  1   ^     ?^     «   &   w   7   a      Q         E          Z   h                     ^   ?      $      r           0   ¦                     o       m          ©   b           n      /   V      u                             ,         ¥          G      1   §      D          C         d       9   +      \             X   ª   <   g                       ;   ¤                  I         O      `   8   i   W   H       R         k   |       s                        y      }       M   ~   "   ]      
   ¢      £   )       _   K   t       [      L   J           U   l   :                 	   B       6                          v   j                  ¡   2   S   Y      3   x   #   4      {          =   .   ¨   '   T   -       A   P                    5      c   q   N   @          f               F       %   !                  z   e   (       p              *   >    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <%s>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 "%s" is not a valid server encoding name %s home page: <%s>
 %s initializes a PostgreSQL database cluster.

 Check your installation or specify the correct path using the option -L.
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation. This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 WAL directory "%s" not removed at user's request WAL directory location must be an absolute path You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
 You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform: error code %lu cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not find suitable text search configuration for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not load library "%s": error code %lu could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable %s authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together pclose failed: %m performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default time zone ...  selecting dynamic shared memory implementation ...  setlocale() failed specified text search configuration "%s" might not match locale "%s" suitable text search configuration for locale "%s" is unknown superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: initdb (PostgreSQL) 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2020-10-05 17:52+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <kr@postgresql.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìì¼ë©´, PGDATA íê²½ ë³ìê°ì ì¬ì©í©ëë¤.
 
ë ì¼ë°ì ì¼ë¡ ì¬ì©ëë ìµìë¤:
 
ìµìë¤:
 
ê¸°í ìµì:
 
ë¬¸ì ì  ë³´ê³  ì£¼ì: <%s>
 
ìììë£. ì´ì  ë¤ì ëªë ¹ì ì´ì©í´ì ìë²ë¥¼ ê°ë í  ì ììµëë¤:

    %s

 
ëì¤í¬ ëê¸°í ììì ìëµíìµëë¤.
ì´ ìíìì OSê° ê°ìê¸° ì¤ì§ ëë©´ ë°ì´í° ëë í ë¦¬ ìì ìë ìë£ê° ê¹¨ì§ ì ììµëë¤.
       --auth-host=METHOD    local TCP/IP ì°ê²°ì ëí ê¸°ë³¸ ì¸ì¦ ë°©ë²
       --auth-local=METHOD   local-socket ì°ê²°ì ëí ê¸°ë³¸ ì¸ì¦ ë°©ë²
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            ì ë°ì´í°ë² ì´ì¤ì ê° ë²ì£¼ì ê¸°ë³¸ ë¡ì¼ì¼ ì¤ì 
                            (íê²½ìì ê°ì ¸ì¨ ê¸°ë³¸ ê°)
       --locale=LOCALE       ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ë¡ì¼ì¼ ì¤ì 
       --no-locale           -locale=Cì ê°ì
       --pwfile=FILE         íì¼ìì ì superuserì ìí¸ ì½ê¸°
       --wal-segsize=SIZE    WAL ì¡°ê° íì¼ í¬ê¸°, MBë¨ì
   %s [ìµì]... [DATADIR]
   -?, --help                ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -A, --auth=METHOD         ë¡ì»¬ ì°ê²°ì ê¸°ë³¸ ì¸ì¦ ë°©ë²
   -E, --encoding=ENCODING   ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ì¸ì½ë©
   -L DIRECTORY              ìë ¥íì¼ë¤ì´ ìë ëë í°ë¦¬
   -N, --no-sync             ìì ìë£ ë¤ ëì¤í¬ ëê¸°í ììì íì§ ìì
   -S, --sync-only           ë°ì´í° ëë í°ë¦¬ë§ ëê¸°í
   -T, --text-search-config=CFG
                            ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±
   -U, --username=NAME       ë°ì´í°ë² ì´ì¤ superuser ì´ë¦
   -V, --version             ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -W, --pwprompt            ì superuser ìí¸ë¥¼ ìë ¥ ë°ì
   -X, --waldir=WALDIR       í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì¹
   -d, --debug               ëë²ê¹ì íìí ì ë³´ë¤ë í¨ê» ì¶ë ¥í¨
   -g, --allow-group-access  ë°ì´í° ëë í°ë¦¬ë¥¼ ê·¸ë£¹ì´ ì½ê³  ì ê·¼í  ìê² í¨
   -k, --data-checksums      ìë£ íì´ì§ ì²´í¬ì¬ ì¬ì©
   -n, --no-clean            ì¤ë¥ê° ë°ìëìì ê²½ì° ê·¸ëë¡ ë 
   -s, --show                ë´ë¶ ì¤ì ê°ë¤ì ë³´ì¬ì¤
  [-D, --pgdata=]DATADIR     ì ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ë§ë¤ ëë í°ë¦¬
 "%s" ì¸ì½ë©ì ìë² ì¸ì½ë© ì´ë¦ì ì¬ì©í  ì ìì %s ííì´ì§: <%s>
 %s PostgreSQL ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ì´ê¸°í íë íë¡ê·¸ë¨.

 ì¤ì¹ìíë¥¼ íì¸í´ ë³´ê³ , -L ìµìì¼ë¡ ë°ë¥¸ ê²½ë¡ë¥¼ ì§ì íì­ìì¤.
 ìë£ íì´ì§ ì²´í¬ì¬ ê¸°ë¥ ì¬ì© íì§ ìì
 ìë£ íì´ì§ ì²´í¬ì¬ ê¸°ë¥ ì¬ì©í¨.
 "%s" ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ë "%s" ì¸ì½ë©ì¼ë¡ ì§ì ë©ëë¤.
 "%s" ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ë¤ë¥¸ ë¡ì¼ì¼ì ì ííê³  %sì(ë¥¼) ë¤ì ì¤ííì­ìì¤.
 ìí¸ íì¸: ì superuser ìí¸ë¥¼ ìë ¥íì­ìì¤: ìë¡ì´ ë°ì´í°ë² ì´ì¤ ìì¤íì ë§ë¤ë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤. ëë %sì(ë¥¼)
"%s" ì´ì¸ì ì¸ìë¥¼ ì¬ì©íì¬ ì¤ííì­ìì¤.
 í¸ëì­ì ë¡ê·¸ë¥¼ í´ë¹ ìì¹ì ì ì¥íë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤.
 ì (.)ì¼ë¡ ììíë ì¨ì íì¼ì´ í¬í¨ëì´ ììµëë¤. ë§ì´í¸ ìµìì ëë í°ë¦¬ ê°ìµëë¤.
 lost-found ëë í°ë¦¬ê° ììµëë¤. ë§ì´í¸ ìµìì ëë í°ë¦¬ ê°ìµëë¤.
 ìí¸ê° ìë¡ íë¦½ëë¤.
 ìì¤íê´ë¦¬ì ê¶íì´ ìë, ìë²íë¡ì¸ì¤ì ìì ì£¼ê° ë  ì¼ë° ì¬ì©ìë¡
ë¡ê·¸ì¸ í´ì("su" ê°ì ëªë ¹ ì´ì©) ì¤ííì­ìì¤.
 -E ìµìì¼ë¡ %s ì§ì í´ ì£¼ì­ìì¤.
 ëë²ê·¸ ëª¨ëë¡ ì¤í ì¤.
 ì§ì ë¶ ëª¨ëë¡ ì¤í ì¤.  ì¤ë¥ê° ë°ìëì´ë ë·ì ë¦¬ë¥¼ ìí©ëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë "%s" ë¡ì¼ì¼ì¼ë¡ ì´ê¸°íë  ê²ìëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë ë¤ì ë¡ì¼ì¼ì¼ë¡ ì´ê¸°íë  ê²ìëë¤.
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ ì¸ì½ë©ì "%s" ì¸ì½ë©ì¼ë¡ ì¤ì ëììµëë¤.
 ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±ì´ "%s"(ì¼)ë¡ ì¤ì ë©ëë¤.
 ì íí ì¸ì½ë©(%s)ê³¼ ì íí ë¡ì¼ì¼ìì ì¬ì©íë
ì¸ì½ë©(%s)ì´ ì¼ì¹íì§ ììµëë¤.  ì´ë¡ ì¸í´
ì¬ë¬ ë¬¸ìì´ ì²ë¦¬ í¨ìì ì¤ìëì´ ë°ìí  ì ììµëë¤.
%sì(ë¥¼) ë¤ì ì¤ííê³  ì¸ì½ë©ì ëªìì ì¼ë¡ ì§ì íì§ ìê±°ë
ì¼ì¹íë ì¡°í©ì ì ííì­ìì¤.
 ì´ ë°ì´í°ë² ì´ì¤ ìì¤íìì ë§ë¤ì´ì§ë íì¼ë¤ì ê·¸ ìì ì£¼ê° "%s" idë¡
ì§ì ë  ê²ìëë¤. ëí ì´ ì¬ì©ìë ìë² íë¡ì¸ì¤ì ìì ì£¼ê° ë©ëë¤.

 "%s" íë¡ê·¸ë¨ì´ %s ìììì íìí©ëë¤. ê·¸ë°ë°, ì´ íì¼ì´
"%s" íì¼ì´ ìë ëë í°ë¦¬ìì ììµëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤. "%s" íë¡ê·¸ë¨ì "%s" ìì ëë¬¸ì ì°¾ìì§ë§ ì´ íì¼ì
%s íë¡ê·¸ë¨ì ë²ì ê³¼ ë¤ë¦ëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤. ì¤ì¹ê° ìëª»ëìê±°ë &ndash;L í¸ì¶ ìµìì¼ë¡ ìë³í ëë í°ë¦¬ê°
ìëª»ëìì ì ììµëë¤.
 ë³´ë¤ ìì¸í ì ë³´ë¥¼ ë³´ë ¤ë©´ "%s --help" ìµìì ì¬ì©íì­ìì¤.
 ì¬ì©ë²:
 ë§ì´í¸ ìµìì ëë í°ë¦¬ë¥¼ ë°ì´í° ëë í°ë¦¬ë¡ ì¬ì©íë ê²ì ê¶ì¥íì§ ììµëë¤.
íì ëë í°ë¦¬ë¥¼ ë§ë¤ì´ì ê·¸ê²ì ë°ì´í° ëë í°ë¦¬ë¡ ì¬ì©íì¸ì.
 "%s" WAL ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ììì WAL ëë í°ë¦¬ ìì¹ë ì ë ê²½ë¡ì¬ì¼ í¨ ì´ ê°ì ë°ê¾¸ë ¤ë©´, pg_hba.conf íì¼ì ìì íë ì§,
ë¤ìë² initdb ëªë ¹ì ì¬ì©í  ë, -A ìµì ëë --auth-local,
--auth-host ìµìì ì¬ì©í´ì ì¸ì¦ ë°©ë²ì ì§ì í  ì ììµëë¤.
 ì´ ììì ì§ííë ¤ë©´, ë°ëì ì´ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì í´ ì£¼ì´ì¼í©ëë¤.
ì§ì íë ë°©ë²ì -D ìµìì ê°ì´ë, PGDATA íê²½ ë³ìê°ì¼ë¡ ì§ì í´ ì£¼ë©´ ë©ëë¤.
 --wal-segsize ìµì ê°ì ì«ìì¬ì¼ í¨ --wal-segsize ìµìê°ì 1ìì 1024ì¬ì´ 2^n ê°ì´ì¬ì¼ í¨ root ê¶íì¼ë¡ ì¤íí  ì ìì ì´ ì´ìì²´ì ìì restricted tokenì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu null í¬ì¸í°ë¥¼ ì¤ë³µí  ì ìì (ë´ë¶ ì¤ë¥)
 ìì¤íì ê°ì­ ì í¸(signal) ë°ìì
 íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ì¢ë£ ì½ë %d íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìì ìë ìí %d 0x%X ìì¸ë¡ íì íë¡ì¸ì¤ê° ì¢ë£ëìì. íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìê·¸ë %d: %s ëªë ¹ì ì¤íí  ì ìì í´ë¹ ëªë ¹ì´ ìì "%s" ëë í°ë¦¬ë¥¼ ì¡ì¸ì¤í  ì ììµëë¤: %m "%s" íì¼ì ì¡ì¸ì¤í  ì ìì: %m SIDë¥¼ í ë¹í  ì ìì: ì¤ë¥ ì½ë %lu "%s" ì´ë¦ì ëë í°ë¦¬ë¡ ì´ëí  ì ììµëë¤: %m "%s" ì ê·¼ ê¶íì ë°ê¿ ì ìì: %m "%s" ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ë°ê¿ ì ììµëë¤: %m "%s" ëë í°ë¦¬ë¥¼ ë«ì ì ìì: %m "%s" ëë í°ë¦¬ë¥¼ ë§ë¤ ì ìì: %m ì íë í í°ì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ë§ë¤ ì ìì: %m "%s" ëªë ¹ì ì¤íí  ì ìì: %m "%s" ì¤í íì¼ì ì°¾ì ì ìì "%s" ë¡ì¼ì¼ì ìë§ì ì¸ì½ë©ì ì°¾ì ì ìì "%s" ë¡ì¼ì¼ì ìë§ì ì ë¬¸ê²ì ì¤ì ì ì°¾ì ì ìì "%s" íì¼ fsync ì¤í¨: %m íì íë¡ì¸ì¤ì ì¢ë£ ì½ëë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu "%s" íì¼ì ì ìì êµ¬í  ì ìì: %s
 íì¬ ëë í°ë¦¬ë¥¼ ì ì ìì: %m "%s" ë¼ì´ë¸ë¬ë¦¬ë¥¼ ë¶ë¬ ì¬ ì ìì: ì¤ë¥ ì½ë %lu %ld UIDë¥¼ ì°¾ì ì ìì: %s "%s" ëë í°ë¦¬ ì´ ì ìì: %m "%s" íì¼ ì¼ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %m "%s" íì¼ ì´ê¸° ì¤í¨: %m "%s" íì¼ì ì´ ì ìì: %m íë¡ì¸ì¤ í í°ì ì´ ì ìì: ì¤ë¥ ì½ë %lu ì íë í í°ì¼ë¡ ì¬ì¤íí  ì ìì: ì¤ë¥ ì½ë %lu "%s" ë°ì´ëë¦¬ íì¼ì ì½ì ì ìì "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %m "%s" íì¼ìì ìí¸ë¥¼ ì½ì ì ìì: %m "%s" ì¬ë³¼ë¦­ ë§í¬ íì¼ì ì½ì ì ìì: %m "%s" íì¼ ëë ëë í°ë¦¬ë¥¼ ì§ì¸ ì ìì: %m "%s" íì¼ì "%s" íì¼ë¡ ì´ë¦ì ë°ê¿ ì ìì: %m "%s" íì¼ì ì°ê²°ì ì¤ì í  ì ìì: %s
 "%s" ëªë ¹ì© íë¡ì¸ì¤ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu "%s" íì¼ì ìíê°ì ì ì ìì: %m íì¼ ëë ëë í°ë¦¬ "%s"ì ìíë¥¼ íì¸í  ì ìì: %m "%s" íì¼ ì°ê¸° ì¤í¨: %m íì íë¡ì¸ì¤ì ì¸ ì ìì: %s
 íê²½ì¤ì  íì¼ì ë§ëë ì¤ ... %s ëë í°ë¦¬ ë§ëë ì¤ ... íì ëë í°ë¦¬ ë§ëë ì¤ ... "%s" ë°ì´í° ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ììì "%s" ëë í°ë¦¬ê° ìì§ë§ ë¹ì´ ìì§ ìì ë¡ì»¬ ì ìì© "trust" ì¸ì¦ì ì¤ì  í¨ ì¸ì½ë© ë¶ì¼ì¹ ì¤ë¥:  WAL ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨ WAL ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨ ë°ì´í° ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨ "%s" ì ë¡ì¼ì¼ì ë³µìí  ì ìì ì¬ê°:  "%s" íì¼ ìì "%s" íì¼ì ì¼ë° íì¼ì´ ìë ì´ë¯¸ ìë %s ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ê³ ì¹ë ì¤ ... "%s" ìë ¥ íì¼ì´ PostgreSQL %s ì©ì´ ìë ìë ¥ íì¼ ìì¹ë ë°ëì ì ëê²½ë¡ì¬ì¼í¨ "%s" ì¸ì¦ ë°©ë²ì "%s" ì°ê²°ììë ì¬ì©í  ì ìì "%s" íì¼ì ìëª»ë ë°ì´ëë¦¬ íì¼ìëë¤ "%s" ë¡ì¼ì¼ ì´ë¦ì´ ìëª»ë¨ ìëª»ë ë¡ì¼ì¼ ì¤ì ; LANG ëë LC_* OS íê²½ ë³ìë¥¼ íì¸íì¸ì "%s" ë¡ì¼ì¼ì ì§ìíì§ ìë "%s" ì¸ì½ë©ì íìë¡ í¨ ë¡ê·¸íì¼ %s ì¸ì¦ë°©ìì ì¬ì©íë ¤ë©´, ë°ëì superuserì ìí¸ë¥¼ ì§ì í´ì¼í¨ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ììì ìë£
 ë©ëª¨ë¦¬ ë¶ì¡± ë©ëª¨ë¦¬ ë¶ì¡±
 "%s" í¨ì¤ìë íì¼ì´ ë¹ì´ìì ìí¸ë¥¼ ìë ¥ë°ë ìµìê³¼ ìí¸ë¥¼ íì¼ìì ê°ì ¸ì¤ë ìµìì ëìì ì¬ì©ë  ì ìì pclose ì¤í¨: %m ë¶í¸ì¤í¸ë© ë¤ì ì´ê¸°í ìì ì¤ ...  "%s" WAL ëë í°ë¦¬ë¥¼ ì§ì°ë ì¤ "%s" WAL ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ë ì¤ "%s" ë°ì´í° ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ë ì¤ "%s" ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ë ì¤ ë¶í¸ì¤í¸ë© ì¤í¬ë¦½í¸ ì¤í ì¤ ...  max_connections ì´ê¸°ê°ì ì ííë ì¤ ... ê¸°ë³¸ shared_buffersë¥¼ ì ííë ì¤...  ê¸°ë³¸ ì§ì­ ìê°ëë¥¼ ì í ì¤ ...  ì¬ì©í  ëì  ê³µì  ë©ëª¨ë¦¬ ê´ë¦¬ë°©ìì ì ííë ì¤ ...  setlocale() ì¤í¨ ì§ì í "%s" ì ë¬¸ê²ì ì¤ì ì "%s" ë¡ì¼ì¼ê³¼ ì¼ì¹íì§ ìì "%s" ë¡ì¼ì¼ì ìë§ì ì ë¬¸ê²ì ì¤ì ì ì ì ìì "%s" ì¬ì©ìë ìí¼ì ì  ì´ë¦ì¼ë¡ ì¸ ì ììµëë¤. "pg_"ë¡ ììíëë¡¤ ì´ë¦ì íì©íì§ ìì ì´ íë«í¼ììë ì¬ë³¼ ë§í¬ê° ì§ìëì§ ìì ìë£ë¥¼ ëì¤í¬ì ëê¸°í íë ì¤ ...  ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s") ì¬ì©ì ìì ì¬ì©ì ì´ë¦ ì°¾ê¸° ì¤í¨: ì¤ë¥ ì½ë %lu ê²½ê³ :  