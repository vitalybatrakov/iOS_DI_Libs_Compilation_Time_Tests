//
//  InjectedDependencies.swift
//  WeaverPerformanceTest
//
//  Created by v.batrakov on 17.10.2020.
//  Copyright © 2020 v.batrakov. All rights reserved.
//

import Foundation

protocol InjectedTestProtocol1 {}
protocol InjectedTestProtocol2 {}
protocol InjectedTestProtocol3 {}

final class InjectedTestClass1: InjectedTestProtocol1 {
    
    @Weaver(.reference)
    private var param1: InjectedTestProtocol2
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol3
    
    init(injecting _: InjectedTestClass1DependencyResolver) {}
}
final class InjectedTestClass2: InjectedTestProtocol2 {
    
    @Weaver(.reference)
    private var param1: InjectedTestProtocol3
    
    init(injecting _: InjectedTestClass2DependencyResolver) {
        
    }
}
final class InjectedTestClass3: InjectedTestProtocol3 {

}

protocol TestProtocol1 {}
protocol TestProtocol2 {}
protocol TestProtocol3 {}
protocol TestProtocol4 {}
protocol TestProtocol5 {}
protocol TestProtocol6 {}
protocol TestProtocol7 {}
protocol TestProtocol8 {}
protocol TestProtocol9 {}
protocol TestProtocol10 {}
protocol TestProtocol11 {}
protocol TestProtocol12 {}
protocol TestProtocol13 {}
protocol TestProtocol14 {}
protocol TestProtocol15 {}
protocol TestProtocol16 {}
protocol TestProtocol17 {}
protocol TestProtocol18 {}
protocol TestProtocol19 {}
protocol TestProtocol20 {}
protocol TestProtocol21 {}
protocol TestProtocol22 {}
protocol TestProtocol23 {}
protocol TestProtocol24 {}
protocol TestProtocol25 {}
protocol TestProtocol26 {}
protocol TestProtocol27 {}
protocol TestProtocol28 {}
protocol TestProtocol29 {}
protocol TestProtocol30 {}
protocol TestProtocol31 {}
protocol TestProtocol32 {}
protocol TestProtocol33 {}
protocol TestProtocol34 {}
protocol TestProtocol35 {}
protocol TestProtocol36 {}
protocol TestProtocol37 {}
protocol TestProtocol38 {}
protocol TestProtocol39 {}
protocol TestProtocol40 {}
protocol TestProtocol41 {}
protocol TestProtocol42 {}
protocol TestProtocol43 {}
protocol TestProtocol44 {}
protocol TestProtocol45 {}
protocol TestProtocol46 {}
protocol TestProtocol47 {}
protocol TestProtocol48 {}
protocol TestProtocol49 {}
protocol TestProtocol50 {}
protocol TestProtocol51 {}
protocol TestProtocol52 {}
protocol TestProtocol53 {}
protocol TestProtocol54 {}
protocol TestProtocol55 {}
protocol TestProtocol56 {}
protocol TestProtocol57 {}
protocol TestProtocol58 {}
protocol TestProtocol59 {}
protocol TestProtocol60 {}
protocol TestProtocol61 {}
protocol TestProtocol62 {}
protocol TestProtocol63 {}
protocol TestProtocol64 {}
protocol TestProtocol65 {}
protocol TestProtocol66 {}
protocol TestProtocol67 {}
protocol TestProtocol68 {}
protocol TestProtocol69 {}
protocol TestProtocol70 {}
protocol TestProtocol71 {}
protocol TestProtocol72 {}
protocol TestProtocol73 {}
protocol TestProtocol74 {}
protocol TestProtocol75 {}
protocol TestProtocol76 {}
protocol TestProtocol77 {}
protocol TestProtocol78 {}
protocol TestProtocol79 {}
protocol TestProtocol80 {}
protocol TestProtocol81 {}
protocol TestProtocol82 {}
protocol TestProtocol83 {}
protocol TestProtocol84 {}
protocol TestProtocol85 {}
protocol TestProtocol86 {}
protocol TestProtocol87 {}
protocol TestProtocol88 {}
protocol TestProtocol89 {}
protocol TestProtocol90 {}
protocol TestProtocol91 {}
protocol TestProtocol92 {}
protocol TestProtocol93 {}
protocol TestProtocol94 {}
protocol TestProtocol95 {}
protocol TestProtocol96 {}
protocol TestProtocol97 {}
protocol TestProtocol98 {}
protocol TestProtocol99 {}
protocol TestProtocol100 {}
protocol TestProtocol101 {}
protocol TestProtocol102 {}
protocol TestProtocol103 {}
protocol TestProtocol104 {}
protocol TestProtocol105 {}
protocol TestProtocol106 {}
protocol TestProtocol107 {}
protocol TestProtocol108 {}
protocol TestProtocol109 {}
protocol TestProtocol110 {}
protocol TestProtocol111 {}
protocol TestProtocol112 {}
protocol TestProtocol113 {}
protocol TestProtocol114 {}
protocol TestProtocol115 {}
protocol TestProtocol116 {}
protocol TestProtocol117 {}
protocol TestProtocol118 {}
protocol TestProtocol119 {}
protocol TestProtocol120 {}
protocol TestProtocol121 {}
protocol TestProtocol122 {}
protocol TestProtocol123 {}
protocol TestProtocol124 {}
protocol TestProtocol125 {}
protocol TestProtocol126 {}
protocol TestProtocol127 {}
protocol TestProtocol128 {}
protocol TestProtocol129 {}
protocol TestProtocol130 {}
protocol TestProtocol131 {}
protocol TestProtocol132 {}
protocol TestProtocol133 {}
protocol TestProtocol134 {}
protocol TestProtocol135 {}
protocol TestProtocol136 {}
protocol TestProtocol137 {}
protocol TestProtocol138 {}
protocol TestProtocol139 {}
protocol TestProtocol140 {}
protocol TestProtocol141 {}
protocol TestProtocol142 {}
protocol TestProtocol143 {}
protocol TestProtocol144 {}
protocol TestProtocol145 {}
protocol TestProtocol146 {}
protocol TestProtocol147 {}
protocol TestProtocol148 {}
protocol TestProtocol149 {}
protocol TestProtocol150 {}
protocol TestProtocol151 {}
protocol TestProtocol152 {}
protocol TestProtocol153 {}
protocol TestProtocol154 {}
protocol TestProtocol155 {}
protocol TestProtocol156 {}
protocol TestProtocol157 {}
protocol TestProtocol158 {}
protocol TestProtocol159 {}
protocol TestProtocol160 {}
protocol TestProtocol161 {}
protocol TestProtocol162 {}
protocol TestProtocol163 {}
protocol TestProtocol164 {}
protocol TestProtocol165 {}
protocol TestProtocol166 {}
protocol TestProtocol167 {}
protocol TestProtocol168 {}
protocol TestProtocol169 {}
protocol TestProtocol170 {}
protocol TestProtocol171 {}
protocol TestProtocol172 {}
protocol TestProtocol173 {}
protocol TestProtocol174 {}
protocol TestProtocol175 {}
protocol TestProtocol176 {}
protocol TestProtocol177 {}
protocol TestProtocol178 {}
protocol TestProtocol179 {}
protocol TestProtocol180 {}
protocol TestProtocol181 {}
protocol TestProtocol182 {}
protocol TestProtocol183 {}
protocol TestProtocol184 {}
protocol TestProtocol185 {}
protocol TestProtocol186 {}
protocol TestProtocol187 {}
protocol TestProtocol188 {}
protocol TestProtocol189 {}
protocol TestProtocol190 {}
protocol TestProtocol191 {}
protocol TestProtocol192 {}
protocol TestProtocol193 {}
protocol TestProtocol194 {}
protocol TestProtocol195 {}
protocol TestProtocol196 {}
protocol TestProtocol197 {}
protocol TestProtocol198 {}
protocol TestProtocol199 {}
protocol TestProtocol200 {}
protocol TestProtocol201 {}
protocol TestProtocol202 {}
protocol TestProtocol203 {}
protocol TestProtocol204 {}
protocol TestProtocol205 {}
protocol TestProtocol206 {}
protocol TestProtocol207 {}
protocol TestProtocol208 {}
protocol TestProtocol209 {}
protocol TestProtocol210 {}
protocol TestProtocol211 {}
protocol TestProtocol212 {}
protocol TestProtocol213 {}
protocol TestProtocol214 {}
protocol TestProtocol215 {}
protocol TestProtocol216 {}
protocol TestProtocol217 {}
protocol TestProtocol218 {}
protocol TestProtocol219 {}
protocol TestProtocol220 {}
protocol TestProtocol221 {}
protocol TestProtocol222 {}
protocol TestProtocol223 {}
protocol TestProtocol224 {}
protocol TestProtocol225 {}
protocol TestProtocol226 {}
protocol TestProtocol227 {}
protocol TestProtocol228 {}
protocol TestProtocol229 {}
protocol TestProtocol230 {}
protocol TestProtocol231 {}
protocol TestProtocol232 {}
protocol TestProtocol233 {}
protocol TestProtocol234 {}
protocol TestProtocol235 {}
protocol TestProtocol236 {}
protocol TestProtocol237 {}
protocol TestProtocol238 {}
protocol TestProtocol239 {}
protocol TestProtocol240 {}
protocol TestProtocol241 {}
protocol TestProtocol242 {}
protocol TestProtocol243 {}
protocol TestProtocol244 {}
protocol TestProtocol245 {}
protocol TestProtocol246 {}
protocol TestProtocol247 {}
protocol TestProtocol248 {}
protocol TestProtocol249 {}
protocol TestProtocol250 {}
protocol TestProtocol251 {}
protocol TestProtocol252 {}
protocol TestProtocol253 {}
protocol TestProtocol254 {}
protocol TestProtocol255 {}
protocol TestProtocol256 {}
protocol TestProtocol257 {}
protocol TestProtocol258 {}
protocol TestProtocol259 {}
protocol TestProtocol260 {}
protocol TestProtocol261 {}
protocol TestProtocol262 {}
protocol TestProtocol263 {}
protocol TestProtocol264 {}
protocol TestProtocol265 {}
protocol TestProtocol266 {}
protocol TestProtocol267 {}
protocol TestProtocol268 {}
protocol TestProtocol269 {}
protocol TestProtocol270 {}
protocol TestProtocol271 {}
protocol TestProtocol272 {}
protocol TestProtocol273 {}
protocol TestProtocol274 {}
protocol TestProtocol275 {}
protocol TestProtocol276 {}
protocol TestProtocol277 {}
protocol TestProtocol278 {}
protocol TestProtocol279 {}
protocol TestProtocol280 {}
protocol TestProtocol281 {}
protocol TestProtocol282 {}
protocol TestProtocol283 {}
protocol TestProtocol284 {}
protocol TestProtocol285 {}
protocol TestProtocol286 {}
protocol TestProtocol287 {}
protocol TestProtocol288 {}
protocol TestProtocol289 {}
protocol TestProtocol290 {}
protocol TestProtocol291 {}
protocol TestProtocol292 {}
protocol TestProtocol293 {}
protocol TestProtocol294 {}
protocol TestProtocol295 {}
protocol TestProtocol296 {}
protocol TestProtocol297 {}
protocol TestProtocol298 {}
protocol TestProtocol299 {}
protocol TestProtocol300 {}
protocol TestProtocol301 {}
protocol TestProtocol302 {}
protocol TestProtocol303 {}
protocol TestProtocol304 {}
protocol TestProtocol305 {}
protocol TestProtocol306 {}
protocol TestProtocol307 {}
protocol TestProtocol308 {}
protocol TestProtocol309 {}
protocol TestProtocol310 {}
protocol TestProtocol311 {}
protocol TestProtocol312 {}
protocol TestProtocol313 {}
protocol TestProtocol314 {}
protocol TestProtocol315 {}
protocol TestProtocol316 {}
protocol TestProtocol317 {}
protocol TestProtocol318 {}
protocol TestProtocol319 {}
protocol TestProtocol320 {}
protocol TestProtocol321 {}
protocol TestProtocol322 {}
protocol TestProtocol323 {}
protocol TestProtocol324 {}
protocol TestProtocol325 {}
protocol TestProtocol326 {}
protocol TestProtocol327 {}
protocol TestProtocol328 {}
protocol TestProtocol329 {}
protocol TestProtocol330 {}
protocol TestProtocol331 {}
protocol TestProtocol332 {}
protocol TestProtocol333 {}
protocol TestProtocol334 {}
protocol TestProtocol335 {}
protocol TestProtocol336 {}
protocol TestProtocol337 {}
protocol TestProtocol338 {}
protocol TestProtocol339 {}
protocol TestProtocol340 {}
protocol TestProtocol341 {}
protocol TestProtocol342 {}
protocol TestProtocol343 {}
protocol TestProtocol344 {}
protocol TestProtocol345 {}
protocol TestProtocol346 {}
protocol TestProtocol347 {}
protocol TestProtocol348 {}
protocol TestProtocol349 {}
protocol TestProtocol350 {}
protocol TestProtocol351 {}
protocol TestProtocol352 {}
protocol TestProtocol353 {}
protocol TestProtocol354 {}
protocol TestProtocol355 {}
protocol TestProtocol356 {}
protocol TestProtocol357 {}
protocol TestProtocol358 {}
protocol TestProtocol359 {}
protocol TestProtocol360 {}
protocol TestProtocol361 {}
protocol TestProtocol362 {}
protocol TestProtocol363 {}
protocol TestProtocol364 {}
protocol TestProtocol365 {}
protocol TestProtocol366 {}
protocol TestProtocol367 {}
protocol TestProtocol368 {}
protocol TestProtocol369 {}
protocol TestProtocol370 {}
protocol TestProtocol371 {}
protocol TestProtocol372 {}
protocol TestProtocol373 {}
protocol TestProtocol374 {}
protocol TestProtocol375 {}
protocol TestProtocol376 {}
protocol TestProtocol377 {}
protocol TestProtocol378 {}
protocol TestProtocol379 {}
protocol TestProtocol380 {}
protocol TestProtocol381 {}
protocol TestProtocol382 {}
protocol TestProtocol383 {}
protocol TestProtocol384 {}
protocol TestProtocol385 {}
protocol TestProtocol386 {}
protocol TestProtocol387 {}
protocol TestProtocol388 {}
protocol TestProtocol389 {}
protocol TestProtocol390 {}
protocol TestProtocol391 {}
protocol TestProtocol392 {}
protocol TestProtocol393 {}
protocol TestProtocol394 {}
protocol TestProtocol395 {}
protocol TestProtocol396 {}
protocol TestProtocol397 {}
protocol TestProtocol398 {}
protocol TestProtocol399 {}
protocol TestProtocol400 {}
protocol TestProtocol401 {}
protocol TestProtocol402 {}
protocol TestProtocol403 {}
protocol TestProtocol404 {}
protocol TestProtocol405 {}
protocol TestProtocol406 {}
protocol TestProtocol407 {}
protocol TestProtocol408 {}
protocol TestProtocol409 {}
protocol TestProtocol410 {}
protocol TestProtocol411 {}
protocol TestProtocol412 {}
protocol TestProtocol413 {}
protocol TestProtocol414 {}
protocol TestProtocol415 {}
protocol TestProtocol416 {}
protocol TestProtocol417 {}
protocol TestProtocol418 {}
protocol TestProtocol419 {}
protocol TestProtocol420 {}
protocol TestProtocol421 {}
protocol TestProtocol422 {}
protocol TestProtocol423 {}
protocol TestProtocol424 {}
protocol TestProtocol425 {}
protocol TestProtocol426 {}
protocol TestProtocol427 {}
protocol TestProtocol428 {}
protocol TestProtocol429 {}
protocol TestProtocol430 {}
protocol TestProtocol431 {}
protocol TestProtocol432 {}
protocol TestProtocol433 {}
protocol TestProtocol434 {}
protocol TestProtocol435 {}
protocol TestProtocol436 {}
protocol TestProtocol437 {}
protocol TestProtocol438 {}
protocol TestProtocol439 {}
protocol TestProtocol440 {}
protocol TestProtocol441 {}
protocol TestProtocol442 {}
protocol TestProtocol443 {}
protocol TestProtocol444 {}
protocol TestProtocol445 {}
protocol TestProtocol446 {}
protocol TestProtocol447 {}
protocol TestProtocol448 {}
protocol TestProtocol449 {}
protocol TestProtocol450 {}
protocol TestProtocol451 {}
protocol TestProtocol452 {}
protocol TestProtocol453 {}
protocol TestProtocol454 {}
protocol TestProtocol455 {}
protocol TestProtocol456 {}
protocol TestProtocol457 {}
protocol TestProtocol458 {}
protocol TestProtocol459 {}
protocol TestProtocol460 {}
protocol TestProtocol461 {}
protocol TestProtocol462 {}
protocol TestProtocol463 {}
protocol TestProtocol464 {}
protocol TestProtocol465 {}
protocol TestProtocol466 {}
protocol TestProtocol467 {}
protocol TestProtocol468 {}
protocol TestProtocol469 {}
protocol TestProtocol470 {}
protocol TestProtocol471 {}
protocol TestProtocol472 {}
protocol TestProtocol473 {}
protocol TestProtocol474 {}
protocol TestProtocol475 {}
protocol TestProtocol476 {}
protocol TestProtocol477 {}
protocol TestProtocol478 {}
protocol TestProtocol479 {}
protocol TestProtocol480 {}
protocol TestProtocol481 {}
protocol TestProtocol482 {}
protocol TestProtocol483 {}
protocol TestProtocol484 {}
protocol TestProtocol485 {}
protocol TestProtocol486 {}
protocol TestProtocol487 {}
protocol TestProtocol488 {}
protocol TestProtocol489 {}
protocol TestProtocol490 {}
protocol TestProtocol491 {}
protocol TestProtocol492 {}
protocol TestProtocol493 {}
protocol TestProtocol494 {}
protocol TestProtocol495 {}
protocol TestProtocol496 {}
protocol TestProtocol497 {}
protocol TestProtocol498 {}
protocol TestProtocol499 {}
protocol TestProtocol500 {}
protocol TestProtocol501 {}
protocol TestProtocol502 {}
protocol TestProtocol503 {}
protocol TestProtocol504 {}
protocol TestProtocol505 {}
protocol TestProtocol506 {}
protocol TestProtocol507 {}
protocol TestProtocol508 {}
protocol TestProtocol509 {}
protocol TestProtocol510 {}
protocol TestProtocol511 {}
protocol TestProtocol512 {}
protocol TestProtocol513 {}
protocol TestProtocol514 {}
protocol TestProtocol515 {}
protocol TestProtocol516 {}
protocol TestProtocol517 {}
protocol TestProtocol518 {}
protocol TestProtocol519 {}
protocol TestProtocol520 {}
protocol TestProtocol521 {}
protocol TestProtocol522 {}
protocol TestProtocol523 {}
protocol TestProtocol524 {}
protocol TestProtocol525 {}
protocol TestProtocol526 {}
protocol TestProtocol527 {}
protocol TestProtocol528 {}
protocol TestProtocol529 {}
protocol TestProtocol530 {}
protocol TestProtocol531 {}
protocol TestProtocol532 {}
protocol TestProtocol533 {}
protocol TestProtocol534 {}
protocol TestProtocol535 {}
protocol TestProtocol536 {}
protocol TestProtocol537 {}
protocol TestProtocol538 {}
protocol TestProtocol539 {}
protocol TestProtocol540 {}
protocol TestProtocol541 {}
protocol TestProtocol542 {}
protocol TestProtocol543 {}
protocol TestProtocol544 {}
protocol TestProtocol545 {}
protocol TestProtocol546 {}
protocol TestProtocol547 {}
protocol TestProtocol548 {}
protocol TestProtocol549 {}
protocol TestProtocol550 {}
protocol TestProtocol551 {}
protocol TestProtocol552 {}
protocol TestProtocol553 {}
protocol TestProtocol554 {}
protocol TestProtocol555 {}
protocol TestProtocol556 {}
protocol TestProtocol557 {}
protocol TestProtocol558 {}
protocol TestProtocol559 {}
protocol TestProtocol560 {}
protocol TestProtocol561 {}
protocol TestProtocol562 {}
protocol TestProtocol563 {}
protocol TestProtocol564 {}
protocol TestProtocol565 {}
protocol TestProtocol566 {}
protocol TestProtocol567 {}
protocol TestProtocol568 {}
protocol TestProtocol569 {}
protocol TestProtocol570 {}
protocol TestProtocol571 {}
protocol TestProtocol572 {}
protocol TestProtocol573 {}
protocol TestProtocol574 {}
protocol TestProtocol575 {}
protocol TestProtocol576 {}
protocol TestProtocol577 {}
protocol TestProtocol578 {}
protocol TestProtocol579 {}
protocol TestProtocol580 {}
protocol TestProtocol581 {}
protocol TestProtocol582 {}
protocol TestProtocol583 {}
protocol TestProtocol584 {}
protocol TestProtocol585 {}
protocol TestProtocol586 {}
protocol TestProtocol587 {}
protocol TestProtocol588 {}
protocol TestProtocol589 {}
protocol TestProtocol590 {}
protocol TestProtocol591 {}
protocol TestProtocol592 {}
protocol TestProtocol593 {}
protocol TestProtocol594 {}
protocol TestProtocol595 {}
protocol TestProtocol596 {}
protocol TestProtocol597 {}
protocol TestProtocol598 {}
protocol TestProtocol599 {}
protocol TestProtocol600 {}
protocol TestProtocol601 {}
protocol TestProtocol602 {}
protocol TestProtocol603 {}
protocol TestProtocol604 {}
protocol TestProtocol605 {}
protocol TestProtocol606 {}
protocol TestProtocol607 {}
protocol TestProtocol608 {}
protocol TestProtocol609 {}
protocol TestProtocol610 {}
protocol TestProtocol611 {}
protocol TestProtocol612 {}
protocol TestProtocol613 {}
protocol TestProtocol614 {}
protocol TestProtocol615 {}
protocol TestProtocol616 {}
protocol TestProtocol617 {}
protocol TestProtocol618 {}
protocol TestProtocol619 {}
protocol TestProtocol620 {}
protocol TestProtocol621 {}
protocol TestProtocol622 {}
protocol TestProtocol623 {}
protocol TestProtocol624 {}
protocol TestProtocol625 {}
protocol TestProtocol626 {}
protocol TestProtocol627 {}
protocol TestProtocol628 {}
protocol TestProtocol629 {}
protocol TestProtocol630 {}
protocol TestProtocol631 {}
protocol TestProtocol632 {}
protocol TestProtocol633 {}
protocol TestProtocol634 {}
protocol TestProtocol635 {}
protocol TestProtocol636 {}
protocol TestProtocol637 {}
protocol TestProtocol638 {}
protocol TestProtocol639 {}
protocol TestProtocol640 {}
protocol TestProtocol641 {}
protocol TestProtocol642 {}
protocol TestProtocol643 {}
protocol TestProtocol644 {}
protocol TestProtocol645 {}
protocol TestProtocol646 {}
protocol TestProtocol647 {}
protocol TestProtocol648 {}
protocol TestProtocol649 {}
protocol TestProtocol650 {}
protocol TestProtocol651 {}
protocol TestProtocol652 {}
protocol TestProtocol653 {}
protocol TestProtocol654 {}
protocol TestProtocol655 {}
protocol TestProtocol656 {}
protocol TestProtocol657 {}
protocol TestProtocol658 {}
protocol TestProtocol659 {}
protocol TestProtocol660 {}
protocol TestProtocol661 {}
protocol TestProtocol662 {}
protocol TestProtocol663 {}
protocol TestProtocol664 {}
protocol TestProtocol665 {}
protocol TestProtocol666 {}
protocol TestProtocol667 {}
protocol TestProtocol668 {}
protocol TestProtocol669 {}
protocol TestProtocol670 {}
protocol TestProtocol671 {}
protocol TestProtocol672 {}
protocol TestProtocol673 {}
protocol TestProtocol674 {}
protocol TestProtocol675 {}
protocol TestProtocol676 {}
protocol TestProtocol677 {}
protocol TestProtocol678 {}
protocol TestProtocol679 {}
protocol TestProtocol680 {}
protocol TestProtocol681 {}
protocol TestProtocol682 {}
protocol TestProtocol683 {}
protocol TestProtocol684 {}
protocol TestProtocol685 {}
protocol TestProtocol686 {}
protocol TestProtocol687 {}
protocol TestProtocol688 {}
protocol TestProtocol689 {}
protocol TestProtocol690 {}
protocol TestProtocol691 {}
protocol TestProtocol692 {}
protocol TestProtocol693 {}
protocol TestProtocol694 {}
protocol TestProtocol695 {}
protocol TestProtocol696 {}
protocol TestProtocol697 {}
protocol TestProtocol698 {}
protocol TestProtocol699 {}
protocol TestProtocol700 {}
protocol TestProtocol701 {}
protocol TestProtocol702 {}
protocol TestProtocol703 {}
protocol TestProtocol704 {}
protocol TestProtocol705 {}
protocol TestProtocol706 {}
protocol TestProtocol707 {}
protocol TestProtocol708 {}
protocol TestProtocol709 {}
protocol TestProtocol710 {}
protocol TestProtocol711 {}
protocol TestProtocol712 {}
protocol TestProtocol713 {}
protocol TestProtocol714 {}
protocol TestProtocol715 {}
protocol TestProtocol716 {}
protocol TestProtocol717 {}
protocol TestProtocol718 {}
protocol TestProtocol719 {}
protocol TestProtocol720 {}
protocol TestProtocol721 {}
protocol TestProtocol722 {}
protocol TestProtocol723 {}
protocol TestProtocol724 {}
protocol TestProtocol725 {}
protocol TestProtocol726 {}

