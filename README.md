ILoveYouCoins 
================================

http://www.iloveyoucoins.com

Copyright (c) 2009-2014 Bitcoin Developers
Copyright (c) 2011-2014 Litecoin Developers
Copyright (c) 2015		ILoveYouCoins

What is ILoveYouCoins?
----------------

ILoveYouCoins is a lite version of Bitcoin  based on Litecoin using scrypt as a proof-of-work algorithm.
- Coin Sufix: ILY 
- Algorithm: Scrypt PoW
- PoW Period: 6,65 Years
- Coins per Block:  ILY 
- Total of Coins will mined: 7 Billion~
- PoW Ends: Block 3,495,250~
- Premine: 51% for bounty, prize and crowfunding
- Transaction fee: 0.1% per transaction
- Confirmations: 6, Maturity: 60
- Confirmations for transactions: 6 Blocks = 6 Minutes
- Target Spacing: 1 Minute
- Difficulty Retarget: Every block
- Max Number of Coin: 14 Billion~ ILY
- Block Halving: Never


The rest is the same as Bitcoin and Litecoin but we believe that World need said that Love, our project want to have 1 ILY mined per person in the world
and we believe that the best step is:
Create a coin with double of people that live in the world, 7 Billion aproximated will be for people mine, the cost is only mining equipments or energy used by network and 
the another value will be used to support projects that makes the world better, creation of promo and a currency based on fair integration by people.

For more information, as well as an immediately useable, binary version of
the ILoveYouCoins client sofware, see http://www.iloveyoucoins.com

License
-------

ILoveYouCoins is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the ILoveYouCoins
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion with the devs and community.

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.txt`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/ily-project/iloveyoucoins/tags) are created
regularly to indicate new official, stable release versions of ILoveYouCoins.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test ILoveYouCoins-Qt.pro
    make -f Makefile.test
    ./iloveyoucoins-qt_test

