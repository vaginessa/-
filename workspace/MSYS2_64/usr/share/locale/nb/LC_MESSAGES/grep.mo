��    t      �  �   \      �	  �   �	  �   �
  �   l  �  d     4  /  I    y  �  �  Q  P  �  �  k  6  G  �     �  0   �     /     L  ,   h     �  ,   �  ,   �  '     -   5      c  (   �  (   �     �     �       q        �     �  *   �     �  Q   �  ?   4     t     �     �     �  $   �               .     ?     L     U  :   t     �     �  #   �     �       3   *     ^     f  &   y     �     �     �     �     �  (        .    C     P  ;   g  3   �  /   �  +      '   3   #   [            �      �      �      �   4   �      !  "   >!  !   a!     �!  0   �!  -   �!      �!     "     8"     P"  $   _"     �"     �"     �"     �"     �"     
#     #  $   /#     T#     a#     r#  >   �#     �#     �#  P   �#  ,   J$  *   w$     �$     �$     �$  '   �$     �$     %     %     6%  B   F%     �%  �  �%     X'  �   Y(  �   H)  �  4*     #,  E  <,  &  �-  1  �.  j  �0  �  F2  �  4  s  �5     7  3   #7  )   W7      �7  -   �7     �7  6   �7  -   '8  '   U8  .   }8  "   �8  (   �8  (   �8     !9     @9     _9  w   b9     �9     �9  -   �9     :  L   7:  K   �:     �:     �:      ;     ;  %   2;     X;     u;     �;     �;     �;  !   �;  =   �;     <     )<  &   <<     c<  +   �<  E   �<  	   �<     �<  3   =     Q=  "   c=  "   �=  :   �=     �=  '   �=      #>  Q  D>     �?  8   �?  1   �?  -   @  )   E@  %   o@  !   �@     �@     �@     �@     �@  %   A  ;   (A  +   dA  *   �A  *   �A     �A  2   B  7   5B  '   mB     �B     �B     �B  #   �B  !   �B  $   C     :C     MC     dC  !   {C     �C  &   �C     �C     �C     �C  =   D     OD     dD  v   �D  (   �D  +   #E     OE     `E     qE  <   �E     �E     �E     �E     F  >   F  
   RF         S   K   %       P           '   O   F       ?       q       V   i   N   !   e   &       $                                M   ;   D   +   @            Z   -                 m   E             t       j   7      R   9         f   =   b   n   0   <      C   ,       
                  d       o      (   1   J               T   ^   	   ]          c       A      L   :   Y   W             B      h   "   )       8   4   H   `          I   G   k   >   [      .   2           3       X                 \   U   #   p         g   a   6   s       /   r              l       _   *           5       Q    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unescaped ^ or $ not supported with -Pz unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep-2.23.7
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2016-10-02 17:05-0700
PO-Revision-Date: 2016-03-07 12:12+0100
Last-Translator: Åka Sikrom <a4@hush.com>
Language-Team: Norwegian Bokmaal <i18n-nb@lister.ping.uio.no>
Language: nb
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 1.5.4
 
Kontekstkontroll:
  -B, --before-context=ANT  skriv ut valgt ANTall linjer med ledende kontekst
  -A, --after-context=ANT   skriv ut valgt ANTall linjer med avsluttende kontekst
  -C, --context=ANT         skriv ut valgt ANTall linjer med utdata-kontekst
 
Lisens GPLv3+: GNU GPL versjon 3 eller nyere <http://gnu.org/licenses/gpl.html>.
Dette er fri programvare. Du kan endre og dele den videre så mye du vil.
Det stilles imidlertid INGEN GARANTI, i den grad gjeldende lovverk tillater det.

 
Diverse:
  -s, --no-messages         ikke skriv ut feilmeldinger
  -v, --revert-match        velg linjer som ikke passer
  -V, --version             vis versjon og avslutt
      --help                vis denne helpeteksten og avslutt
 
