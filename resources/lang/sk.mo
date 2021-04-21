��    ]           �      �     �            )   7  "   a  "   �  \   �  �   	  r   �	  p   ;
  :   �
  B   �
  e   *  6  �     �     �     �     �  	   
  �        �  v   �     &    C     c  0   y  _   �     
  2   '  M   Z     �  "   �  $   �  F     )   V  w   �  q   �  .   j  4   �  )   �  8   �  W   1  y   �  �     �   �  �   +  n   �  d   S  V   �       B   +  �   n  ,        0  e   F  5   �  A   �     $  	   A  W   K     �     �     �  #   �  \   �  2   V  Q   �  {   �     W  2   m  #   �     �     �  4   �  �    _   �  u     0  }  �   �  �   i   q   �   �   h!  t   �!  -   f"  1   �"  V  �"  T   $  @   r$     �$  	   �$     �$     �$  �  �$     �&     �&     '  2   '  ,   K'  *   x'  X   �'  j   �'  p   g(  �   �(  X   r)  C   �)  a   *  \  q*     �+     �+     �+     ,  
   ,  �   $,  	   �,  �   �,     U-    r-     .  4   �.  n   �.     ?/  ?   W/  Z   �/     �/     0     $0  D   @0  8   �0  z   �0     91     �1     �1     �1     2  c   '2  q   �2  y   �2  v   w3  �   �3  }   �4  M   5  l   h5     �5  <   �5  �   '6  3   �6     �6  r   �6  4   o7  C   �7  -   �7  
   8  _   !8     �8  
   �8     �8     �8  \   �8  5   9  _   O9  i   �9     :  8   8:  A   q:     �:     �:  =   �:  #   ;  a   4;     �;    <  �   -=  �   �=  u   �>  �    ?  p   �?  '   �?  +   '@  0   S@  [   �@  D   �@     %A     .A     :A  	   TA        =           M   X          L   F          7          E   &   '           W   U              J      /   1   (   C   P           %   ,       Z      ?   5       I      3   6             T          V                     B   2   $      +   !   	   9             -           4       ]       [   \          :                  
      S       K   G   @         Q   H                #   Y   R   D      .   )   N             <      A   ;           O           >   0   *   8   "         (see below for details). %1$s is %2$s of %3$s. (Number of relationships: %s) (that's overall almost as close as: %1$s) (that's overall as close as: %1$s) (that's overall closer than: %1$s) (that's overall not significantly closer than the closest relationship via common ancestors) A module providing various algorithms used to determine relationships. Includes a chart displaying relationships between two individuals, as a replacement for the original 'Relationships' module. A module providing various algorithms used to determine relationships. Includes an extended 'Relationships' chart. All paths between the two individuals that contribute to the CoR (Coefficient of Relationship), as defined here: Allow persistent toggle (user may show/hide relationships) And hopefully it shows how much better the new algorithm works ... Associated facts and events are displayed when the respective toggle checkbox is selected on the tab. Basically, each path (via common ancestors) between two individuals contributes to the CoR, inversely proportional to its length: Each path of length 2 (e.g. between full siblings) adds %1$s, each path of length 4 (e.g. between first cousins) adds %2$s, in general each path of length n adds (0.5)<sup>n</sup>. Calculating… Chart Settings Common ancestor:  Common ancestors:  Debugging Determines the shortest path between two individuals via a LCA (lowest common ancestor), i.e. a common ancestor who only appears on the path once. Display Displays additional relationship information via the extended 'Families' tab, and the extended 'Facts and Events' tab. Do not show any relationship Each SLCA (smallest lowest common ancestor) essentially represents a part of the tree which both individuals share (as part of their ancestors). More technically, the SLCA set of two individuals is a subset of the LCA set (excluding all LCAs that are themselves ancestors of other LCAs). Families Tab Settings Find a closest relationship via common ancestors Find a closest relationship via common ancestors, or fallback to the closest overall connection Find all overall connections Find all relationships via lowest common ancestors Find all smallest lowest common ancestors, show a closest connection for each Find other overall connections Find other/all overall connections Find the closest overall connections Find the closest overall connections (preferably via common ancestors) Finished - all link dates are up-to-date. For close relationships similar to the previous option, but faster. Internally just a combination of two other methods. For large trees, this process may initially take several minutes. You can always safely abort and continue later. How to determine relationships between parents How to determine relationships to associated persons How to determine relationships to spouses How to determine relationships to the default individual If this is unexpected, and there are recent changes, you may have to follow this link:  If this option is checked, relationships to the associated individuals are only shown for the following facts and events. If you do not want to change the functionality with respect to the original Facts and Events tab, select 'Do not show any relationship' in the first block. If you do not want to change the functionality with respect to the original Families tab, select 'Do not show any relationship' everywhere. If you do not want to use the chart functionality, hide this chart via Control Panel > Charts > %1$s Vesta Extended Relationships (note that the chart is listed under the module name). If you select this option everywhere, you should also disallow persistent toggle, as it has no visible effect. In particular if both lists are empty, relationships will never be shown for these facts and events. In that case, you should also disallow persistent toggle, as it has no visible effect. Individuals with Patriarchs Intended as a replacement for the original 'Relationships' module. It is more complicated to determine this exact CoR, and the differences are usually small anyway. Therefore, only the Uncorrected CoR is calculated. Legacy algorithm for Relationship path names No relationship found Note that the facts and events to be displayed at all may be filtered via the preferences of the tab. Only show relationships for specific facts and events Options referring to overall connections established before %1$s. Options to show in the chart Patriarch Prefers partial paths via common ancestors, even if there is no direct common ancestor. Relationship to me Relationship: %s Relationships Relationships between %1$s and %2$s Same option as in the original relationship chart, further configurable via recursion level: Same option as in the original relationship chart. Searching for all possible relationships can take a lot of time in complex trees. Searching for regular overall connections would be pointless here because there is always a trivial HUSB - WIFE connection. Show common ancestors Show common ancestors on top of relationship paths Show legacy relationship path names Swap individuals Synchronization Synchronize trees to obtain dated relationship links The CoR (Coefficient of Relationship) is proportional to the number of genes that two individuals have in common as a result of their genetic relationship. Its calculation is based on Sewall Wright's method of path coefficients. Its value represents the proportion of genes held in common by two related individuals over and above those held in common by the whole population. More details here:  The following options refer to the same algorithms as used in the extended relationships chart: The following options use dated links, i.e. links that have been established before the date of the respective event. The process should be repeated (but will finish much faster) whenever a tree is edited, otherwise you may obtain inconsistent relationship data (displayed relationships are always valid, but they may not actually have been established at the given date, if changes in the tree are not synchronized here). Therefore, if one of the following options is selected, overall connections are determined via dated links, i.e. links that have been established before the date of the respective event. These relationships may only be calculated efficiently by preprocessing the tree data, via the synchronization link at the top of this page. This allows you to present meaningful connections, such as 'widowed husband marries the sister of his dead wife'. This process calculates dates for all INDI - FAM links, so that relationships at a specific point in time can be calculated efficiently. This seems more useful in most cases (e.g. to determine the relationship to a godparent at the time of the baptism). Uncorrected CoR (Coefficient of Relationship) Uncorrected CoR (Coefficient of Relationship): %s Under normal circumstances the proportion of genes transmitted from ancestor to descendant &ndash; as estimated by Σ(0.5)<sup>n</sup> &ndash;  and the proportion of genes they hold in common (the true coefficient of relationship) are the same. If there has been any inbreeding, however, there may be a slight discrepancy, as explained here:  You can disable this via the module preferences, it's mainly intended for debugging. You may also adjust the access level of this part of the module. parents unlimited via legacy algorithm: %s view Project-Id-Version: Slovak (Vesta Webtrees Custom Modules)
