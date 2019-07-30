import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      title: '布局示例',
      home: new RollLayoutDemo(),
      //home: new PositionedLayoutDemo(),
      //home: new CardLayoutDemo(),
      //home: new StackLayoutDemo(),
      //home: new ListLayoutDemo(),
      //home: new GridLayoutDemo(),
      //home: new CTLayoutDemo(),
      //home: new CZLayoutDemo(),
      //home: new SPLayoutDemo(),
    ));

class RollLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('滚动布局示例'),
      ),
      body: new ListView(
        children: <Widget>[
          new Center(
            child: new Text(
              '\n哈哈哈',
              style: new TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
          new Center(
            child: new Text(
              '啦啦啦',
              style: new TextStyle(
                fontSize: 16.0,
              ),
            ),
          ),
          new Center(
            child: new Text(
              '''
              耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶
              耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶
              耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶耶
              ''',
              style: new TextStyle(
                fontSize: 12.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class PositionedLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('层叠定位布局示例'),
      ),
      body: Center(
        child: new Stack(
          children: <Widget>[
            new Image.asset('images/1.jpg'),
            new Positioned(
                top: 50.0,
                left: 50.0,
                child: new Text(
                  '5555555',
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    fontFamily: 'serif',
                    color: Colors.pinkAccent,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}

class CardLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var card = new SizedBox(
      height: 250.0,
      child: new Card(
        child: new Column(
          children: <Widget>[
            new ListTile(
              title: new Text(
                '你你你你你你',
                style: new TextStyle(
                  fontWeight: FontWeight.w300,
                ),
              ),
              subtitle: new Text('强强强强强强'),
              leading: new Icon(
                Icons.account_box,
                color: Colors.pinkAccent,
              ),
            ),
            new Divider(),
            new ListTile(
              title: new Text(
                '你你你你你你',
                style: new TextStyle(
                  fontWeight: FontWeight.w300,
                ),
              ),
              subtitle: new Text('强强强强强强'),
              leading: new Icon(
                Icons.account_box,
                color: Colors.pinkAccent,
              ),
            ),
            new Divider(),
          ],
        ),
      ),
    );
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Card布局示例'),
      ),
      body: new Center(
        child: card,
      ),
    );
  }
}

class StackLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = new Stack(
      alignment: const FractionalOffset(0.5, 0.9), //子元素相对排列位置
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new AssetImage('images/1.jpg'),
          radius: 100.0,
        ),
        new Container(
          decoration: new BoxDecoration(
            color: Colors.pinkAccent,
          ),
          child: new Text(
            'hello baby',
            style: new TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
    return new Scaffold(
      appBar: AppBar(
        title: new Text('Stack布局示例'),
      ),
      body: new Center(
        child: stack,
      ),
    );
  }
}

class ListLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> list = <Widget>[
      new ListTile(
        title: new Text(
          ''
          '哈哈哈哈',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text('啦啦啦啦啦'),
        leading: new Icon(
          Icons.wifi,
          color: Colors.pinkAccent,
        ),
      ),
      new ListTile(
        title: new Text(
          ''
          '啊啊啊啊啊',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text(
          '哇哇哇',
          style: new TextStyle(color: Colors.pinkAccent),
        ),
        leading: new Icon(
          Icons.wifi,
          color: Colors.pink,
        ),
      ),
      new ListTile(
        title: new Text(
          ''
          '呀呀呀呀',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text('吱吱吱吱吱吱'),
        leading: new Icon(
          Icons.wifi_lock,
          color: Colors.redAccent,
        ),
      ),
      new ListTile(
        title: new Text(
          ''
          '呀呀呀呀',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text('吱吱吱吱吱吱'),
        leading: new Icon(
          Icons.wifi_lock,
          color: Colors.redAccent,
        ),
      ),
      new ListTile(
        title: new Text(
          ''
          '呀呀呀呀',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text('吱吱吱吱吱吱'),
        leading: new Icon(
          Icons.wifi_lock,
          color: Colors.redAccent,
        ),
      ),
      new ListTile(
        title: new Text(
          ''
          '呀呀呀呀',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text('吱吱吱吱吱吱'),
        leading: new Icon(
          Icons.wifi_lock,
          color: Colors.redAccent,
        ),
      ),
      new ListTile(
        title: new Text(
          ''
          '呀呀呀呀',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text('吱吱吱吱吱吱'),
        leading: new Icon(
          Icons.wifi_lock,
          color: Colors.redAccent,
        ),
      ),
      new ListTile(
        title: new Text(
          ''
          '呀呀呀呀',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text('吱吱吱吱吱吱'),
        leading: new Icon(
          Icons.wifi_lock,
          color: Colors.redAccent,
        ),
      ),
      new ListTile(
        title: new Text(
          ''
          '呀呀呀呀',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text('吱吱吱吱吱吱'),
        leading: new Icon(
          Icons.wifi_lock,
          color: Colors.redAccent,
        ),
      ),
      new ListTile(
        title: new Text(
          ''
          '呀呀呀呀',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text('吱吱吱吱吱吱'),
        leading: new Icon(
          Icons.wifi_lock,
          color: Colors.redAccent,
        ),
      ),
      new ListTile(
        title: new Text(
          ''
          '呀呀呀呀',
          style: new TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
          ),
        ),
        subtitle: new Text('吱吱吱吱吱吱'),
        leading: new Icon(
          Icons.wifi_lock,
          color: Colors.redAccent,
        ),
      ),
    ];
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('ListView布局示例'),
      ),
      body: new Center(
        child: new ListView(
          children: list,
        ),
      ),
    );
  }
}

class GridLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Container> _buildGridTitleList(int count) {
      return new List<Container>.generate(
          count,
          (int index) => new Container(
                child: new Image.asset(
                  'images/${index + 1}.jpg',
                  fit: BoxFit.cover,
                  height: 60.0,
                ),
              ));
    }

    Widget buildGrid() {
      return new GridView.extent(
        maxCrossAxisExtent: 150.0,
        padding: const EdgeInsets.all(5.0),
        mainAxisSpacing: 5.0,
        crossAxisSpacing: 5.0,
        children: _buildGridTitleList(9),
      );
    }

    return new Scaffold(
      appBar: new AppBar(
        title: new Text('GridView布局示例'),
      ),
      body: buildGrid(),
    );
  }
}

class CTLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget container = new Container(
      decoration: new BoxDecoration(
        color: Colors.black26,
      ),
      child: new Column(
        children: <Widget>[
          new Row(
            children: <Widget>[
              new Expanded(
                child: new Container(
                  decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0, color: Colors.black38),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(10.0),
                    ),
                  ),
                  margin: const EdgeInsets.all(5.0),
                  child: new Image.asset('images/1.jpg'),
                ),
              ),
              new Expanded(
                child: new Container(
                  decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0, color: Colors.black38),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(10.0),
                    ),
                  ),
                  margin: const EdgeInsets.all(5.0),
                  child: new Image.asset('images/3.jpg'),
                ),
              ),
            ],
          ),
          new Row(
            children: <Widget>[
              new Expanded(
                child: new Container(
                  decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0, color: Colors.black38),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(10.0),
                    ),
                  ),
                  margin: const EdgeInsets.all(5.0),
                  child: new Image.asset('images/1.jpg'),
                ),
              ),
              new Expanded(
                child: new Container(
                  decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0, color: Colors.black38),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(10.0),
                    ),
                  ),
                  margin: const EdgeInsets.all(5.0),
                  child: new Image.asset('images/2.jpg'),
                ),
              ),
              new Expanded(
                child: new Container(
                  decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0, color: Colors.black38),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(10.0),
                    ),
                  ),
                  margin: const EdgeInsets.all(5.0),
                  child: new Image.asset('images/3.jpg'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Container布局示例'),
      ),
      body: container,
    );
  }
}

class CZLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('垂直布局示例'),
      ),
      body: new Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Text('Hello'),
          new Text('Flutter'),
          new Expanded(
              child: new FittedBox(
            fit: BoxFit.contain,
            child: const FlutterLogo(),
          ))
        ],
      ),
    );
  }
}

class SPLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('水平布局实例'),
      ),
      body: new Row(
        children: <Widget>[
          const FlutterLogo(),
          const Expanded(
              child: const Text(
            'flutter',
            textAlign: TextAlign.center,
          )),
          const Icon(
            Icons.star,
            color: Colors.pinkAccent,
          )
        ],
      ),
    );
  }
}