Utdata-kontroll:
  -m, --max-count=ANT       stopp ved valgt ANTall treff
  -b, --byte-offset         skriv ut hvor søkeuttrykket ga treff per utdatalinje
  -n, --line-number         skriv ut linjenummmer per utdatalinje
      --line-buffered       tøm utdata på hver linje
  -H, --with-filename       skriv ut filnavn per søketreff
  -h, --no-filename         ikke ta med filnavn-prefiks i utdata
      --label=ETTIKETT         bruk valgt ETIKETT som prefiks på standard inndata-filnavn
 
Rapporter feil til: %s
       --include=FILMØNSTER  bare søk gjennom filer som samsvarer med FILMØNSTER
      --exclude=FILMØNSTER  hopp over filer og mapper som samsvarer med FILMØNSTER
      --exclude-from=FIL   hopp over filer som samsvarer med mønstre nevnt i FIL
      --exclude-dir=MØNSTER  hopp over mapper som samsvarer med MØNSTER.
   -E, --extended-regexp     MØNSTER er et utvidet regulært uttrykk (ERE)
  -F, --fixed-strings       MØNSTER er flere linje-adskilte strenger
  -G, --basic-regexp        MØNSTER er et enkelt regulært uttrykk (BRE)
  -P, --perl-regexp         MØNSTER er et regulært uttrykk i Perl-format
   -I                        tilsvarer «--binary-files=without-match»
  -d, --directories=HANDLING  hvordan mapper skal håndteres.
                            HANDLING er «read» (les), «recurse» (søk i undermapper og -filer) eller «skip» (hopp over)
  -D, --devices=HANDLING      hvordan enheter, FIFO-er og sokler skal behandles.
                            HANDLING er «read» (les) eller «skip» (hopp over)
  -r, --recursive           tilsvarer «--directories=recurse»
  -R, --dereference-recursive  likner «-r», men følger symbolske lenker
   -L, --files-without-match  bare skriv ut FILnavn som ikke inneholder søketreff
  -l, --files-with-matches  bare skriv ut FILnavn som inneholder søketreff
  -c, --count               bare skriv ut antall samsvarende linjer per FIL
  -T, --initial-tab         still opp tabulatorer (hvis nødvendig)
  -Z, --null                skriv ut tom byte etter FILnavn
   -NUM                      tilsvarer «--context=NUM»
      --color[=NÅR],
      --colour[=NÅR]       bruk markører for å fremheve strenger som samsvarer
                            NÅR er enten «always» (alltid) , «never» (aldri), eller «auto»
  -U, --binary              ikke fjern CR-tegn ved EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   rapporter posisjoner som om CR-tegn ikke var tilstede
                            (MSDOS/Windows)

   -e, --regexp=MØNSTER      bruk MØNSTER for utvalg
  -f, --file=FIL            hent MØNSTER fra valgt FIL
  -i, --ignore-case         ikke skill mellom store og små bokstaver
  -w, --word-regexp         MØNSTER må stemme med hele ord
  -x, --line-regexp         MØNSTER må stemme med hele linjer
  -z, --null-data           datalinjer slutter med tomme byte, i stedet for linjeskift
   -o, --only-matching       bare vis den delen av linja som ga treff
  -q, --quiet, --silent     ikke skriv ut noe vanlig utdata
      --binary-files=TYPE   forvent at binærfiler er av valgt TYPE.
                            TYPE er «binary» (binær), «text» (tekst) eller «without-match» (uten treff)
  -a, --text                tilsvarer «--binary-files=text»
 Nettside for %s: <%s>
 Nettside for %s: <http://www.gnu.org/software/%s/>
 %s%s-argumentet «%s» er for stort/langt %s: valget -- «%c» er ugyldig
 %s: valget «%c%s» tillater ikke argumenter
 %s: valget «%s» er flertydig
 %s: valget «%s» er flertydig, og kan bety følgende: %s: valget «--%s» tillater ikke argumenter
 %s: valget «--%s» krever et argument
 %s: valget «-W %s» tillater ikke argumenter
 %s: valget «-W %s» er flertydig
 %s: valget «-W %s» krever et argument
 %s: valget -- «%c» krever et argument
 %s: valget «%c%s» er ukjent
 %s: valget «--%s» er ukjent
 » «egrep» betyr «grep -E».  «fgrep» betyr «grep -F».
