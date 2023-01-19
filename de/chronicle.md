---
layout: index.html.njk
title: Cosmowiki
---
<main>
  <div id="siteTitle" class="events pure-u-1 center">
    <div id="siteTitleContainer">
      <h1>Chronik</h1>
      <h3>Meilensteine der Astronomie und Raumfahrt</h3>
    </div>
  </div>
  <div id="summary" class="module pure-u-1 left">
    <div id="summaryContainer">
      <button id="summaryToggleButton">Artikel verbergen</button>
      <div id="summaryTeaser">
        <p class="summary-text"> Seit Jahrtausenden blicken wir in den Himmel und versuchen zu ergründen, was uns
          umgibt und woher wir kommen. Auch die frühen Menschen stellten sich wohl schon die große Frage: Was ist
          dort draußen?</p>
      </div>
      <div id="summaryRest">
        <div class="summary-img float-left size-md">
          <a href="../../img/events/nebra_lg.jpg" title="Himmelsscheibe von Nebra - Großansicht"><img
              src="../../img/events/nebra_sm.jpg" alt="Himmelsscheibe von Nebra" /></a>
          <p class="summary-img-text">Himmelsscheibe<br />Quelle: Dbachmann<br /><a
              href="http://creativecommons.org/licenses/by-sa/3.0/" title="CC BY-SA 3.0">CC BY-SA 3.0</a></p>
        </div>
        <p class="summary-text">Täglich ziehen Sonne, Mond und Sterne am Firmament entlang und bestimmen den
          Rhythmus des Lebens auf der Erde. Schon in den ersten menschlichen Gesellschaften erkannten Priester und
          Schamanen kosmische Zyklen und nutzten ihr Wissen. Aussaat und Ernte richteten sich danach, kultische
          Riten entstanden.</p>
        <p class="summary-text"> Rund um den Globus besaßen die Erbauer der ersten Observatorien schon verblüffend
          genaue astronomische Kenntnisse. Die Sonnenwenden und Mondphasen, das Erscheinen von besonders hellen
          Planeten, Sternen und deren Konstellationen bildeten die Grundlagen für die ersten Kalender.</p>
        <div class="summary-img float-right size-xl">
          <a href="../../img/events/herschel_telescope_lg.jpg"
            title="Wilhelm Herschels 40-Fuß-Teleskop - Großansicht"><img
              src="../../img/events/herschel_telescope_sm.jpg" alt="Wilhelm Herschels 40-Fuß-Teleskop" /></a>
          <p class="summary-img-text">Herschels 40-Fuß-Teleskop</p>
        </div>
        <p class="summary-text">Seefahrer und Händler teilten die Beobachtungen, die sie auf ihren Reisen gewonnen
          hatten. Mathematiker und Philosophen berechneten bereits in der Antike geografische und astronomische
          Größen und stellten erste Theorien über die Beschaffenheit des Größten wie des Kleinsten im Universum
          auf.</p>
        <p class="summary-text">Zeit und Raum waren bestimmbar geworden. Die große Frage der Himmelskunde nach dem
          Zentrum der Schöpfung bewegte die Astronomen des Mittelalters. Im Spannungsfeld zwischen Wissenschaft
          und kulturell-religiösen Traditionen setzten sich bahnbrechende Erkenntnisse jedoch nur langsam durch.
        </p>
        <p class="summary-text">Vor 500 Jahren sprengte dann das <em>Fernrohr</em> die Grenzen des menschlichen
          Auges. Nach und nach offenbarten sich die Gesetze der Natur, unser Weltbild wurde präziser.
          <em>Planetenbahnen</em> und die <em>Gravitation</em> wurden in der Sprache der Mathematik beschrieben.
        </p>
        <div class="summary-img float-left size-lg">
          <a href="../../img/events/Columbia_sts-1_lg.jpg" title="Space Shuttle Columbia STS-1 - Großansicht"><img
              src="../../img/events/Columbia_sts-1_sm.jpg" alt="Space Shuttle Columbia STS-1" /></a>
          <p class="summary-img-text">Space Shuttle Columbia, STS-1</p>
        </div>
        <p class="summary-text">Doch der Mensch wollte den Himmel nicht nur betrachten, er wollte ihn bereisen.
          Erkenntnisse in der Physik und Chemie ermöglichten das Reisen per Ballon, später im Flugzeug. Wir
          wollten mehr - schneller, höher, weiter!</p>
        <p class="summary-text">Die Raumfahrt beförderte dann den Menschen erstmals in den Kosmos. Sie bereicherte
          unseren Erfahrungsschatz um viele schöne und interessante Momente, aber auch um einige Tragödien. So
          ließen Generationen von Wissenschaftlern und Pionieren den kollektiven Wissensspeicher der Menschheit
          immer weiter anwachsen.</p>
        <p class="summary-text"><em>Urknall</em>, <em>Raumzeit</em> und <em>Quantenmechanik</em>, die Kräfte im
          <em>Atom</em>, <em>Schwarze Löcher</em> und <em>Dunkle Materie</em> - immer weiter dringt die Menschheit
          in die Geheimnisse des Universums vor. Mit unseren Augen und Ohren, mit Teilchenbeschleunigern und
          Teleskopen greifen wir nach den Sternen, und jedes gelöste Rätsel wirft neue Fragen auf. Willkommen in
          der Geschichte der Zukunft!</p>
        <h4>Wussten Sie schon?</h4>
        <ul class="summary-list">
          <li>Die ca. 4000 Jahre alte <em>Himmelsscheibe von Nebra</em> ist eines der ältesten Zeugnisse
            astronomischer Darstellungen der Menschheit.</li>
          <li>Chinesische Astonomen beschrieben bereits 613 v. Chr. den 2300 Jahre später nach <em>Edmund
              Halley</em> benannten Kometen.</li>
          <li>Schon 1917 entwickelte der deutsche Raumfahrtpionier <em>Hermann Oberth</em> eine mit Ethanol und
            Sauerstoff betriebene Rakete.</li>
        </ul>
      </div>
    </div>
  </div>
  <div id="dataArea" class="events module pure-u-1">
    <div id="timeline">
    {% for c in chronicle %}
      <div class="event-container">
          <div class="event-circle"></div>
          <div class="event-arrow"></div>
          <div class="event-content">
              <p class="event-date">{{c.itemdateyear}}</p>
              <p class="event-place"><a href="geo:-0.126969,29.600403" title="Ishango, Kongo auf der Karte anzeigen">{{c.itemlocation}}, {{c.itemcountry}}</a></p>
              <p class="event-name"><a href="{{c.itemurl}}" name="{{c.itemname}}">{{c.itemname}}</a></p>
          </div>
      </div>
    {% endfor %}
    </div>
  </div>
</main>