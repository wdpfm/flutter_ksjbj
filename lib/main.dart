import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      title: '布局示例',
      home: new GridLayoutDemo(),
      //home: new CTLayoutDemo(),
      //home: new CZLayoutDemo(),
      //home: new SPLayoutDemo(),
    ));

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
                  height: 60.0,),
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