Direkte kjøring som «egrep» eller «fgrep» er foreldet.
 (C) (standard inndata) -P støtter bare regioner i unibyte- og UTF-8 Binærfil %s samsvarer
 Eksempel: %s -i 'hei verden' menu.h main.c

Reg.uttrykksutvalg og tolkning:
 Generell hjelp til å bruke GNU-programvare: <http://www.gnu.org/gethelp/>
 Ugyldig tilbakereferanse Ugyldig tegnklassenavn Ugyldig sorteringstegn Ugyldig innhold i «\{\}» Ugyldig foregående regulært uttrykk Ugyldig slutt på rekkevidde Ugyldig regulært uttrykk Minnet er oppbrukt Mike Haertel Ingen treff Intet tidligere regulært uttrykk MØNSTER er et enkelt regulært uttrykk (BRE) som standard. 
 Pakket av %s
 Pakket av %s (%s)
 For tidlig slutt på regulært uttrykk Regulært uttrykk er for stort Rapporter feil som oppstår med %s til: %s
 Søk etter valgt MØNSTER i valgt(e) FIL(er) eller standard inndata.
 Fullført Avsluttende omvendt skråstrek Prøv å skrive «%s --help» for mer informasjon.
 Ukjent systemfeil Ingen treff på «(» eller «\(» Ingen treff på «)» eller «\)» Ingen treff på «[», «[^», «[:», «[.» eller «[=» Ingen treff på «\{» Bruk: %s [VALG] … MØNSTER [FIL] …
 Følgende argumenter er gyldige: Programmet leser standard inndata når FIL er «-».  Når FIL ikke er valgt, leses «.» hvis
valget «-r» er tatt, og ellers «-». Valget «-h» gjelder implisitt hvis færre enn to FILer er valgt.
Avsluttende statuskode er 0 hvis linje(r) er valgt, og ellers 1.
Hvis det oppstår feil og «-q» ikke er valgt, gjelder statuskode 2.
 Skrevet av %s og %s.
 Skrevet av %s, %s, %s,
%s, %s, %s, %s,
%s, %s og andre.
 Skrevet av %s, %s, %s,
%s, %s, %s, %s,
%s og %s.
 Skrevet av %s, %s, %s,
%s, %s, %s, %s
og %s.
 Skrevet av %s, %s, %s,
%s, %s, %s og %s.
 Skrevet av %s, %s, %s,
%s, %s og %s.
 Skrevet av %s, %s, %s,
%s og %s.
 Skrevet av %s, %s, %s
og %s.
 Skrevet av %s, %s og %s.
 Skrevet av %s.
 « «%s» er et tvetydig argument for %s gjeldende tegnklasse-syntaks er [[:space:]], ikke [:space:] søkeuttrykkene er i konflikt med hverandre grensa for PCRE-tilbakegang er overskredet grensa for PCRE-linjelengde er overskredet PCRE JIT-stabel er oppbrukt klarte ikke å tildele minne til PCRE JIT-stabelen klarte ikke å gå tilbake til opprinnelig arbeidsmappe inndatafil %s er også brukt som utdata for mye inndata å telle intern PCRE-feil: %d intern feil intern feil (dette skal aldri skje) %s%s-argumentet «%s» er ugyldig «%s» er et ugyldig argument for %s ugyldig tegnklasse ugyldig innhold i \{\} ugyldig kontekstlengde «%s» er et ugyldig søkeuttrykk ugyldig maksantall ugyldig suffiks i %s%s-argument «%s» lseek mislyktes minnet er oppbrukt ingen syntaks er valgt andre (se <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>) rekursiv mappeløkke regulært uttrykk er for stort denne distribusjonen av grep er installert med valget «--disable-perl-regexp», og valget «-P» er ikke tilgjengelig valget «-P» støtter bare ett mønster klarte ikke å hente gjeldende arbeidsmappe ubalansert «(» ubalansert «)» ubalansert «[» ingen treff på «^», eller «$» støttes ikke med «-Pz» ufullstendig \-skiftetegn ukjent binærfiltype ukjent enhetsmetode advarsel: %s. %s advarsel: GREP_OPTIONS er utdatert. Bruk et alias eller skript skrivefeil 