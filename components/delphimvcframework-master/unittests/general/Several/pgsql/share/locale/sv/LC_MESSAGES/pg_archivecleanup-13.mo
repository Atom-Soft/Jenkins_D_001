��          �   %   �      `  �   a  
   ;  �   F     �  3   �  +     7   E  6   }  L   �  <        >  6   R  &   �     �  $   �  )   �  (     (   0     Y     x     �     �     �  !   �     �  	     �    �   �  
   n	  �   y	     
  1   (
  2   Z
  9   �
  ;   �
  W     9   [     �  6   �  /   �          !  &   <  %   c  $   �     �     �     �     �     �  %         7  	   X                                                                                
                   	                         
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <%s>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s home page: <%s>
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information.
 Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m error:  fatal:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: PostgreSQL 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2020-04-11 07:37+0200
Last-Translator: FDennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
För att använda som archive_cleanup_command i postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [FLAGGA]... ARKIVPLATS %%r'
t.ex.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Flaggor:
 
Eller för att använda som en separat arkivstädare:
t.ex.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Rapportera fel till <%s>.
   %s [FLAGGA]... ARKIVPLATS ÄLDSTASPARADEWALFIL
   -?, --help     visa denna hjälp, avsluta sedan
   -V, --version  visa versionsinformation, avsluta sedan
   -d             generera debugutskrift (utförligt läge)
   -n             gör inga ändringar visa namn på de filer som skulle ha tagits bort
   -x SUF         städa upp filer om de har detta suffix
 hemsida för %s: <%s>
 %s tar bort gamla WAL-filer från PostgreSQLs arkiv.

 Försök med "%s --help" för mer information.
 Användning:
 arkivplats "%s" finns inte kunde inte stänga arkivplats "%s": %m kunde inte öppna arkivplats "%s": %m kunde inte läsa arkivplats "%s": %m kunde inte ta bort fil "%s": %m fel:  fatalt:  ogiltigt filnamnsargument måste ange en arkivplats måste ange äldsta sparade WAL-filen för många kommandoradsargument varning:  