protocol TestProtocol727 {}
protocol TestProtocol728 {}
protocol TestProtocol729 {}
protocol TestProtocol730 {}
protocol TestProtocol731 {}
protocol TestProtocol732 {}
protocol TestProtocol733 {}
protocol TestProtocol734 {}
protocol TestProtocol735 {}
protocol TestProtocol736 {}
protocol TestProtocol737 {}
protocol TestProtocol738 {}
protocol TestProtocol739 {}
protocol TestProtocol740 {}
protocol TestProtocol741 {}
protocol TestProtocol742 {}
protocol TestProtocol743 {}
protocol TestProtocol744 {}
protocol TestProtocol745 {}
protocol TestProtocol746 {}
protocol TestProtocol747 {}
protocol TestProtocol748 {}
protocol TestProtocol749 {}
protocol TestProtocol750 {}
protocol TestProtocol751 {}
protocol TestProtocol752 {}
protocol TestProtocol753 {}
protocol TestProtocol754 {}
protocol TestProtocol755 {}
protocol TestProtocol756 {}
protocol TestProtocol757 {}
protocol TestProtocol758 {}
protocol TestProtocol759 {}
protocol TestProtocol760 {}
protocol TestProtocol761 {}
protocol TestProtocol762 {}
protocol TestProtocol763 {}
protocol TestProtocol764 {}
protocol TestProtocol765 {}
protocol TestProtocol766 {}
protocol TestProtocol767 {}
protocol TestProtocol768 {}
protocol TestProtocol769 {}
protocol TestProtocol770 {}
protocol TestProtocol771 {}
protocol TestProtocol772 {}
protocol TestProtocol773 {}
protocol TestProtocol774 {}
protocol TestProtocol775 {}
protocol TestProtocol776 {}
protocol TestProtocol777 {}
protocol TestProtocol778 {}
protocol TestProtocol779 {}
protocol TestProtocol780 {}
protocol TestProtocol781 {}
protocol TestProtocol782 {}
protocol TestProtocol783 {}
protocol TestProtocol784 {}
protocol TestProtocol785 {}
protocol TestProtocol786 {}
protocol TestProtocol787 {}
protocol TestProtocol788 {}
protocol TestProtocol789 {}
protocol TestProtocol790 {}
protocol TestProtocol791 {}
protocol TestProtocol792 {}
protocol TestProtocol793 {}
protocol TestProtocol794 {}
protocol TestProtocol795 {}
protocol TestProtocol796 {}
protocol TestProtocol797 {}
protocol TestProtocol798 {}
protocol TestProtocol799 {}
protocol TestProtocol800 {}
protocol TestProtocol801 {}
protocol TestProtocol802 {}
protocol TestProtocol803 {}
protocol TestProtocol804 {}
protocol TestProtocol805 {}
protocol TestProtocol806 {}
protocol TestProtocol807 {}
protocol TestProtocol808 {}
protocol TestProtocol809 {}
protocol TestProtocol810 {}
protocol TestProtocol811 {}
protocol TestProtocol812 {}
protocol TestProtocol813 {}
protocol TestProtocol814 {}
protocol TestProtocol815 {}
protocol TestProtocol816 {}
protocol TestProtocol817 {}
protocol TestProtocol818 {}
protocol TestProtocol819 {}
protocol TestProtocol820 {}
protocol TestProtocol821 {}
protocol TestProtocol822 {}
protocol TestProtocol823 {}
protocol TestProtocol824 {}
protocol TestProtocol825 {}
protocol TestProtocol826 {}
protocol TestProtocol827 {}
protocol TestProtocol828 {}
protocol TestProtocol829 {}
protocol TestProtocol830 {}
protocol TestProtocol831 {}
protocol TestProtocol832 {}
protocol TestProtocol833 {}
protocol TestProtocol834 {}
protocol TestProtocol835 {}
protocol TestProtocol836 {}
protocol TestProtocol837 {}
protocol TestProtocol838 {}
protocol TestProtocol839 {}
protocol TestProtocol840 {}
protocol TestProtocol841 {}
protocol TestProtocol842 {}
protocol TestProtocol843 {}
protocol TestProtocol844 {}
protocol TestProtocol845 {}
protocol TestProtocol846 {}
protocol TestProtocol847 {}
protocol TestProtocol848 {}
protocol TestProtocol849 {}
protocol TestProtocol850 {}
protocol TestProtocol851 {}
protocol TestProtocol852 {}
protocol TestProtocol853 {}
protocol TestProtocol854 {}
protocol TestProtocol855 {}
protocol TestProtocol856 {}
protocol TestProtocol857 {}
protocol TestProtocol858 {}
protocol TestProtocol859 {}
protocol TestProtocol860 {}
protocol TestProtocol861 {}
protocol TestProtocol862 {}
protocol TestProtocol863 {}
protocol TestProtocol864 {}
protocol TestProtocol865 {}
protocol TestProtocol866 {}
protocol TestProtocol867 {}
protocol TestProtocol868 {}
protocol TestProtocol869 {}
protocol TestProtocol870 {}
protocol TestProtocol871 {}
protocol TestProtocol872 {}
protocol TestProtocol873 {}
protocol TestProtocol874 {}
protocol TestProtocol875 {}
protocol TestProtocol876 {}
protocol TestProtocol877 {}
protocol TestProtocol878 {}
protocol TestProtocol879 {}
protocol TestProtocol880 {}
protocol TestProtocol881 {}
protocol TestProtocol882 {}
protocol TestProtocol883 {}
protocol TestProtocol884 {}
protocol TestProtocol885 {}
protocol TestProtocol886 {}
protocol TestProtocol887 {}
protocol TestProtocol888 {}
protocol TestProtocol889 {}
protocol TestProtocol890 {}
protocol TestProtocol891 {}
protocol TestProtocol892 {}
protocol TestProtocol893 {}
protocol TestProtocol894 {}
protocol TestProtocol895 {}
protocol TestProtocol896 {}
protocol TestProtocol897 {}
protocol TestProtocol898 {}
protocol TestProtocol899 {}
protocol TestProtocol900 {}
protocol TestProtocol901 {}
protocol TestProtocol902 {}
protocol TestProtocol903 {}
protocol TestProtocol904 {}
protocol TestProtocol905 {}
protocol TestProtocol906 {}
protocol TestProtocol907 {}
protocol TestProtocol908 {}
protocol TestProtocol909 {}
protocol TestProtocol910 {}
protocol TestProtocol911 {}
protocol TestProtocol912 {}
protocol TestProtocol913 {}
protocol TestProtocol914 {}
protocol TestProtocol915 {}
protocol TestProtocol916 {}
protocol TestProtocol917 {}
protocol TestProtocol918 {}
protocol TestProtocol919 {}
protocol TestProtocol920 {}
protocol TestProtocol921 {}
protocol TestProtocol922 {}
protocol TestProtocol923 {}
protocol TestProtocol924 {}
protocol TestProtocol925 {}
protocol TestProtocol926 {}
protocol TestProtocol927 {}
protocol TestProtocol928 {}
protocol TestProtocol929 {}
protocol TestProtocol930 {}
protocol TestProtocol931 {}
protocol TestProtocol932 {}
protocol TestProtocol933 {}
protocol TestProtocol934 {}
protocol TestProtocol935 {}
protocol TestProtocol936 {}
protocol TestProtocol937 {}
protocol TestProtocol938 {}
protocol TestProtocol939 {}
protocol TestProtocol940 {}
protocol TestProtocol941 {}
protocol TestProtocol942 {}
protocol TestProtocol943 {}
protocol TestProtocol944 {}
protocol TestProtocol945 {}
protocol TestProtocol946 {}
protocol TestProtocol947 {}
protocol TestProtocol948 {}
protocol TestProtocol949 {}
protocol TestProtocol950 {}
protocol TestProtocol951 {}
protocol TestProtocol952 {}
protocol TestProtocol953 {}
protocol TestProtocol954 {}
protocol TestProtocol955 {}
protocol TestProtocol956 {}
protocol TestProtocol957 {}
protocol TestProtocol958 {}
protocol TestProtocol959 {}
protocol TestProtocol960 {}
protocol TestProtocol961 {}
protocol TestProtocol962 {}
protocol TestProtocol963 {}
protocol TestProtocol964 {}
protocol TestProtocol965 {}
protocol TestProtocol966 {}
protocol TestProtocol967 {}
protocol TestProtocol968 {}
protocol TestProtocol969 {}
protocol TestProtocol970 {}
protocol TestProtocol971 {}
protocol TestProtocol972 {}
protocol TestProtocol973 {}
protocol TestProtocol974 {}
protocol TestProtocol975 {}
protocol TestProtocol976 {}
protocol TestProtocol977 {}
protocol TestProtocol978 {}
protocol TestProtocol979 {}
protocol TestProtocol980 {}
protocol TestProtocol981 {}
protocol TestProtocol982 {}
protocol TestProtocol983 {}
protocol TestProtocol984 {}
protocol TestProtocol985 {}
protocol TestProtocol986 {}
protocol TestProtocol987 {}
protocol TestProtocol988 {}
protocol TestProtocol989 {}
protocol TestProtocol990 {}
protocol TestProtocol991 {}
protocol TestProtocol992 {}
protocol TestProtocol993 {}
protocol TestProtocol994 {}
protocol TestProtocol995 {}
protocol TestProtocol996 {}
protocol TestProtocol997 {}
protocol TestProtocol998 {}
protocol TestProtocol999 {}
protocol TestProtocol1000 {}

