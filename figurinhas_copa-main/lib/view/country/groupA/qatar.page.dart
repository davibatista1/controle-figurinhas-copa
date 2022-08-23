import 'package:figurinhas_copa/view/homePage.dart';
import 'package:figurinhas_copa/view_model/qatar.view_model.dart';
import 'package:figurinhas_copa/widgets/card.widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class QatarPage extends StatelessWidget {
  const QatarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade100,
      body: ListView(
        children: [
          const SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 48),
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 16),
              decoration: BoxDecoration(
                color: Colors.red.shade900,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: Colors.black,
                  width: 1.5,
                ),
              ),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MyHomePage(),
                      ),
                    ),
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(width: 62),
                  const Text(
                    "Qatar",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Image.asset("assets/qatar.jpeg"),
          Center(child: _ListCard()),
          const SizedBox(height: 32),
        ],
      ),
    );
  }
}

class _ListCard extends StatefulWidget {
  _ListCard({Key? key}) : super(key: key);

  @override
  State<_ListCard> createState() => _ListCardState();
}

class _ListCardState extends State<_ListCard> {
  late QatarViewModel _viewModel;
  String name = "QAT ";

  bool card1 = false;
  bool card2 = false;
  bool card3 = false;
  bool card4 = false;
  bool card5 = false;
  bool card6 = false;
  bool card7 = false;
  bool card8 = false;
  bool card9 = false;
  bool card10 = false;
  bool card11 = false;
  bool card12 = false;
  bool card13 = false;
  bool card14 = false;
  bool card15 = false;
  bool card16 = false;
  bool card17 = false;
  bool card18 = false;
  bool card19 = false;
  bool card20 = false;

  @override
  void initState() {
    super.initState();
    _viewModel = Provider.of<QatarViewModel>(context, listen: false);
    _fillWithSavedData();

  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              child: CardSticker(
                number: "01",
                name: name,
                isSelected: _viewModel.card1,
              ),
              onTap: () {
                setState(
                  () {
                    card1 == false ? card1 = true : card1 = false;
                    _viewModel.saveCard1(card1);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "02",
                name: name,
                isSelected: _viewModel.card2,
              ),
              onTap: () {
                setState(
                  () {
                    card2 == false ? card2 = true : card2 = false;
                    _viewModel.saveCard2(card2);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "03",
                name: name,
                isSelected: _viewModel.card3,
              ),
              onTap: () {
                setState(
                  () {
                    card3 == false ? card3 = true : card3 = false;
                    _viewModel.saveCard3(card3);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "04",
                name: name,
                isSelected: _viewModel.card4,
              ),
              onTap: () {
                setState(
                  () {
                    card4 == false ? card4 = true : card4 = false;
                    _viewModel.saveCard4(card4);
                  },
                );
              },
            ),
          ],
        ),
        const SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              child: CardSticker(
                number: "05",
                name: name,
                isSelected: _viewModel.card5,
              ),
              onTap: () {
                setState(
                  () {
                    card5 == false ? card5 = true : card5 = false;
                    _viewModel.saveCard5(card5);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "06",
                name: name,
                isSelected: _viewModel.card6,
              ),
              onTap: () {
                setState(
                  () {
                    card6 == false ? card6 = true : card6 = false;
                    _viewModel.saveCard6(card6);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "07",
                name: name,
                isSelected: _viewModel.card7,
              ),
              onTap: () {
                setState(
                  () {
                    card7 == false ? card7 = true : card7 = false;
                    _viewModel.saveCard7(card7);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "08",
                name: name,
                isSelected: _viewModel.card8,
              ),
              onTap: () {
                setState(
                  () {
                    card8 == false ? card8 = true : card8 = false;
                    _viewModel.saveCard8(card8);
                  },
                );
              },
            ),
          ],
        ),
        const SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              child: CardSticker(
                number: "09",
                name: name,
                isSelected: _viewModel.card9,
              ),
              onTap: () {
                setState(
                  () {
                    card9 == false ? card9 = true : card9 = false;
                    _viewModel.saveCard9(card9);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "10",
                name: name,
                isSelected: _viewModel.card10,
              ),
              onTap: () {
                setState(
                  () {
                    card10 == false ? card10 = true : card10 = false;
                    _viewModel.saveCard10(card10);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "11",
                name: name,
                isSelected: _viewModel.card11,
              ),
              onTap: () {
                setState(
                  () {
                    card11 == false ? card11 = true : card11 = false;
                    _viewModel.saveCard11(card11);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "12",
                name: name,
                isSelected: _viewModel.card12,
              ),
              onTap: () {
                setState(
                  () {
                    card12 == false ? card12 = true : card12 = false;
                    _viewModel.saveCard12(card12);
                  },
                );
              },
            ),
          ],
        ),
        const SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              child: CardSticker(
                number: "13",
                name: name,
                isSelected: _viewModel.card13,
              ),
              onTap: () {
                setState(
                  () {
                    card13 == false ? card13 = true : card13 = false;
                    _viewModel.saveCard13(card13);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "14",
                name: name,
                isSelected: _viewModel.card14,
              ),
              onTap: () {
                setState(
                  () {
                    card14 == false ? card14 = true : card14 = false;
                    _viewModel.saveCard14(card14);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "15",
                name: name,
                isSelected: _viewModel.card15,
              ),
              onTap: () {
                setState(
                  () {
                    card15 == false ? card15 = true : card15 = false;
                    _viewModel.saveCard15(card15);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "16",
                name: name,
                isSelected: _viewModel.card16,
              ),
              onTap: () {
                setState(
                  () {
                    card16 == false ? card16 = true : card16 = false;
                    _viewModel.saveCard16(card16);
                  },
                );
              },
            ),
          ],
        ),
        const SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              child: CardSticker(
                number: "17",
                name: name,
                isSelected: _viewModel.card17,
              ),
              onTap: () {
                setState(
                  () {
                    card17 == false ? card17 = true : card17 = false;
                    _viewModel.saveCard17(card17);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "18",
                name: name,
                isSelected: _viewModel.card18,
              ),
              onTap: () {
                setState(
                  () {
                    card18 == false ? card18 = true : card18 = false;
                    _viewModel.saveCard18(card18);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "19",
                name: name,
                isSelected: _viewModel.card19,
              ),
              onTap: () {
                setState(
                  () {
                    card19 == false ? card19 = true : card19 = false;
                    _viewModel.saveCard19(card19);
                  },
                );
              },
            ),
            GestureDetector(
              child: CardSticker(
                number: "20",
                name: name,
                isSelected: _viewModel.card20,
              ),
              onTap: () {
                setState(
                  () {
                    card20 == false ? card20 = true : card20 = false;
                    _viewModel.saveCard20(card20);
                  },
                );
              },
            ),
          ],
        ),
      ],
    );
  }

  void _fillWithSavedData() {
    card1 = _viewModel.card1;
    card2 = _viewModel.card2;
    card3 = _viewModel.card3;
    card4 = _viewModel.card4;
    card5 = _viewModel.card5;
    card6 = _viewModel.card6;
    card7 = _viewModel.card7;
    card8 = _viewModel.card8;
    card9 = _viewModel.card9;
    card10 = _viewModel.card10;
    card11 = _viewModel.card11;
    card12 = _viewModel.card12;
    card13 = _viewModel.card13;
    card14 = _viewModel.card14;
    card15 = _viewModel.card15;
    card16 = _viewModel.card16;
    card17 = _viewModel.card17;
    card18 = _viewModel.card18;
    card19 = _viewModel.card19;
    card20 = _viewModel.card20;
  }
}

