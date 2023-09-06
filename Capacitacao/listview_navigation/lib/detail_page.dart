import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  // final int itemIndex;

  // DetailPage({required this.itemIndex});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterMapp Widgets'),
      ),
      body: ListView(
        children: [
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= A =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AboutDialog',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget1');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AboutListTile',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget2');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AbsorbPointer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget3');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AlertDialog',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget4');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Align',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget5');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedAlign',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget6');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedBuilder',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget7');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedContainer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget8');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedCrossFade',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget9');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedDefaultTextStyle',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget10');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedIcon',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget11');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedList',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget12');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AboutModalBarrier',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget13');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedOpacity',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget14');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedPadding',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget15');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedPhysicalModal',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget16');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedPositioned',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget17');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedRotation',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget18');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedSize',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget19');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedSwitcher',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget20');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AppBar',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget21');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AspectRadio',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget22');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AutoComplete',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget23');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= B =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'BackdropFilter',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget24');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Banner',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget25');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Baseline',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget26');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'BlockSemantics',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget27');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'BottomNavigationBar',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget28');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'BottomSheet',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget29');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Builder',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget30');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= C =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Card',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget31');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Center',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget32');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Checkbox',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget33');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'CheckboxListTile',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget34');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Chip',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget35');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'ChoiceChip',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget36');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'CircleAvatar',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget37');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'CircularProgressIndicator',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget38');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'ClipOvalWidget',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget39');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'ClipPath',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget40');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'ClipRRect',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget41');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'ClipReact',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget42');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'CloseButton',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget43');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'ColorFiltered',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget44');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'ColoredBox',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget45');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Column',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget46');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'ConstrainedBox',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget47');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Container',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget48');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'CupertinoActionSheetAction',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget49');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'CupertinoActivityIndicator',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget50');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'CupertinoAlertDialog',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget51');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'CupertinoApp',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget52');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget53');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget54');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget55');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget56');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget57');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget58');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget59');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget60');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget61');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget62');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget63');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget64');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget65');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget66');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget67');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget68');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget69');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget70');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'C',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget71');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= D =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'D',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= E =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'E',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= F =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'F',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= G =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'G',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= H =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'H',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= I =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'I',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= L =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'L',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= M =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'M',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= N =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'N',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= O =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'O',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= P =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'P',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= R =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'R',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= S =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'S',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= T =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'T',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= V =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'V',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
          const ListTile(
            // trailing: const Icon(Icons.arrow_forward_ios),
            title: Text(
              '========= W =========',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            // onTap: () {
            //   Navigator.pushNamed(context, '/widget24');
            // },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'W',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget');
            },
          ),
        ],
      ),
    );
  }
}