Report-Msgid-Bugs-To: 
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Slovak <https://hosted.weblate.org/projects/vesta-webtrees-custom-modules/vesta-extended-relationships/sk/>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Weblate 4.7-dev
  (detaily pozri nižšie). %1$s je %2$s osoby %3$s. (Počet vzťahov: %s) (celkovo je to skoro tak blízky vzťah ako: %1$s) (celkovo je to tak blízky vzťah ako: %1$s) (celkovo je to bližší vzťah ako: %1$s) (celkovo to nie je významne bližšie ako najbližší vzťah cez spoločných predkov) Modul na výpočet rodinných a iných vzťahov. Môže sa použiť ako náhrada za schému „Vzťahy“. Modul obsahujúci rôzne algoritmy na určenie rodinných vzťahov. Obsahuje rozšírenú schému „Vzťahy“. Všetky cesty medzi dvomi osobami, ktoré prispievajú k CoR (Coefficient of Relationship = koeficient príbuznosti). Definíciu si môžete pozrieť tu: Zobraziť checkbox (užívateľ môže zapnúť/vypnúť zobrazenie rodinných vzťahov) Dúfajme, že ukazuje o koľko lepšie funguje nový algoritmus ... Pridružené fakty a udalosti sa zobrazia, ak je zaškrtnutý príslušný checkbox na záložke. V zásade, každý vzťah (cez spoločných predkov) medzi dvomi osobami prispieva k CoR nepriamo úmerne k jeho dĺžke: Každá cesta dĺžky 2 (napr. medzi úplnými súrodencami) pridáva %1$s, každá cesta dĺžky 4 (napr. medzi prvostupňovými bratrancami) pridáva %2$s, vo všeobecnosti každá cesta dĺžky n pridáva (0,5)<sup>n</sup>. Počítam… Nastavenie schémy Spoločný predok:  Spoloční predkovia:  Testovanie Zisťuje nakratšiu cestu medzi dvomi osobami cez NSP (najnižšieho spoločného predka), t.j. cez spoločného predka, ktorý sa na ceste nachádza len raz. Zobraziť Zobrazuje ďalšie informácie o príbuzenskom vzťahu prostredníctvom rozšírenych záložiek „Rodiny“ a „Fakty a udalosti“. Nezobrazovať žiaden vzťah Každý NNSP (najmenší najnižší spoločný predok) representuje časť stromu, ktorý zdieľajú obe osoby ako podmnožinu svojich predkov. Vyjadrené technickejšie, množina NNSP dvoch osôb je podmnožina NSP (okrem tých NSP, ktorí sú predkovia iných NSP). Nastavenie záložky Rodiny Nájsť najbližší vzťah cez spoločných predkov Nájsť najbližší vzťah cez spoločných predkov, alebo, ak sa nedá, tak najbližší ľubovoľný vzťah Nájsť všetky vzťahy Nájsť všetky vzťahy cez najbližších spoločných predkov Nájsť všetkých najbližších spoločných predkov, každého s najbližším vzťahom Nájsť iné vzťahy Nájsť iné/všetky vzťahy Nájsť najbližší vzťah Nájsť najbližší vzťah (uprednostniť cez spoločných predkov) Dokončené - všetky údaje o prepojení sú aktuálne. Pre blízke vzťahy podobené predchádzajúcej voľbe, ale rýchlejšie. Interne ide o kombináciu dvoch rôznych metód. Pre veľké rodokmene môže tento proces trvať viac minút. Môžete kedykoľvek bezpečne prerušiť a pokračovať neskôr. Vzťah medzi rodičmi Vzťah k pridruženým osobám Vzťah k manželovi/manželke Vzťah k implicitnej osobe Ak je toto neočakávané a nie sú žiadne aktuálne zmeny, mali by ste kliknúť na tento odkaz:  Ak je zvolená táto možnosť, vzťahy k pridruženým osobám sa zobrazia len pre nasledovné fakty a udalosti. Ak nechcete meniť funkcionalitu oproti pôvodnej záložke Fakty a udalosti, zvoľte „Nezobrazovať žiaden vzťah“. Ak nechcete meniť funkcionalitu oproti pôvodnej záložke Rodiny, zvoľte všade „Nezobrazovať žiaden vzťah“. Ak nechcete používať funkcionalitu schémy, ukryte túto schému cez Riadiaci panel > Schémy > %1$s Vesta Rozšírené vzťahy (schéma je v zozname pod názvom modulu). Ak zvolíte túto možnosť všade, mali by ste zrušiť aj zobrazenie checkboxov, keďže nemajú žiaden viditeľný efekt. Ak sú oba zoznamy prázdne, vzťahy nebudú zobrazené pre fakty a udalosti. V takomto prípade by ste mali zrušiť aj zobrazenie checkboxov, keďže nemajú žiaden viditeľný efekt. Osoby s patriarchami Plánované ako náhrada za originálny modul „Vzťahy“. Zistiť presný CoR je omnoho zložitejšie, okrem toho rozdiely sú väčšinou malé. Preto sa vypočítava len nekorigovaný CoR. Pôvodný algoritmus pre názvy rodinných vzťahov Nenašiel sa žiaden vzťah Treba vziať do úvahy, že fakty a udalosti, ktoré sa zobrazujú, môžu byť filtrované nastavením záložky. Zobraziť vzťahy len pre niektoré fakty a udalosti Tieto voľby zahrňujú len vzťahy, ktoré vznikli skôr ako %1$s. Možnosti, ktoré sa môžu zvoliť v schéme Patriarcha Výpočet cesty preferuje čiastočné cesty cez spoločných predkov pre všetky časti cesty. Vzťah ku mne Vzťah: %s Vzťahy Vzťahy medzi %1$s a %2$s Rovnaká voľba, ako v originálnej schéme vzťahov, konfigurovateľná úrovňou rekurzie: Rovnaká voľba, ako v originálnej schéme vzťahov. Vyhľadanie všetkých možných vzťahov môže trvať v niektorých rodokmeňoch veľmi dlho. Hľadanie bežných vzťahov by bolo zbytočné, lebo vždy existuje triviálny vzťah manžel-manželka. Zobraziť spoločných predkov Zobraziť spoločných predkov hore na cestách vzťahov Zobraziť názvy rodinných vzťahov podľa pôvodného algoritmu Vymeniť osoby Synchronizácia Synchronizovať rodokmene, aby sa získali vzťahy s dátumom Detaily (po anglicky) nájdete tu:  Nasledujúce možnosti zodpovedajú tým istým algoritmom ako v schéme rozšírených vzťahov: Nasledujúce možnosti využívajú prepojenia s dátumom, t.j. prepojenia, ktoré vznikli pred dátumom príslušnej udalosti. Proces by sa mal zopakovať (ale bude trvať výrazne kratšie) vždy, keď sa zmení rodokmeň, ináč môžu vzniknúť nekonzistentné údaje o vzťahoch. Zobrazené vzťahy sú vždy platné, ale ak tu nebol rodokmeň synchronizovaný, tak možno nevznikli v daný okamih, . Preto ak je zvolená jedna z nasledujúcich možností, tak sú vzťahy určované pomocou dátumových prepojení, t.j. vzťahy, ktoré vznikli pred dátumom príslušnej udalosti. Takéto vzťahy sa môžu efektívne vypočítať, len ak sa pomocou odkazu na synchronizáciu, ktorý je v hornej časti tejto stránky, predpripravia údaje stromu. Takto sa môžu zobraziť zmysluplné vzťahy, ako napr. „ovdovelý manžel si vzal sestru svojej mŕtvej ženy“. Tento proces počíta dátumy pre všetky vzťahy osôb a rodín, takže sa dá efektívne vypočítať rodinný vzťah k určitému dátumu. To sa zdá byť užitočné vo väčšine prípadov (napr. zistiť vzťah ku krstnému rodičovi v čase krstu). Nekorigovaný CoR (koeficient vzťahov) Nekorigovaný CoR (koeficient vzťahov): %s Ďalšie informácie (po anglicky) nájdete tu:  Toto môžete vypnúť cez nastavenia modulu, je to určené hlavne pre účely testovania. Mali by ste upraviť aj prístupové práve pre túto časť modulu. rodičia neobmedzene v pôvodnom algoritme: %s zobraziť 