final class TestClass1: TestProtocol1 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass1DependencyResolver) {}
}
final class TestClass2: TestProtocol2 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass2DependencyResolver) {}
}
final class TestClass3: TestProtocol3 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass3DependencyResolver) {}
}
final class TestClass4: TestProtocol4 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass4DependencyResolver) {}
}
final class TestClass5: TestProtocol5 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass5DependencyResolver) {}
}
final class TestClass6: TestProtocol6 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass6DependencyResolver) {}
}
final class TestClass7: TestProtocol7 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass7DependencyResolver) {}
}
final class TestClass8: TestProtocol8 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass8DependencyResolver) {}
}
final class TestClass9: TestProtocol9 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass9DependencyResolver) {}
}
final class TestClass10: TestProtocol10 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass10DependencyResolver) {}
}
final class TestClass11: TestProtocol11 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass11DependencyResolver) {}
}
final class TestClass12: TestProtocol12 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass12DependencyResolver) {}
}
final class TestClass13: TestProtocol13 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass13DependencyResolver) {}
}
final class TestClass14: TestProtocol14 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass14DependencyResolver) {}
}
final class TestClass15: TestProtocol15 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass15DependencyResolver) {}
}
final class TestClass16: TestProtocol16 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass16DependencyResolver) {}
}
final class TestClass17: TestProtocol17 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass17DependencyResolver) {}
}
final class TestClass18: TestProtocol18 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass18DependencyResolver) {}
}
final class TestClass19: TestProtocol19 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass19DependencyResolver) {}
}
final class TestClass20: TestProtocol20 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass20DependencyResolver) {}
}
final class TestClass21: TestProtocol21 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass21DependencyResolver) {}
}
final class TestClass22: TestProtocol22 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass22DependencyResolver) {}
}
final class TestClass23: TestProtocol23 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass23DependencyResolver) {}
}
final class TestClass24: TestProtocol24 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass24DependencyResolver) {}
}
final class TestClass25: TestProtocol25 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass25DependencyResolver) {}
}
final class TestClass26: TestProtocol26 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass26DependencyResolver) {}
}
final class TestClass27: TestProtocol27 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass27DependencyResolver) {}
}
final class TestClass28: TestProtocol28 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass28DependencyResolver) {}
}
final class TestClass29: TestProtocol29 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass29DependencyResolver) {}
}
final class TestClass30: TestProtocol30 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass30DependencyResolver) {}
}
final class TestClass31: TestProtocol31 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass31DependencyResolver) {}
}
final class TestClass32: TestProtocol32 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass32DependencyResolver) {}
}
final class TestClass33: TestProtocol33 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass33DependencyResolver) {}
}
final class TestClass34: TestProtocol34 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass34DependencyResolver) {}
}
final class TestClass35: TestProtocol35 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass35DependencyResolver) {}
}
final class TestClass36: TestProtocol36 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass36DependencyResolver) {}
}
final class TestClass37: TestProtocol37 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass37DependencyResolver) {}
}
final class TestClass38: TestProtocol38 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass38DependencyResolver) {}
}
final class TestClass39: TestProtocol39 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass39DependencyResolver) {}
}
final class TestClass40: TestProtocol40 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass40DependencyResolver) {}
}
final class TestClass41: TestProtocol41 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass41DependencyResolver) {}
}
final class TestClass42: TestProtocol42 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass42DependencyResolver) {}
}
final class TestClass43: TestProtocol43 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass43DependencyResolver) {}
}
final class TestClass44: TestProtocol44 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass44DependencyResolver) {}
}
final class TestClass45: TestProtocol45 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass45DependencyResolver) {}
}
final class TestClass46: TestProtocol46 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass46DependencyResolver) {}
}
final class TestClass47: TestProtocol47 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass47DependencyResolver) {}
}
final class TestClass48: TestProtocol48 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass48DependencyResolver) {}
}
final class TestClass49: TestProtocol49 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass49DependencyResolver) {}
}
final class TestClass50: TestProtocol50 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass50DependencyResolver) {}
}
final class TestClass51: TestProtocol51 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass51DependencyResolver) {}
}
final class TestClass52: TestProtocol52 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass52DependencyResolver) {}
}
final class TestClass53: TestProtocol53 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass53DependencyResolver) {}
}
final class TestClass54: TestProtocol54 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass54DependencyResolver) {}
}
final class TestClass55: TestProtocol55 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass55DependencyResolver) {}
}
final class TestClass56: TestProtocol56 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass56DependencyResolver) {}
}
final class TestClass57: TestProtocol57 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass57DependencyResolver) {}
}
final class TestClass58: TestProtocol58 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass58DependencyResolver) {}
}
final class TestClass59: TestProtocol59 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass59DependencyResolver) {}
}
final class TestClass60: TestProtocol60 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass60DependencyResolver) {}
}
final class TestClass61: TestProtocol61 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass61DependencyResolver) {}
}
final class TestClass62: TestProtocol62 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass62DependencyResolver) {}
}
final class TestClass63: TestProtocol63 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass63DependencyResolver) {}
}
final class TestClass64: TestProtocol64 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass64DependencyResolver) {}
}
final class TestClass65: TestProtocol65 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass65DependencyResolver) {}
}
final class TestClass66: TestProtocol66 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass66DependencyResolver) {}
}
final class TestClass67: TestProtocol67 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass67DependencyResolver) {}
}
final class TestClass68: TestProtocol68 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass68DependencyResolver) {}
}
final class TestClass69: TestProtocol69 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass69DependencyResolver) {}
}
final class TestClass70: TestProtocol70 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass70DependencyResolver) {}
}
final class TestClass71: TestProtocol71 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass71DependencyResolver) {}
}
final class TestClass72: TestProtocol72 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass72DependencyResolver) {}
}
final class TestClass73: TestProtocol73 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass73DependencyResolver) {}
}
final class TestClass74: TestProtocol74 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass74DependencyResolver) {}
}
final class TestClass75: TestProtocol75 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass75DependencyResolver) {}
}
final class TestClass76: TestProtocol76 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass76DependencyResolver) {}
}
final class TestClass77: TestProtocol77 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass77DependencyResolver) {}
}
final class TestClass78: TestProtocol78 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass78DependencyResolver) {}
}
final class TestClass79: TestProtocol79 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass79DependencyResolver) {}
}
final class TestClass80: TestProtocol80 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass80DependencyResolver) {}
}
final class TestClass81: TestProtocol81 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass81DependencyResolver) {}
}
final class TestClass82: TestProtocol82 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass82DependencyResolver) {}
}
final class TestClass83: TestProtocol83 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass83DependencyResolver) {}
}
final class TestClass84: TestProtocol84 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass84DependencyResolver) {}
}
final class TestClass85: TestProtocol85 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass85DependencyResolver) {}
}
final class TestClass86: TestProtocol86 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass86DependencyResolver) {}
}
final class TestClass87: TestProtocol87 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass87DependencyResolver) {}
}
final class TestClass88: TestProtocol88 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass88DependencyResolver) {}
}
final class TestClass89: TestProtocol89 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass89DependencyResolver) {}
}
final class TestClass90: TestProtocol90 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass90DependencyResolver) {}
}
final class TestClass91: TestProtocol91 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass91DependencyResolver) {}
}
final class TestClass92: TestProtocol92 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass92DependencyResolver) {}
}
final class TestClass93: TestProtocol93 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass93DependencyResolver) {}
}
final class TestClass94: TestProtocol94 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass94DependencyResolver) {}
}
final class TestClass95: TestProtocol95 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass95DependencyResolver) {}
}
final class TestClass96: TestProtocol96 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass96DependencyResolver) {}
}
final class TestClass97: TestProtocol97 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass97DependencyResolver) {}
}
final class TestClass98: TestProtocol98 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass98DependencyResolver) {}
}
final class TestClass99: TestProtocol99 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass99DependencyResolver) {}
}
final class TestClass100: TestProtocol100 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass100DependencyResolver) {}
}
final class TestClass101: TestProtocol101 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass101DependencyResolver) {}
}
final class TestClass102: TestProtocol102 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass102DependencyResolver) {}
}
final class TestClass103: TestProtocol103 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass103DependencyResolver) {}
}
final class TestClass104: TestProtocol104 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass104DependencyResolver) {}
}
final class TestClass105: TestProtocol105 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass105DependencyResolver) {}
}
final class TestClass106: TestProtocol106 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass106DependencyResolver) {}
}
final class TestClass107: TestProtocol107 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass107DependencyResolver) {}
}
final class TestClass108: TestProtocol108 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass108DependencyResolver) {}
}
final class TestClass109: TestProtocol109 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass109DependencyResolver) {}
}
final class TestClass110: TestProtocol110 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass110DependencyResolver) {}
}
final class TestClass111: TestProtocol111 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass111DependencyResolver) {}
}
final class TestClass112: TestProtocol112 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass112DependencyResolver) {}
}
final class TestClass113: TestProtocol113 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass113DependencyResolver) {}
}
final class TestClass114: TestProtocol114 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass114DependencyResolver) {}
}
final class TestClass115: TestProtocol115 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass115DependencyResolver) {}
}
final class TestClass116: TestProtocol116 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass116DependencyResolver) {}
}
final class TestClass117: TestProtocol117 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass117DependencyResolver) {}
}
final class TestClass118: TestProtocol118 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass118DependencyResolver) {}
}
final class TestClass119: TestProtocol119 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass119DependencyResolver) {}
}
final class TestClass120: TestProtocol120 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass120DependencyResolver) {}
}
final class TestClass121: TestProtocol121 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass121DependencyResolver) {}
}
final class TestClass122: TestProtocol122 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass122DependencyResolver) {}
}
final class TestClass123: TestProtocol123 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass123DependencyResolver) {}
}
final class TestClass124: TestProtocol124 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass124DependencyResolver) {}
}
final class TestClass125: TestProtocol125 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass125DependencyResolver) {}
}
final class TestClass126: TestProtocol126 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass126DependencyResolver) {}
}
final class TestClass127: TestProtocol127 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass127DependencyResolver) {}
}
final class TestClass128: TestProtocol128 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass128DependencyResolver) {}
}
final class TestClass129: TestProtocol129 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass129DependencyResolver) {}
}
final class TestClass130: TestProtocol130 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass130DependencyResolver) {}
}
final class TestClass131: TestProtocol131 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass131DependencyResolver) {}
}
final class TestClass132: TestProtocol132 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass132DependencyResolver) {}
}
final class TestClass133: TestProtocol133 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass133DependencyResolver) {}
}
final class TestClass134: TestProtocol134 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass134DependencyResolver) {}
}
final class TestClass135: TestProtocol135 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass135DependencyResolver) {}
}
final class TestClass136: TestProtocol136 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass136DependencyResolver) {}
}
final class TestClass137: TestProtocol137 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass137DependencyResolver) {}
}
final class TestClass138: TestProtocol138 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass138DependencyResolver) {}
}
final class TestClass139: TestProtocol139 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass139DependencyResolver) {}
}
final class TestClass140: TestProtocol140 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass140DependencyResolver) {}
}
final class TestClass141: TestProtocol141 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass141DependencyResolver) {}
}
final class TestClass142: TestProtocol142 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass142DependencyResolver) {}
}
final class TestClass143: TestProtocol143 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass143DependencyResolver) {}
}
final class TestClass144: TestProtocol144 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass144DependencyResolver) {}
}
final class TestClass145: TestProtocol145 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass145DependencyResolver) {}
}
final class TestClass146: TestProtocol146 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass146DependencyResolver) {}
}
final class TestClass147: TestProtocol147 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass147DependencyResolver) {}
}
final class TestClass148: TestProtocol148 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass148DependencyResolver) {}
}
final class TestClass149: TestProtocol149 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass149DependencyResolver) {}
}
final class TestClass150: TestProtocol150 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass150DependencyResolver) {}
}
final class TestClass151: TestProtocol151 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass151DependencyResolver) {}
}
final class TestClass152: TestProtocol152 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass152DependencyResolver) {}
}
final class TestClass153: TestProtocol153 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass153DependencyResolver) {}
}
final class TestClass154: TestProtocol154 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass154DependencyResolver) {}
}
final class TestClass155: TestProtocol155 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass155DependencyResolver) {}
}
final class TestClass156: TestProtocol156 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass156DependencyResolver) {}
}
final class TestClass157: TestProtocol157 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass157DependencyResolver) {}
}
final class TestClass158: TestProtocol158 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass158DependencyResolver) {}
}
final class TestClass159: TestProtocol159 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass159DependencyResolver) {}
}
final class TestClass160: TestProtocol160 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass160DependencyResolver) {}
}
final class TestClass161: TestProtocol161 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass161DependencyResolver) {}
}
final class TestClass162: TestProtocol162 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass162DependencyResolver) {}
}
final class TestClass163: TestProtocol163 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass163DependencyResolver) {}
}
final class TestClass164: TestProtocol164 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass164DependencyResolver) {}
}
final class TestClass165: TestProtocol165 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass165DependencyResolver) {}
}
final class TestClass166: TestProtocol166 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass166DependencyResolver) {}
}
final class TestClass167: TestProtocol167 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass167DependencyResolver) {}
}
final class TestClass168: TestProtocol168 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass168DependencyResolver) {}
}
final class TestClass169: TestProtocol169 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass169DependencyResolver) {}
}
final class TestClass170: TestProtocol170 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass170DependencyResolver) {}
}
final class TestClass171: TestProtocol171 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass171DependencyResolver) {}
}
final class TestClass172: TestProtocol172 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass172DependencyResolver) {}
}
final class TestClass173: TestProtocol173 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass173DependencyResolver) {}
}
final class TestClass174: TestProtocol174 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass174DependencyResolver) {}
}
final class TestClass175: TestProtocol175 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass175DependencyResolver) {}
}
final class TestClass176: TestProtocol176 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass176DependencyResolver) {}
}
final class TestClass177: TestProtocol177 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass177DependencyResolver) {}
}
final class TestClass178: TestProtocol178 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass178DependencyResolver) {}
}
final class TestClass179: TestProtocol179 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass179DependencyResolver) {}
}
final class TestClass180: TestProtocol180 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass180DependencyResolver) {}
}
final class TestClass181: TestProtocol181 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass181DependencyResolver) {}
}
final class TestClass182: TestProtocol182 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass182DependencyResolver) {}
}
final class TestClass183: TestProtocol183 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass183DependencyResolver) {}
}
final class TestClass184: TestProtocol184 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass184DependencyResolver) {}
}
final class TestClass185: TestProtocol185 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass185DependencyResolver) {}
}
final class TestClass186: TestProtocol186 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass186DependencyResolver) {}
}
final class TestClass187: TestProtocol187 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass187DependencyResolver) {}
}
final class TestClass188: TestProtocol188 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass188DependencyResolver) {}
}
final class TestClass189: TestProtocol189 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass189DependencyResolver) {}
}
final class TestClass190: TestProtocol190 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass190DependencyResolver) {}
}
final class TestClass191: TestProtocol191 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass191DependencyResolver) {}
}
final class TestClass192: TestProtocol192 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass192DependencyResolver) {}
}
final class TestClass193: TestProtocol193 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass193DependencyResolver) {}
}
final class TestClass194: TestProtocol194 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass194DependencyResolver) {}
}
final class TestClass195: TestProtocol195 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass195DependencyResolver) {}
}
final class TestClass196: TestProtocol196 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass196DependencyResolver) {}
}
final class TestClass197: TestProtocol197 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass197DependencyResolver) {}
}
final class TestClass198: TestProtocol198 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass198DependencyResolver) {}
}
final class TestClass199: TestProtocol199 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass199DependencyResolver) {}
}
final class TestClass200: TestProtocol200 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass200DependencyResolver) {}
}
final class TestClass201: TestProtocol201 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass201DependencyResolver) {}
}
final class TestClass202: TestProtocol202 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass202DependencyResolver) {}
}
final class TestClass203: TestProtocol203 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass203DependencyResolver) {}
}
final class TestClass204: TestProtocol204 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass204DependencyResolver) {}
}
final class TestClass205: TestProtocol205 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass205DependencyResolver) {}
}
final class TestClass206: TestProtocol206 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass206DependencyResolver) {}
}
final class TestClass207: TestProtocol207 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass207DependencyResolver) {}
}
final class TestClass208: TestProtocol208 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass208DependencyResolver) {}
}
final class TestClass209: TestProtocol209 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass209DependencyResolver) {}
}
final class TestClass210: TestProtocol210 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass210DependencyResolver) {}
}
final class TestClass211: TestProtocol211 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass211DependencyResolver) {}
}
final class TestClass212: TestProtocol212 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass212DependencyResolver) {}
}
final class TestClass213: TestProtocol213 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass213DependencyResolver) {}
}
final class TestClass214: TestProtocol214 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass214DependencyResolver) {}
}
final class TestClass215: TestProtocol215 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass215DependencyResolver) {}
}
final class TestClass216: TestProtocol216 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass216DependencyResolver) {}
}
final class TestClass217: TestProtocol217 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass217DependencyResolver) {}
}
final class TestClass218: TestProtocol218 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass218DependencyResolver) {}
}
final class TestClass219: TestProtocol219 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass219DependencyResolver) {}
}
final class TestClass220: TestProtocol220 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass220DependencyResolver) {}
}
final class TestClass221: TestProtocol221 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass221DependencyResolver) {}
}
final class TestClass222: TestProtocol222 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass222DependencyResolver) {}
}
final class TestClass223: TestProtocol223 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass223DependencyResolver) {}
}
final class TestClass224: TestProtocol224 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass224DependencyResolver) {}
}
final class TestClass225: TestProtocol225 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass225DependencyResolver) {}
}
final class TestClass226: TestProtocol226 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass226DependencyResolver) {}
}
final class TestClass227: TestProtocol227 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass227DependencyResolver) {}
}
final class TestClass228: TestProtocol228 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass228DependencyResolver) {}
}
final class TestClass229: TestProtocol229 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass229DependencyResolver) {}
}
final class TestClass230: TestProtocol230 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass230DependencyResolver) {}
}
final class TestClass231: TestProtocol231 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass231DependencyResolver) {}
}
final class TestClass232: TestProtocol232 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass232DependencyResolver) {}
}
final class TestClass233: TestProtocol233 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass233DependencyResolver) {}
}
final class TestClass234: TestProtocol234 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass234DependencyResolver) {}
}
final class TestClass235: TestProtocol235 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass235DependencyResolver) {}
}
final class TestClass236: TestProtocol236 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass236DependencyResolver) {}
}
final class TestClass237: TestProtocol237 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass237DependencyResolver) {}
}
final class TestClass238: TestProtocol238 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass238DependencyResolver) {}
}
final class TestClass239: TestProtocol239 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass239DependencyResolver) {}
}
final class TestClass240: TestProtocol240 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass240DependencyResolver) {}
}
final class TestClass241: TestProtocol241 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass241DependencyResolver) {}
}
final class TestClass242: TestProtocol242 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass242DependencyResolver) {}
}
final class TestClass243: TestProtocol243 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass243DependencyResolver) {}
}
final class TestClass244: TestProtocol244 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass244DependencyResolver) {}
}
final class TestClass245: TestProtocol245 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass245DependencyResolver) {}
}
final class TestClass246: TestProtocol246 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass246DependencyResolver) {}
}
final class TestClass247: TestProtocol247 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass247DependencyResolver) {}
}
final class TestClass248: TestProtocol248 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass248DependencyResolver) {}
}
final class TestClass249: TestProtocol249 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass249DependencyResolver) {}
}
final class TestClass250: TestProtocol250 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass250DependencyResolver) {}
}
final class TestClass251: TestProtocol251 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass251DependencyResolver) {}
}
final class TestClass252: TestProtocol252 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass252DependencyResolver) {}
}
final class TestClass253: TestProtocol253 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass253DependencyResolver) {}
}
final class TestClass254: TestProtocol254 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass254DependencyResolver) {}
}
final class TestClass255: TestProtocol255 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass255DependencyResolver) {}
}
final class TestClass256: TestProtocol256 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass256DependencyResolver) {}
}
final class TestClass257: TestProtocol257 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass257DependencyResolver) {}
}
final class TestClass258: TestProtocol258 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass258DependencyResolver) {}
}
final class TestClass259: TestProtocol259 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass259DependencyResolver) {}
}
final class TestClass260: TestProtocol260 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass260DependencyResolver) {}
}
final class TestClass261: TestProtocol261 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass261DependencyResolver) {}
}
final class TestClass262: TestProtocol262 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass262DependencyResolver) {}
}
final class TestClass263: TestProtocol263 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass263DependencyResolver) {}
}
final class TestClass264: TestProtocol264 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass264DependencyResolver) {}
}
final class TestClass265: TestProtocol265 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass265DependencyResolver) {}
}
final class TestClass266: TestProtocol266 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass266DependencyResolver) {}
}
final class TestClass267: TestProtocol267 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass267DependencyResolver) {}
}
final class TestClass268: TestProtocol268 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass268DependencyResolver) {}
}
final class TestClass269: TestProtocol269 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass269DependencyResolver) {}
}
final class TestClass270: TestProtocol270 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass270DependencyResolver) {}
}
final class TestClass271: TestProtocol271 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass271DependencyResolver) {}
}
final class TestClass272: TestProtocol272 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass272DependencyResolver) {}
}
final class TestClass273: TestProtocol273 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass273DependencyResolver) {}
}
final class TestClass274: TestProtocol274 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass274DependencyResolver) {}
}
final class TestClass275: TestProtocol275 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass275DependencyResolver) {}
}
final class TestClass276: TestProtocol276 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass276DependencyResolver) {}
}
final class TestClass277: TestProtocol277 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass277DependencyResolver) {}
}
final class TestClass278: TestProtocol278 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass278DependencyResolver) {}
}
final class TestClass279: TestProtocol279 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass279DependencyResolver) {}
}
final class TestClass280: TestProtocol280 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass280DependencyResolver) {}
}
final class TestClass281: TestProtocol281 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass281DependencyResolver) {}
}
final class TestClass282: TestProtocol282 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass282DependencyResolver) {}
}
final class TestClass283: TestProtocol283 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass283DependencyResolver) {}
}
final class TestClass284: TestProtocol284 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass284DependencyResolver) {}
}
final class TestClass285: TestProtocol285 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass285DependencyResolver) {}
}
final class TestClass286: TestProtocol286 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass286DependencyResolver) {}
}
final class TestClass287: TestProtocol287 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass287DependencyResolver) {}
}
final class TestClass288: TestProtocol288 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass288DependencyResolver) {}
}
final class TestClass289: TestProtocol289 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass289DependencyResolver) {}
}
final class TestClass290: TestProtocol290 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass290DependencyResolver) {}
}
final class TestClass291: TestProtocol291 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass291DependencyResolver) {}
}
final class TestClass292: TestProtocol292 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass292DependencyResolver) {}
}
final class TestClass293: TestProtocol293 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass293DependencyResolver) {}
}
final class TestClass294: TestProtocol294 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass294DependencyResolver) {}
}
final class TestClass295: TestProtocol295 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass295DependencyResolver) {}
}
final class TestClass296: TestProtocol296 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass296DependencyResolver) {}
}
final class TestClass297: TestProtocol297 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass297DependencyResolver) {}
}
final class TestClass298: TestProtocol298 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass298DependencyResolver) {}
}
final class TestClass299: TestProtocol299 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass299DependencyResolver) {}
}
final class TestClass300: TestProtocol300 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass300DependencyResolver) {}
}
final class TestClass301: TestProtocol301 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass301DependencyResolver) {}
}
final class TestClass302: TestProtocol302 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass302DependencyResolver) {}
}
final class TestClass303: TestProtocol303 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass303DependencyResolver) {}
}
final class TestClass304: TestProtocol304 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass304DependencyResolver) {}
}
final class TestClass305: TestProtocol305 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass305DependencyResolver) {}
}
final class TestClass306: TestProtocol306 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass306DependencyResolver) {}
}
final class TestClass307: TestProtocol307 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass307DependencyResolver) {}
}
final class TestClass308: TestProtocol308 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass308DependencyResolver) {}
}
final class TestClass309: TestProtocol309 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass309DependencyResolver) {}
}
final class TestClass310: TestProtocol310 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass310DependencyResolver) {}
}
final class TestClass311: TestProtocol311 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass311DependencyResolver) {}
}
final class TestClass312: TestProtocol312 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass312DependencyResolver) {}
}
final class TestClass313: TestProtocol313 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass313DependencyResolver) {}
}
final class TestClass314: TestProtocol314 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass314DependencyResolver) {}
}
final class TestClass315: TestProtocol315 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass315DependencyResolver) {}
}
final class TestClass316: TestProtocol316 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass316DependencyResolver) {}
}
final class TestClass317: TestProtocol317 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass317DependencyResolver) {}
}
final class TestClass318: TestProtocol318 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass318DependencyResolver) {}
}
final class TestClass319: TestProtocol319 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass319DependencyResolver) {}
}
final class TestClass320: TestProtocol320 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass320DependencyResolver) {}
}
final class TestClass321: TestProtocol321 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass321DependencyResolver) {}
}
final class TestClass322: TestProtocol322 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass322DependencyResolver) {}
}
final class TestClass323: TestProtocol323 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass323DependencyResolver) {}
}
final class TestClass324: TestProtocol324 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass324DependencyResolver) {}
}
final class TestClass325: TestProtocol325 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass325DependencyResolver) {}
}
final class TestClass326: TestProtocol326 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass326DependencyResolver) {}
}
final class TestClass327: TestProtocol327 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass327DependencyResolver) {}
}
final class TestClass328: TestProtocol328 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass328DependencyResolver) {}
}
final class TestClass329: TestProtocol329 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass329DependencyResolver) {}
}
final class TestClass330: TestProtocol330 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass330DependencyResolver) {}
}
final class TestClass331: TestProtocol331 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass331DependencyResolver) {}
}
final class TestClass332: TestProtocol332 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass332DependencyResolver) {}
}
final class TestClass333: TestProtocol333 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass333DependencyResolver) {}
}
final class TestClass334: TestProtocol334 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass334DependencyResolver) {}
}
final class TestClass335: TestProtocol335 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass335DependencyResolver) {}
}
final class TestClass336: TestProtocol336 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass336DependencyResolver) {}
}
final class TestClass337: TestProtocol337 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass337DependencyResolver) {}
}
final class TestClass338: TestProtocol338 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass338DependencyResolver) {}
}
final class TestClass339: TestProtocol339 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass339DependencyResolver) {}
}
final class TestClass340: TestProtocol340 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass340DependencyResolver) {}
}
final class TestClass341: TestProtocol341 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass341DependencyResolver) {}
}
final class TestClass342: TestProtocol342 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass342DependencyResolver) {}
}
final class TestClass343: TestProtocol343 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass343DependencyResolver) {}
}
final class TestClass344: TestProtocol344 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass344DependencyResolver) {}
}
final class TestClass345: TestProtocol345 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass345DependencyResolver) {}
}
final class TestClass346: TestProtocol346 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass346DependencyResolver) {}
}
final class TestClass347: TestProtocol347 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass347DependencyResolver) {}
}
final class TestClass348: TestProtocol348 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass348DependencyResolver) {}
}
final class TestClass349: TestProtocol349 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass349DependencyResolver) {}
}
final class TestClass350: TestProtocol350 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass350DependencyResolver) {}
}
final class TestClass351: TestProtocol351 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass351DependencyResolver) {}
}
final class TestClass352: TestProtocol352 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass352DependencyResolver) {}
}
final class TestClass353: TestProtocol353 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass353DependencyResolver) {}
}
final class TestClass354: TestProtocol354 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass354DependencyResolver) {}
}
final class TestClass355: TestProtocol355 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass355DependencyResolver) {}
}
final class TestClass356: TestProtocol356 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass356DependencyResolver) {}
}
final class TestClass357: TestProtocol357 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass357DependencyResolver) {}
}
final class TestClass358: TestProtocol358 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass358DependencyResolver) {}
}
final class TestClass359: TestProtocol359 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass359DependencyResolver) {}
}
final class TestClass360: TestProtocol360 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass360DependencyResolver) {}
}
final class TestClass361: TestProtocol361 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass361DependencyResolver) {}
}
final class TestClass362: TestProtocol362 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass362DependencyResolver) {}
}
final class TestClass363: TestProtocol363 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass363DependencyResolver) {}
}
final class TestClass364: TestProtocol364 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass364DependencyResolver) {}
}
final class TestClass365: TestProtocol365 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass365DependencyResolver) {}
}
final class TestClass366: TestProtocol366 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass366DependencyResolver) {}
}
final class TestClass367: TestProtocol367 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass367DependencyResolver) {}
}
final class TestClass368: TestProtocol368 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass368DependencyResolver) {}
}
final class TestClass369: TestProtocol369 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass369DependencyResolver) {}
}
final class TestClass370: TestProtocol370 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass370DependencyResolver) {}
}
final class TestClass371: TestProtocol371 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass371DependencyResolver) {}
}
final class TestClass372: TestProtocol372 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass372DependencyResolver) {}
}
final class TestClass373: TestProtocol373 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass373DependencyResolver) {}
}
final class TestClass374: TestProtocol374 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass374DependencyResolver) {}
}
final class TestClass375: TestProtocol375 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass375DependencyResolver) {}
}
final class TestClass376: TestProtocol376 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass376DependencyResolver) {}
}
final class TestClass377: TestProtocol377 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass377DependencyResolver) {}
}
final class TestClass378: TestProtocol378 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass378DependencyResolver) {}
}
final class TestClass379: TestProtocol379 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass379DependencyResolver) {}
}
final class TestClass380: TestProtocol380 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass380DependencyResolver) {}
}
final class TestClass381: TestProtocol381 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass381DependencyResolver) {}
}
final class TestClass382: TestProtocol382 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass382DependencyResolver) {}
}
final class TestClass383: TestProtocol383 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass383DependencyResolver) {}
}
final class TestClass384: TestProtocol384 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass384DependencyResolver) {}
}
final class TestClass385: TestProtocol385 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass385DependencyResolver) {}
}
final class TestClass386: TestProtocol386 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass386DependencyResolver) {}
}
final class TestClass387: TestProtocol387 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass387DependencyResolver) {}
}
final class TestClass388: TestProtocol388 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass388DependencyResolver) {}
}
final class TestClass389: TestProtocol389 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass389DependencyResolver) {}
}
final class TestClass390: TestProtocol390 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass390DependencyResolver) {}
}
final class TestClass391: TestProtocol391 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass391DependencyResolver) {}
}
final class TestClass392: TestProtocol392 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass392DependencyResolver) {}
}
final class TestClass393: TestProtocol393 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass393DependencyResolver) {}
}
final class TestClass394: TestProtocol394 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass394DependencyResolver) {}
}
final class TestClass395: TestProtocol395 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass395DependencyResolver) {}
}
final class TestClass396: TestProtocol396 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass396DependencyResolver) {}
}
final class TestClass397: TestProtocol397 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass397DependencyResolver) {}
}
final class TestClass398: TestProtocol398 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass398DependencyResolver) {}
}
final class TestClass399: TestProtocol399 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass399DependencyResolver) {}
}
final class TestClass400: TestProtocol400 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass400DependencyResolver) {}
}
final class TestClass401: TestProtocol401 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass401DependencyResolver) {}
}
final class TestClass402: TestProtocol402 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass402DependencyResolver) {}
}
final class TestClass403: TestProtocol403 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass403DependencyResolver) {}
}
final class TestClass404: TestProtocol404 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass404DependencyResolver) {}
}
final class TestClass405: TestProtocol405 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass405DependencyResolver) {}
}
final class TestClass406: TestProtocol406 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass406DependencyResolver) {}
}
final class TestClass407: TestProtocol407 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass407DependencyResolver) {}
}
final class TestClass408: TestProtocol408 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass408DependencyResolver) {}
}
final class TestClass409: TestProtocol409 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass409DependencyResolver) {}
}
final class TestClass410: TestProtocol410 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass410DependencyResolver) {}
}
final class TestClass411: TestProtocol411 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass411DependencyResolver) {}
}
final class TestClass412: TestProtocol412 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass412DependencyResolver) {}
}
final class TestClass413: TestProtocol413 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass413DependencyResolver) {}
}
final class TestClass414: TestProtocol414 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass414DependencyResolver) {}
}
final class TestClass415: TestProtocol415 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass415DependencyResolver) {}
}
final class TestClass416: TestProtocol416 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass416DependencyResolver) {}
}
final class TestClass417: TestProtocol417 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass417DependencyResolver) {}
}
final class TestClass418: TestProtocol418 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass418DependencyResolver) {}
}
final class TestClass419: TestProtocol419 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass419DependencyResolver) {}
}
final class TestClass420: TestProtocol420 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass420DependencyResolver) {}
}
final class TestClass421: TestProtocol421 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass421DependencyResolver) {}
}
final class TestClass422: TestProtocol422 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass422DependencyResolver) {}
}
final class TestClass423: TestProtocol423 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass423DependencyResolver) {}
}
final class TestClass424: TestProtocol424 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass424DependencyResolver) {}
}
final class TestClass425: TestProtocol425 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass425DependencyResolver) {}
}
final class TestClass426: TestProtocol426 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass426DependencyResolver) {}
}
final class TestClass427: TestProtocol427 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass427DependencyResolver) {}
}
final class TestClass428: TestProtocol428 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass428DependencyResolver) {}
}
final class TestClass429: TestProtocol429 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass429DependencyResolver) {}
}
final class TestClass430: TestProtocol430 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass430DependencyResolver) {}
}
final class TestClass431: TestProtocol431 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass431DependencyResolver) {}
}
final class TestClass432: TestProtocol432 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass432DependencyResolver) {}
}
final class TestClass433: TestProtocol433 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass433DependencyResolver) {}
}
final class TestClass434: TestProtocol434 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass434DependencyResolver) {}
}
final class TestClass435: TestProtocol435 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass435DependencyResolver) {}
}
final class TestClass436: TestProtocol436 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass436DependencyResolver) {}
}
final class TestClass437: TestProtocol437 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass437DependencyResolver) {}
}
final class TestClass438: TestProtocol438 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass438DependencyResolver) {}
}
final class TestClass439: TestProtocol439 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass439DependencyResolver) {}
}
final class TestClass440: TestProtocol440 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass440DependencyResolver) {}
}
final class TestClass441: TestProtocol441 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass441DependencyResolver) {}
}
final class TestClass442: TestProtocol442 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass442DependencyResolver) {}
}
final class TestClass443: TestProtocol443 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass443DependencyResolver) {}
}
final class TestClass444: TestProtocol444 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass444DependencyResolver) {}
}
final class TestClass445: TestProtocol445 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass445DependencyResolver) {}
}
final class TestClass446: TestProtocol446 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass446DependencyResolver) {}
}
final class TestClass447: TestProtocol447 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass447DependencyResolver) {}
}
final class TestClass448: TestProtocol448 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass448DependencyResolver) {}
}
final class TestClass449: TestProtocol449 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass449DependencyResolver) {}
}
final class TestClass450: TestProtocol450 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass450DependencyResolver) {}
}
final class TestClass451: TestProtocol451 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass451DependencyResolver) {}
}
final class TestClass452: TestProtocol452 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass452DependencyResolver) {}
}
final class TestClass453: TestProtocol453 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass453DependencyResolver) {}
}
final class TestClass454: TestProtocol454 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass454DependencyResolver) {}
}
final class TestClass455: TestProtocol455 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass455DependencyResolver) {}
}
final class TestClass456: TestProtocol456 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass456DependencyResolver) {}
}
final class TestClass457: TestProtocol457 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass457DependencyResolver) {}
}
final class TestClass458: TestProtocol458 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass458DependencyResolver) {}
}
final class TestClass459: TestProtocol459 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass459DependencyResolver) {}
}
final class TestClass460: TestProtocol460 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass460DependencyResolver) {}
}
final class TestClass461: TestProtocol461 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass461DependencyResolver) {}
}
final class TestClass462: TestProtocol462 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass462DependencyResolver) {}
}
final class TestClass463: TestProtocol463 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass463DependencyResolver) {}
}
final class TestClass464: TestProtocol464 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass464DependencyResolver) {}
}
final class TestClass465: TestProtocol465 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass465DependencyResolver) {}
}
final class TestClass466: TestProtocol466 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass466DependencyResolver) {}
}
final class TestClass467: TestProtocol467 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass467DependencyResolver) {}
}
final class TestClass468: TestProtocol468 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass468DependencyResolver) {}
}
final class TestClass469: TestProtocol469 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass469DependencyResolver) {}
}
final class TestClass470: TestProtocol470 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass470DependencyResolver) {}
}
final class TestClass471: TestProtocol471 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass471DependencyResolver) {}
}
final class TestClass472: TestProtocol472 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass472DependencyResolver) {}
}
final class TestClass473: TestProtocol473 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass473DependencyResolver) {}
}
final class TestClass474: TestProtocol474 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass474DependencyResolver) {}
}
final class TestClass475: TestProtocol475 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass475DependencyResolver) {}
}
final class TestClass476: TestProtocol476 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass476DependencyResolver) {}
}
final class TestClass477: TestProtocol477 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass477DependencyResolver) {}
}
final class TestClass478: TestProtocol478 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass478DependencyResolver) {}
}
final class TestClass479: TestProtocol479 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass479DependencyResolver) {}
}
final class TestClass480: TestProtocol480 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass480DependencyResolver) {}
}
final class TestClass481: TestProtocol481 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass481DependencyResolver) {}
}
final class TestClass482: TestProtocol482 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass482DependencyResolver) {}
}
final class TestClass483: TestProtocol483 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass483DependencyResolver) {}
}
final class TestClass484: TestProtocol484 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass484DependencyResolver) {}
}
final class TestClass485: TestProtocol485 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass485DependencyResolver) {}
}
final class TestClass486: TestProtocol486 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass486DependencyResolver) {}
}
final class TestClass487: TestProtocol487 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass487DependencyResolver) {}
}
final class TestClass488: TestProtocol488 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass488DependencyResolver) {}
}
final class TestClass489: TestProtocol489 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass489DependencyResolver) {}
}
final class TestClass490: TestProtocol490 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass490DependencyResolver) {}
}
final class TestClass491: TestProtocol491 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass491DependencyResolver) {}
}
final class TestClass492: TestProtocol492 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass492DependencyResolver) {}
}
final class TestClass493: TestProtocol493 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass493DependencyResolver) {}
}
final class TestClass494: TestProtocol494 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass494DependencyResolver) {}
}
final class TestClass495: TestProtocol495 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass495DependencyResolver) {}
}
final class TestClass496: TestProtocol496 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass496DependencyResolver) {}
}
final class TestClass497: TestProtocol497 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass497DependencyResolver) {}
}
final class TestClass498: TestProtocol498 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass498DependencyResolver) {}
}
final class TestClass499: TestProtocol499 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass499DependencyResolver) {}
}
final class TestClass500: TestProtocol500 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass500DependencyResolver) {}
}
final class TestClass501: TestProtocol501 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass501DependencyResolver) {}
}
final class TestClass502: TestProtocol502 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass502DependencyResolver) {}
}
final class TestClass503: TestProtocol503 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass503DependencyResolver) {}
}
final class TestClass504: TestProtocol504 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass504DependencyResolver) {}
}
final class TestClass505: TestProtocol505 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass505DependencyResolver) {}
}
final class TestClass506: TestProtocol506 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass506DependencyResolver) {}
}
final class TestClass507: TestProtocol507 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass507DependencyResolver) {}
}
final class TestClass508: TestProtocol508 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass508DependencyResolver) {}
}
final class TestClass509: TestProtocol509 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass509DependencyResolver) {}
}
final class TestClass510: TestProtocol510 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass510DependencyResolver) {}
}
final class TestClass511: TestProtocol511 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass511DependencyResolver) {}
}
final class TestClass512: TestProtocol512 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass512DependencyResolver) {}
}
final class TestClass513: TestProtocol513 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass513DependencyResolver) {}
}
final class TestClass514: TestProtocol514 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass514DependencyResolver) {}
}
final class TestClass515: TestProtocol515 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass515DependencyResolver) {}
}
final class TestClass516: TestProtocol516 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass516DependencyResolver) {}
}
final class TestClass517: TestProtocol517 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass517DependencyResolver) {}
}
final class TestClass518: TestProtocol518 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass518DependencyResolver) {}
}
final class TestClass519: TestProtocol519 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass519DependencyResolver) {}
}
final class TestClass520: TestProtocol520 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass520DependencyResolver) {}
}
final class TestClass521: TestProtocol521 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass521DependencyResolver) {}
}
final class TestClass522: TestProtocol522 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass522DependencyResolver) {}
}
final class TestClass523: TestProtocol523 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass523DependencyResolver) {}
}
final class TestClass524: TestProtocol524 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass524DependencyResolver) {}
}
final class TestClass525: TestProtocol525 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass525DependencyResolver) {}
}
final class TestClass526: TestProtocol526 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass526DependencyResolver) {}
}
final class TestClass527: TestProtocol527 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass527DependencyResolver) {}
}
final class TestClass528: TestProtocol528 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass528DependencyResolver) {}
}
final class TestClass529: TestProtocol529 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass529DependencyResolver) {}
}
final class TestClass530: TestProtocol530 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass530DependencyResolver) {}
}
final class TestClass531: TestProtocol531 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass531DependencyResolver) {}
}
final class TestClass532: TestProtocol532 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass532DependencyResolver) {}
}
final class TestClass533: TestProtocol533 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass533DependencyResolver) {}
}
final class TestClass534: TestProtocol534 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass534DependencyResolver) {}
}
final class TestClass535: TestProtocol535 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass535DependencyResolver) {}
}
final class TestClass536: TestProtocol536 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass536DependencyResolver) {}
}
final class TestClass537: TestProtocol537 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass537DependencyResolver) {}
}
final class TestClass538: TestProtocol538 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass538DependencyResolver) {}
}
final class TestClass539: TestProtocol539 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass539DependencyResolver) {}
}
final class TestClass540: TestProtocol540 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass540DependencyResolver) {}
}
final class TestClass541: TestProtocol541 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass541DependencyResolver) {}
}
final class TestClass542: TestProtocol542 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass542DependencyResolver) {}
}
final class TestClass543: TestProtocol543 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass543DependencyResolver) {}
}
final class TestClass544: TestProtocol544 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass544DependencyResolver) {}
}
final class TestClass545: TestProtocol545 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass545DependencyResolver) {}
}
final class TestClass546: TestProtocol546 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass546DependencyResolver) {}
}
final class TestClass547: TestProtocol547 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass547DependencyResolver) {}
}
final class TestClass548: TestProtocol548 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass548DependencyResolver) {}
}
final class TestClass549: TestProtocol549 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass549DependencyResolver) {}
}
final class TestClass550: TestProtocol550 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass550DependencyResolver) {}
}
final class TestClass551: TestProtocol551 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass551DependencyResolver) {}
}
final class TestClass552: TestProtocol552 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass552DependencyResolver) {}
}
final class TestClass553: TestProtocol553 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass553DependencyResolver) {}
}
final class TestClass554: TestProtocol554 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass554DependencyResolver) {}
}
final class TestClass555: TestProtocol555 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass555DependencyResolver) {}
}
final class TestClass556: TestProtocol556 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass556DependencyResolver) {}
}
final class TestClass557: TestProtocol557 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass557DependencyResolver) {}
}
final class TestClass558: TestProtocol558 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass558DependencyResolver) {}
}
final class TestClass559: TestProtocol559 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass559DependencyResolver) {}
}
final class TestClass560: TestProtocol560 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass560DependencyResolver) {}
}
final class TestClass561: TestProtocol561 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass561DependencyResolver) {}
}
final class TestClass562: TestProtocol562 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass562DependencyResolver) {}
}
final class TestClass563: TestProtocol563 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass563DependencyResolver) {}
}
final class TestClass564: TestProtocol564 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass564DependencyResolver) {}
}
final class TestClass565: TestProtocol565 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass565DependencyResolver) {}
}
final class TestClass566: TestProtocol566 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass566DependencyResolver) {}
}
final class TestClass567: TestProtocol567 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass567DependencyResolver) {}
}
final class TestClass568: TestProtocol568 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass568DependencyResolver) {}
}
final class TestClass569: TestProtocol569 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass569DependencyResolver) {}
}
final class TestClass570: TestProtocol570 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass570DependencyResolver) {}
}
final class TestClass571: TestProtocol571 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass571DependencyResolver) {}
}
final class TestClass572: TestProtocol572 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass572DependencyResolver) {}
}
final class TestClass573: TestProtocol573 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass573DependencyResolver) {}
}
final class TestClass574: TestProtocol574 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass574DependencyResolver) {}
}
final class TestClass575: TestProtocol575 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass575DependencyResolver) {}
}
final class TestClass576: TestProtocol576 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass576DependencyResolver) {}
}
final class TestClass577: TestProtocol577 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass577DependencyResolver) {}
}
final class TestClass578: TestProtocol578 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass578DependencyResolver) {}
}
final class TestClass579: TestProtocol579 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass579DependencyResolver) {}
}
final class TestClass580: TestProtocol580 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass580DependencyResolver) {}
}
final class TestClass581: TestProtocol581 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass581DependencyResolver) {}
}
final class TestClass582: TestProtocol582 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass582DependencyResolver) {}
}
final class TestClass583: TestProtocol583 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass583DependencyResolver) {}
}
final class TestClass584: TestProtocol584 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass584DependencyResolver) {}
}
final class TestClass585: TestProtocol585 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass585DependencyResolver) {}
}
final class TestClass586: TestProtocol586 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass586DependencyResolver) {}
}
final class TestClass587: TestProtocol587 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass587DependencyResolver) {}
}
final class TestClass588: TestProtocol588 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass588DependencyResolver) {}
}
final class TestClass589: TestProtocol589 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass589DependencyResolver) {}
}
final class TestClass590: TestProtocol590 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass590DependencyResolver) {}
}
final class TestClass591: TestProtocol591 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass591DependencyResolver) {}
}
final class TestClass592: TestProtocol592 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass592DependencyResolver) {}
}
final class TestClass593: TestProtocol593 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass593DependencyResolver) {}
}
final class TestClass594: TestProtocol594 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass594DependencyResolver) {}
}
final class TestClass595: TestProtocol595 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass595DependencyResolver) {}
}
final class TestClass596: TestProtocol596 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass596DependencyResolver) {}
}
final class TestClass597: TestProtocol597 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass597DependencyResolver) {}
}
final class TestClass598: TestProtocol598 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass598DependencyResolver) {}
}
final class TestClass599: TestProtocol599 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass599DependencyResolver) {}
}
final class TestClass600: TestProtocol600 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass600DependencyResolver) {}
}
final class TestClass601: TestProtocol601 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass601DependencyResolver) {}
}
final class TestClass602: TestProtocol602 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass602DependencyResolver) {}
}
final class TestClass603: TestProtocol603 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass603DependencyResolver) {}
}
final class TestClass604: TestProtocol604 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass604DependencyResolver) {}
}
final class TestClass605: TestProtocol605 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass605DependencyResolver) {}
}
final class TestClass606: TestProtocol606 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass606DependencyResolver) {}
}
final class TestClass607: TestProtocol607 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass607DependencyResolver) {}
}
final class TestClass608: TestProtocol608 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass608DependencyResolver) {}
}
final class TestClass609: TestProtocol609 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass609DependencyResolver) {}
}
final class TestClass610: TestProtocol610 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass610DependencyResolver) {}
}
final class TestClass611: TestProtocol611 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass611DependencyResolver) {}
}
final class TestClass612: TestProtocol612 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass612DependencyResolver) {}
}
final class TestClass613: TestProtocol613 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass613DependencyResolver) {}
}
final class TestClass614: TestProtocol614 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass614DependencyResolver) {}
}
final class TestClass615: TestProtocol615 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass615DependencyResolver) {}
}
final class TestClass616: TestProtocol616 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass616DependencyResolver) {}
}
final class TestClass617: TestProtocol617 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass617DependencyResolver) {}
}
final class TestClass618: TestProtocol618 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass618DependencyResolver) {}
}
final class TestClass619: TestProtocol619 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass619DependencyResolver) {}
}
final class TestClass620: TestProtocol620 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass620DependencyResolver) {}
}
final class TestClass621: TestProtocol621 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass621DependencyResolver) {}
}
final class TestClass622: TestProtocol622 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass622DependencyResolver) {}
}
final class TestClass623: TestProtocol623 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass623DependencyResolver) {}
}
final class TestClass624: TestProtocol624 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass624DependencyResolver) {}
}
final class TestClass625: TestProtocol625 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass625DependencyResolver) {}
}
final class TestClass626: TestProtocol626 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass626DependencyResolver) {}
}
final class TestClass627: TestProtocol627 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass627DependencyResolver) {}
}
final class TestClass628: TestProtocol628 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass628DependencyResolver) {}
}
final class TestClass629: TestProtocol629 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass629DependencyResolver) {}
}
final class TestClass630: TestProtocol630 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass630DependencyResolver) {}
}
final class TestClass631: TestProtocol631 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass631DependencyResolver) {}
}
final class TestClass632: TestProtocol632 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass632DependencyResolver) {}
}
final class TestClass633: TestProtocol633 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass633DependencyResolver) {}
}
final class TestClass634: TestProtocol634 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass634DependencyResolver) {}
}
final class TestClass635: TestProtocol635 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass635DependencyResolver) {}
}
final class TestClass636: TestProtocol636 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass636DependencyResolver) {}
}
final class TestClass637: TestProtocol637 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass637DependencyResolver) {}
}
final class TestClass638: TestProtocol638 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass638DependencyResolver) {}
}
final class TestClass639: TestProtocol639 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass639DependencyResolver) {}
}
final class TestClass640: TestProtocol640 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass640DependencyResolver) {}
}
final class TestClass641: TestProtocol641 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass641DependencyResolver) {}
}
final class TestClass642: TestProtocol642 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass642DependencyResolver) {}
}
final class TestClass643: TestProtocol643 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass643DependencyResolver) {}
}
final class TestClass644: TestProtocol644 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass644DependencyResolver) {}
}
final class TestClass645: TestProtocol645 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass645DependencyResolver) {}
}
final class TestClass646: TestProtocol646 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass646DependencyResolver) {}
}
final class TestClass647: TestProtocol647 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass647DependencyResolver) {}
}
final class TestClass648: TestProtocol648 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass648DependencyResolver) {}
}
final class TestClass649: TestProtocol649 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass649DependencyResolver) {}
}
final class TestClass650: TestProtocol650 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass650DependencyResolver) {}
}
final class TestClass651: TestProtocol651 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass651DependencyResolver) {}
}
final class TestClass652: TestProtocol652 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass652DependencyResolver) {}
}
final class TestClass653: TestProtocol653 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass653DependencyResolver) {}
}
final class TestClass654: TestProtocol654 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass654DependencyResolver) {}
}
final class TestClass655: TestProtocol655 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass655DependencyResolver) {}
}
final class TestClass656: TestProtocol656 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass656DependencyResolver) {}
}
final class TestClass657: TestProtocol657 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass657DependencyResolver) {}
}
final class TestClass658: TestProtocol658 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass658DependencyResolver) {}
}
final class TestClass659: TestProtocol659 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass659DependencyResolver) {}
}
final class TestClass660: TestProtocol660 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass660DependencyResolver) {}
}
final class TestClass661: TestProtocol661 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass661DependencyResolver) {}
}
final class TestClass662: TestProtocol662 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass662DependencyResolver) {}
}
final class TestClass663: TestProtocol663 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass663DependencyResolver) {}
}
final class TestClass664: TestProtocol664 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass664DependencyResolver) {}
}
final class TestClass665: TestProtocol665 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass665DependencyResolver) {}
}
final class TestClass666: TestProtocol666 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass666DependencyResolver) {}
}
final class TestClass667: TestProtocol667 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass667DependencyResolver) {}
}
final class TestClass668: TestProtocol668 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass668DependencyResolver) {}
}
final class TestClass669: TestProtocol669 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass669DependencyResolver) {}
}
final class TestClass670: TestProtocol670 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass670DependencyResolver) {}
}
final class TestClass671: TestProtocol671 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass671DependencyResolver) {}
}
final class TestClass672: TestProtocol672 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass672DependencyResolver) {}
}
final class TestClass673: TestProtocol673 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass673DependencyResolver) {}
}
final class TestClass674: TestProtocol674 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass674DependencyResolver) {}
}
final class TestClass675: TestProtocol675 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass675DependencyResolver) {}
}
final class TestClass676: TestProtocol676 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass676DependencyResolver) {}
}
final class TestClass677: TestProtocol677 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass677DependencyResolver) {}
}
final class TestClass678: TestProtocol678 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass678DependencyResolver) {}
}
final class TestClass679: TestProtocol679 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass679DependencyResolver) {}
}
final class TestClass680: TestProtocol680 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass680DependencyResolver) {}
}
final class TestClass681: TestProtocol681 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass681DependencyResolver) {}
}
final class TestClass682: TestProtocol682 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass682DependencyResolver) {}
}
final class TestClass683: TestProtocol683 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass683DependencyResolver) {}
}
final class TestClass684: TestProtocol684 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass684DependencyResolver) {}
}
final class TestClass685: TestProtocol685 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass685DependencyResolver) {}
}
final class TestClass686: TestProtocol686 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass686DependencyResolver) {}
}
final class TestClass687: TestProtocol687 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass687DependencyResolver) {}
}
final class TestClass688: TestProtocol688 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass688DependencyResolver) {}
}
final class TestClass689: TestProtocol689 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass689DependencyResolver) {}
}
final class TestClass690: TestProtocol690 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass690DependencyResolver) {}
}
final class TestClass691: TestProtocol691 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass691DependencyResolver) {}
}
final class TestClass692: TestProtocol692 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass692DependencyResolver) {}
}
final class TestClass693: TestProtocol693 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass693DependencyResolver) {}
}
final class TestClass694: TestProtocol694 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass694DependencyResolver) {}
}
final class TestClass695: TestProtocol695 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass695DependencyResolver) {}
}
final class TestClass696: TestProtocol696 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass696DependencyResolver) {}
}
final class TestClass697: TestProtocol697 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass697DependencyResolver) {}
}
final class TestClass698: TestProtocol698 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass698DependencyResolver) {}
}
final class TestClass699: TestProtocol699 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass699DependencyResolver) {}
}
final class TestClass700: TestProtocol700 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass700DependencyResolver) {}
}
final class TestClass701: TestProtocol701 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass701DependencyResolver) {}
}
final class TestClass702: TestProtocol702 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass702DependencyResolver) {}
}
final class TestClass703: TestProtocol703 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass703DependencyResolver) {}
}
final class TestClass704: TestProtocol704 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass704DependencyResolver) {}
}
final class TestClass705: TestProtocol705 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass705DependencyResolver) {}
}
final class TestClass706: TestProtocol706 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass706DependencyResolver) {}
}
final class TestClass707: TestProtocol707 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass707DependencyResolver) {}
}
final class TestClass708: TestProtocol708 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass708DependencyResolver) {}
}
final class TestClass709: TestProtocol709 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass709DependencyResolver) {}
}
final class TestClass710: TestProtocol710 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass710DependencyResolver) {}
}
final class TestClass711: TestProtocol711 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass711DependencyResolver) {}
}
final class TestClass712: TestProtocol712 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass712DependencyResolver) {}
}
final class TestClass713: TestProtocol713 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass713DependencyResolver) {}
}
final class TestClass714: TestProtocol714 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass714DependencyResolver) {}
}
final class TestClass715: TestProtocol715 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass715DependencyResolver) {}
}
final class TestClass716: TestProtocol716 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass716DependencyResolver) {}
}
final class TestClass717: TestProtocol717 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass717DependencyResolver) {}
}
final class TestClass718: TestProtocol718 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass718DependencyResolver) {}
}
final class TestClass719: TestProtocol719 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass719DependencyResolver) {}
}
final class TestClass720: TestProtocol720 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass720DependencyResolver) {}
}
final class TestClass721: TestProtocol721 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass721DependencyResolver) {}
}
final class TestClass722: TestProtocol722 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass722DependencyResolver) {}
}
final class TestClass723: TestProtocol723 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass723DependencyResolver) {}
}
final class TestClass724: TestProtocol724 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass724DependencyResolver) {}
}
final class TestClass725: TestProtocol725 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass725DependencyResolver) {}
}
final class TestClass726: TestProtocol726 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass726DependencyResolver) {}
}
final class TestClass727: TestProtocol727 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass727DependencyResolver) {}
}
final class TestClass728: TestProtocol728 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass728DependencyResolver) {}
}
final class TestClass729: TestProtocol729 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass729DependencyResolver) {}
}
final class TestClass730: TestProtocol730 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass730DependencyResolver) {}
}
final class TestClass731: TestProtocol731 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass731DependencyResolver) {}
}
final class TestClass732: TestProtocol732 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass732DependencyResolver) {}
}
final class TestClass733: TestProtocol733 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass733DependencyResolver) {}
}
final class TestClass734: TestProtocol734 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass734DependencyResolver) {}
}
final class TestClass735: TestProtocol735 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass735DependencyResolver) {}
}
final class TestClass736: TestProtocol736 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass736DependencyResolver) {}
}
final class TestClass737: TestProtocol737 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass737DependencyResolver) {}
}
final class TestClass738: TestProtocol738 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass738DependencyResolver) {}
}
final class TestClass739: TestProtocol739 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass739DependencyResolver) {}
}
final class TestClass740: TestProtocol740 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass740DependencyResolver) {}
}
final class TestClass741: TestProtocol741 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass741DependencyResolver) {}
}
final class TestClass742: TestProtocol742 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass742DependencyResolver) {}
}
final class TestClass743: TestProtocol743 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass743DependencyResolver) {}
}
final class TestClass744: TestProtocol744 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass744DependencyResolver) {}
}
final class TestClass745: TestProtocol745 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass745DependencyResolver) {}
}
final class TestClass746: TestProtocol746 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass746DependencyResolver) {}
}
final class TestClass747: TestProtocol747 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass747DependencyResolver) {}
}
final class TestClass748: TestProtocol748 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass748DependencyResolver) {}
}
final class TestClass749: TestProtocol749 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass749DependencyResolver) {}
}
final class TestClass750: TestProtocol750 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass750DependencyResolver) {}
}
final class TestClass751: TestProtocol751 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass751DependencyResolver) {}
}
final class TestClass752: TestProtocol752 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass752DependencyResolver) {}
}
final class TestClass753: TestProtocol753 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass753DependencyResolver) {}
}
final class TestClass754: TestProtocol754 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass754DependencyResolver) {}
}
final class TestClass755: TestProtocol755 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass755DependencyResolver) {}
}
final class TestClass756: TestProtocol756 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass756DependencyResolver) {}
}
final class TestClass757: TestProtocol757 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass757DependencyResolver) {}
}
final class TestClass758: TestProtocol758 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass758DependencyResolver) {}
}
final class TestClass759: TestProtocol759 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass759DependencyResolver) {}
}
final class TestClass760: TestProtocol760 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass760DependencyResolver) {}
}
final class TestClass761: TestProtocol761 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass761DependencyResolver) {}
}
final class TestClass762: TestProtocol762 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass762DependencyResolver) {}
}
final class TestClass763: TestProtocol763 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass763DependencyResolver) {}
}
final class TestClass764: TestProtocol764 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass764DependencyResolver) {}
}
final class TestClass765: TestProtocol765 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass765DependencyResolver) {}
}
final class TestClass766: TestProtocol766 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass766DependencyResolver) {}
}
final class TestClass767: TestProtocol767 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass767DependencyResolver) {}
}
final class TestClass768: TestProtocol768 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass768DependencyResolver) {}
}
final class TestClass769: TestProtocol769 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass769DependencyResolver) {}
}
final class TestClass770: TestProtocol770 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass770DependencyResolver) {}
}
final class TestClass771: TestProtocol771 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass771DependencyResolver) {}
}
final class TestClass772: TestProtocol772 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass772DependencyResolver) {}
}
final class TestClass773: TestProtocol773 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass773DependencyResolver) {}
}
final class TestClass774: TestProtocol774 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass774DependencyResolver) {}
}
final class TestClass775: TestProtocol775 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass775DependencyResolver) {}
}
final class TestClass776: TestProtocol776 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass776DependencyResolver) {}
}
final class TestClass777: TestProtocol777 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass777DependencyResolver) {}
}
final class TestClass778: TestProtocol778 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass778DependencyResolver) {}
}
final class TestClass779: TestProtocol779 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass779DependencyResolver) {}
}
final class TestClass780: TestProtocol780 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass780DependencyResolver) {}
}
final class TestClass781: TestProtocol781 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass781DependencyResolver) {}
}
final class TestClass782: TestProtocol782 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass782DependencyResolver) {}
}
final class TestClass783: TestProtocol783 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass783DependencyResolver) {}
}
final class TestClass784: TestProtocol784 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass784DependencyResolver) {}
}
final class TestClass785: TestProtocol785 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass785DependencyResolver) {}
}
final class TestClass786: TestProtocol786 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass786DependencyResolver) {}
}
final class TestClass787: TestProtocol787 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass787DependencyResolver) {}
}
final class TestClass788: TestProtocol788 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass788DependencyResolver) {}
}
final class TestClass789: TestProtocol789 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass789DependencyResolver) {}
}
final class TestClass790: TestProtocol790 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass790DependencyResolver) {}
}
final class TestClass791: TestProtocol791 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass791DependencyResolver) {}
}
final class TestClass792: TestProtocol792 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass792DependencyResolver) {}
}
final class TestClass793: TestProtocol793 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass793DependencyResolver) {}
}
final class TestClass794: TestProtocol794 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass794DependencyResolver) {}
}
final class TestClass795: TestProtocol795 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass795DependencyResolver) {}
}
final class TestClass796: TestProtocol796 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass796DependencyResolver) {}
}
final class TestClass797: TestProtocol797 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass797DependencyResolver) {}
}
final class TestClass798: TestProtocol798 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass798DependencyResolver) {}
}
final class TestClass799: TestProtocol799 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass799DependencyResolver) {}
}
final class TestClass800: TestProtocol800 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass800DependencyResolver) {}
}
final class TestClass801: TestProtocol801 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass801DependencyResolver) {}
}
final class TestClass802: TestProtocol802 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass802DependencyResolver) {}
}
final class TestClass803: TestProtocol803 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass803DependencyResolver) {}
}
final class TestClass804: TestProtocol804 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass804DependencyResolver) {}
}
final class TestClass805: TestProtocol805 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass805DependencyResolver) {}
}
final class TestClass806: TestProtocol806 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass806DependencyResolver) {}
}
final class TestClass807: TestProtocol807 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass807DependencyResolver) {}
}
final class TestClass808: TestProtocol808 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass808DependencyResolver) {}
}
final class TestClass809: TestProtocol809 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass809DependencyResolver) {}
}
final class TestClass810: TestProtocol810 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass810DependencyResolver) {}
}
final class TestClass811: TestProtocol811 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass811DependencyResolver) {}
}
final class TestClass812: TestProtocol812 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass812DependencyResolver) {}
}
final class TestClass813: TestProtocol813 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass813DependencyResolver) {}
}
final class TestClass814: TestProtocol814 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass814DependencyResolver) {}
}
final class TestClass815: TestProtocol815 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass815DependencyResolver) {}
}
final class TestClass816: TestProtocol816 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass816DependencyResolver) {}
}
final class TestClass817: TestProtocol817 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass817DependencyResolver) {}
}
final class TestClass818: TestProtocol818 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass818DependencyResolver) {}
}
final class TestClass819: TestProtocol819 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass819DependencyResolver) {}
}
final class TestClass820: TestProtocol820 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass820DependencyResolver) {}
}
final class TestClass821: TestProtocol821 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass821DependencyResolver) {}
}
final class TestClass822: TestProtocol822 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass822DependencyResolver) {}
}
final class TestClass823: TestProtocol823 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass823DependencyResolver) {}
}
final class TestClass824: TestProtocol824 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass824DependencyResolver) {}
}
final class TestClass825: TestProtocol825 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass825DependencyResolver) {}
}
final class TestClass826: TestProtocol826 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass826DependencyResolver) {}
}
final class TestClass827: TestProtocol827 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass827DependencyResolver) {}
}
final class TestClass828: TestProtocol828 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass828DependencyResolver) {}
}
final class TestClass829: TestProtocol829 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass829DependencyResolver) {}
}
final class TestClass830: TestProtocol830 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass830DependencyResolver) {}
}
final class TestClass831: TestProtocol831 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass831DependencyResolver) {}
}
final class TestClass832: TestProtocol832 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass832DependencyResolver) {}
}
final class TestClass833: TestProtocol833 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass833DependencyResolver) {}
}
final class TestClass834: TestProtocol834 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass834DependencyResolver) {}
}
final class TestClass835: TestProtocol835 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass835DependencyResolver) {}
}
final class TestClass836: TestProtocol836 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass836DependencyResolver) {}
}
final class TestClass837: TestProtocol837 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass837DependencyResolver) {}
}
final class TestClass838: TestProtocol838 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass838DependencyResolver) {}
}
final class TestClass839: TestProtocol839 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass839DependencyResolver) {}
}
final class TestClass840: TestProtocol840 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass840DependencyResolver) {}
}
final class TestClass841: TestProtocol841 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass841DependencyResolver) {}
}
final class TestClass842: TestProtocol842 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass842DependencyResolver) {}
}
final class TestClass843: TestProtocol843 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass843DependencyResolver) {}
}
final class TestClass844: TestProtocol844 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass844DependencyResolver) {}
}
final class TestClass845: TestProtocol845 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass845DependencyResolver) {}
}
final class TestClass846: TestProtocol846 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass846DependencyResolver) {}
}
final class TestClass847: TestProtocol847 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass847DependencyResolver) {}
}
final class TestClass848: TestProtocol848 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass848DependencyResolver) {}
}
final class TestClass849: TestProtocol849 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass849DependencyResolver) {}
}
final class TestClass850: TestProtocol850 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass850DependencyResolver) {}
}
final class TestClass851: TestProtocol851 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass851DependencyResolver) {}
}
final class TestClass852: TestProtocol852 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass852DependencyResolver) {}
}
final class TestClass853: TestProtocol853 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass853DependencyResolver) {}
}
final class TestClass854: TestProtocol854 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass854DependencyResolver) {}
}
final class TestClass855: TestProtocol855 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass855DependencyResolver) {}
}
final class TestClass856: TestProtocol856 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass856DependencyResolver) {}
}
final class TestClass857: TestProtocol857 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass857DependencyResolver) {}
}
final class TestClass858: TestProtocol858 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass858DependencyResolver) {}
}
final class TestClass859: TestProtocol859 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass859DependencyResolver) {}
}
final class TestClass860: TestProtocol860 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass860DependencyResolver) {}
}
final class TestClass861: TestProtocol861 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass861DependencyResolver) {}
}
final class TestClass862: TestProtocol862 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass862DependencyResolver) {}
}
final class TestClass863: TestProtocol863 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass863DependencyResolver) {}
}
final class TestClass864: TestProtocol864 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass864DependencyResolver) {}
}
final class TestClass865: TestProtocol865 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass865DependencyResolver) {}
}
final class TestClass866: TestProtocol866 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass866DependencyResolver) {}
}
final class TestClass867: TestProtocol867 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass867DependencyResolver) {}
}
final class TestClass868: TestProtocol868 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass868DependencyResolver) {}
}
final class TestClass869: TestProtocol869 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass869DependencyResolver) {}
}
final class TestClass870: TestProtocol870 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass870DependencyResolver) {}
}
final class TestClass871: TestProtocol871 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass871DependencyResolver) {}
}
final class TestClass872: TestProtocol872 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass872DependencyResolver) {}
}
final class TestClass873: TestProtocol873 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass873DependencyResolver) {}
}
final class TestClass874: TestProtocol874 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass874DependencyResolver) {}
}
final class TestClass875: TestProtocol875 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass875DependencyResolver) {}
}
final class TestClass876: TestProtocol876 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass876DependencyResolver) {}
}
final class TestClass877: TestProtocol877 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass877DependencyResolver) {}
}
final class TestClass878: TestProtocol878 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass878DependencyResolver) {}
}
final class TestClass879: TestProtocol879 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass879DependencyResolver) {}
}
final class TestClass880: TestProtocol880 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass880DependencyResolver) {}
}
final class TestClass881: TestProtocol881 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass881DependencyResolver) {}
}
final class TestClass882: TestProtocol882 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass882DependencyResolver) {}
}
final class TestClass883: TestProtocol883 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass883DependencyResolver) {}
}
final class TestClass884: TestProtocol884 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass884DependencyResolver) {}
}
final class TestClass885: TestProtocol885 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass885DependencyResolver) {}
}
final class TestClass886: TestProtocol886 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass886DependencyResolver) {}
}
final class TestClass887: TestProtocol887 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass887DependencyResolver) {}
}
final class TestClass888: TestProtocol888 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass888DependencyResolver) {}
}
final class TestClass889: TestProtocol889 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass889DependencyResolver) {}
}
final class TestClass890: TestProtocol890 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass890DependencyResolver) {}
}
final class TestClass891: TestProtocol891 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass891DependencyResolver) {}
}
final class TestClass892: TestProtocol892 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass892DependencyResolver) {}
}
final class TestClass893: TestProtocol893 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass893DependencyResolver) {}
}
final class TestClass894: TestProtocol894 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass894DependencyResolver) {}
}
final class TestClass895: TestProtocol895 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass895DependencyResolver) {}
}
final class TestClass896: TestProtocol896 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass896DependencyResolver) {}
}
final class TestClass897: TestProtocol897 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass897DependencyResolver) {}
}
final class TestClass898: TestProtocol898 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass898DependencyResolver) {}
}
final class TestClass899: TestProtocol899 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass899DependencyResolver) {}
}
final class TestClass900: TestProtocol900 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass900DependencyResolver) {}
}
final class TestClass901: TestProtocol901 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass901DependencyResolver) {}
}
final class TestClass902: TestProtocol902 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass902DependencyResolver) {}
}
final class TestClass903: TestProtocol903 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass903DependencyResolver) {}
}
final class TestClass904: TestProtocol904 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass904DependencyResolver) {}
}
final class TestClass905: TestProtocol905 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass905DependencyResolver) {}
}
final class TestClass906: TestProtocol906 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass906DependencyResolver) {}
}
final class TestClass907: TestProtocol907 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass907DependencyResolver) {}
}
final class TestClass908: TestProtocol908 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass908DependencyResolver) {}
}
final class TestClass909: TestProtocol909 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass909DependencyResolver) {}
}
final class TestClass910: TestProtocol910 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass910DependencyResolver) {}
}
final class TestClass911: TestProtocol911 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass911DependencyResolver) {}
}
final class TestClass912: TestProtocol912 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass912DependencyResolver) {}
}
final class TestClass913: TestProtocol913 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass913DependencyResolver) {}
}
final class TestClass914: TestProtocol914 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass914DependencyResolver) {}
}
final class TestClass915: TestProtocol915 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass915DependencyResolver) {}
}
final class TestClass916: TestProtocol916 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass916DependencyResolver) {}
}
final class TestClass917: TestProtocol917 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass917DependencyResolver) {}
}
final class TestClass918: TestProtocol918 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass918DependencyResolver) {}
}
final class TestClass919: TestProtocol919 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass919DependencyResolver) {}
}
final class TestClass920: TestProtocol920 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass920DependencyResolver) {}
}
final class TestClass921: TestProtocol921 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass921DependencyResolver) {}
}
final class TestClass922: TestProtocol922 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass922DependencyResolver) {}
}
final class TestClass923: TestProtocol923 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass923DependencyResolver) {}
}
final class TestClass924: TestProtocol924 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass924DependencyResolver) {}
}
final class TestClass925: TestProtocol925 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass925DependencyResolver) {}
}
final class TestClass926: TestProtocol926 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass926DependencyResolver) {}
}
final class TestClass927: TestProtocol927 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass927DependencyResolver) {}
}
final class TestClass928: TestProtocol928 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass928DependencyResolver) {}
}
final class TestClass929: TestProtocol929 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass929DependencyResolver) {}
}
final class TestClass930: TestProtocol930 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass930DependencyResolver) {}
}
final class TestClass931: TestProtocol931 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass931DependencyResolver) {}
}
final class TestClass932: TestProtocol932 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass932DependencyResolver) {}
}
final class TestClass933: TestProtocol933 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass933DependencyResolver) {}
}
final class TestClass934: TestProtocol934 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass934DependencyResolver) {}
}
final class TestClass935: TestProtocol935 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass935DependencyResolver) {}
}
final class TestClass936: TestProtocol936 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass936DependencyResolver) {}
}
final class TestClass937: TestProtocol937 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass937DependencyResolver) {}
}
final class TestClass938: TestProtocol938 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass938DependencyResolver) {}
}
final class TestClass939: TestProtocol939 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass939DependencyResolver) {}
}
final class TestClass940: TestProtocol940 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass940DependencyResolver) {}
}
final class TestClass941: TestProtocol941 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass941DependencyResolver) {}
}
final class TestClass942: TestProtocol942 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass942DependencyResolver) {}
}
final class TestClass943: TestProtocol943 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass943DependencyResolver) {}
}
final class TestClass944: TestProtocol944 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass944DependencyResolver) {}
}
final class TestClass945: TestProtocol945 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass945DependencyResolver) {}
}
final class TestClass946: TestProtocol946 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass946DependencyResolver) {}
}
final class TestClass947: TestProtocol947 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass947DependencyResolver) {}
}
final class TestClass948: TestProtocol948 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass948DependencyResolver) {}
}
final class TestClass949: TestProtocol949 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass949DependencyResolver) {}
}
final class TestClass950: TestProtocol950 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass950DependencyResolver) {}
}
final class TestClass951: TestProtocol951 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass951DependencyResolver) {}
}
final class TestClass952: TestProtocol952 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass952DependencyResolver) {}
}
final class TestClass953: TestProtocol953 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass953DependencyResolver) {}
}
final class TestClass954: TestProtocol954 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass954DependencyResolver) {}
}
final class TestClass955: TestProtocol955 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass955DependencyResolver) {}
}
final class TestClass956: TestProtocol956 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass956DependencyResolver) {}
}
final class TestClass957: TestProtocol957 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass957DependencyResolver) {}
}
final class TestClass958: TestProtocol958 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass958DependencyResolver) {}
}
final class TestClass959: TestProtocol959 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass959DependencyResolver) {}
}
final class TestClass960: TestProtocol960 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass960DependencyResolver) {}
}
final class TestClass961: TestProtocol961 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass961DependencyResolver) {}
}
final class TestClass962: TestProtocol962 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass962DependencyResolver) {}
}
final class TestClass963: TestProtocol963 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass963DependencyResolver) {}
}
final class TestClass964: TestProtocol964 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass964DependencyResolver) {}
}
final class TestClass965: TestProtocol965 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass965DependencyResolver) {}
}
final class TestClass966: TestProtocol966 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass966DependencyResolver) {}
}
final class TestClass967: TestProtocol967 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass967DependencyResolver) {}
}
final class TestClass968: TestProtocol968 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass968DependencyResolver) {}
}
final class TestClass969: TestProtocol969 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass969DependencyResolver) {}
}
final class TestClass970: TestProtocol970 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass970DependencyResolver) {}
}
final class TestClass971: TestProtocol971 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass971DependencyResolver) {}
}
final class TestClass972: TestProtocol972 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass972DependencyResolver) {}
}
final class TestClass973: TestProtocol973 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass973DependencyResolver) {}
}
final class TestClass974: TestProtocol974 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass974DependencyResolver) {}
}
final class TestClass975: TestProtocol975 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass975DependencyResolver) {}
}
final class TestClass976: TestProtocol976 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass976DependencyResolver) {}
}
final class TestClass977: TestProtocol977 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass977DependencyResolver) {}
}
final class TestClass978: TestProtocol978 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass978DependencyResolver) {}
}
final class TestClass979: TestProtocol979 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass979DependencyResolver) {}
}
final class TestClass980: TestProtocol980 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass980DependencyResolver) {}
}
final class TestClass981: TestProtocol981 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass981DependencyResolver) {}
}
final class TestClass982: TestProtocol982 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass982DependencyResolver) {}
}
final class TestClass983: TestProtocol983 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass983DependencyResolver) {}
}
final class TestClass984: TestProtocol984 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass984DependencyResolver) {}
}
final class TestClass985: TestProtocol985 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass985DependencyResolver) {}
}
final class TestClass986: TestProtocol986 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass986DependencyResolver) {}
}
final class TestClass987: TestProtocol987 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass987DependencyResolver) {}
}
final class TestClass988: TestProtocol988 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass988DependencyResolver) {}
}
final class TestClass989: TestProtocol989 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass989DependencyResolver) {}
}
final class TestClass990: TestProtocol990 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass990DependencyResolver) {}
}
final class TestClass991: TestProtocol991 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass991DependencyResolver) {}
}
final class TestClass992: TestProtocol992 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass992DependencyResolver) {}
}
final class TestClass993: TestProtocol993 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass993DependencyResolver) {}
}
final class TestClass994: TestProtocol994 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass994DependencyResolver) {}
}
final class TestClass995: TestProtocol995 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass995DependencyResolver) {}
}
final class TestClass996: TestProtocol996 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass996DependencyResolver) {}
}
final class TestClass997: TestProtocol997 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass997DependencyResolver) {}
}
final class TestClass998: TestProtocol998 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass998DependencyResolver) {}
}
final class TestClass999: TestProtocol999 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass999DependencyResolver) {}
}
final class TestClass1000: TestProtocol1000 {

    @Weaver(.reference)
    private var param1: InjectedTestProtocol1
    
    @Weaver(.reference)
    private var param2: InjectedTestProtocol2

    @Weaver(.reference)
    private var param3: InjectedTestProtocol3

    init(injecting _: TestClass1000DependencyResolver) {}
}
