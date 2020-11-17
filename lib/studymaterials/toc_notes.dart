import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'dart:io';



class TocNotes extends StatefulWidget {
  @override
  _TocNotesState createState() => _TocNotesState();
}

class _TocNotesState extends State<TocNotes> {
  String assetPDF1Path = "";
  String assetPDF2Path="";
  String assetPDF3Path="";
  String assetPDF4Path="";
  String assetPDF5Path="";
  String assetPDF6Path="";

  @override
  void initState() {
    super.initState();

    getFileFromAsset1("assets/toc1.pdf").then((f){
      setState(() {
        assetPDF1Path = f.path;
        print(assetPDF1Path);
      });
    });
    getFileFromAsset2("assets/toc2.pdf").then((f){
      setState(() {
        assetPDF2Path = f.path;
        print(assetPDF2Path);
      });
    });
    getFileFromAsset3("assets/toc3.pdf").then((f){
      setState(() {
        assetPDF3Path = f.path;
        print(assetPDF3Path);
      });
    });
    getFileFromAsset4("assets/toc4.pdf").then((f){
      setState(() {
        assetPDF4Path = f.path;
        print(assetPDF4Path);
      });
    });
    getFileFromAsset5("assets/toc5.pdf").then((f){
      setState(() {
        assetPDF5Path = f.path;
        print(assetPDF5Path);
      });
    });
    getFileFromAsset6("assets/toc6.pdf").then((f){
      setState(() {
        assetPDF6Path = f.path;
        print(assetPDF6Path);
      });
    });
  }

  Future<File> getFileFromAsset1(String asset)async{
    try{
      var data = await rootBundle.load(asset);
      var bytes = data.buffer.asUint8List();
      var dir = await getApplicationDocumentsDirectory();
      File file = File("${dir.path}/toc1.pdf");
      File assetFile = await file.writeAsBytes(bytes);
      return assetFile;
    }catch(e){
      throw Exception("Error");
    }
  }
  Future<File> getFileFromAsset2(String asset)async{
    try{
      var data = await rootBundle.load(asset);
      var bytes = data.buffer.asUint8List();
      var dir = await getApplicationDocumentsDirectory();
      File file = File("${dir.path}/toc2.pdf");
      File assetFile = await file.writeAsBytes(bytes);
      return assetFile;
    }catch(e){
      throw Exception("Error");
    }
  }
  Future<File> getFileFromAsset3(String asset)async{
    try{
      var data = await rootBundle.load(asset);
      var bytes = data.buffer.asUint8List();
      var dir = await getApplicationDocumentsDirectory();
      File file = File("${dir.path}/toc3.pdf");
      File assetFile = await file.writeAsBytes(bytes);
      return assetFile;
    }catch(e){
      throw Exception("Error");
    }
  }
  Future<File> getFileFromAsset4(String asset)async{
    try{
      var data = await rootBundle.load(asset);
      var bytes = data.buffer.asUint8List();
      var dir = await getApplicationDocumentsDirectory();
      File file = File("${dir.path}/toc4.pdf");
      File assetFile = await file.writeAsBytes(bytes);
      return assetFile;
    }catch(e){
      throw Exception("Error");
    }
  }
  Future<File> getFileFromAsset5(String asset)async{
    try{
      var data = await rootBundle.load(asset);
      var bytes = data.buffer.asUint8List();
      var dir = await getApplicationDocumentsDirectory();
      File file = File("${dir.path}/toc5.pdf");
      File assetFile = await file.writeAsBytes(bytes);
      return assetFile;
    }catch(e){
      throw Exception("Error");
    }
  }
  Future<File> getFileFromAsset6(String asset)async{
    try{
      var data = await rootBundle.load(asset);
      var bytes = data.buffer.asUint8List();
      var dir = await getApplicationDocumentsDirectory();
      File file = File("${dir.path}/toc6.pdf");
      File assetFile = await file.writeAsBytes(bytes);
      return assetFile;
    }catch(e){
      throw Exception("Error");
    }
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("KTU NOTES"),
          ),
          body: Center(
            child: Builder(
                builder: (context) =>
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        RaisedButton(
                          color: Colors.blue,
                          child: Text("MODULE 1"),
                          onPressed: () {
                            if (assetPDF1Path != null) {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context)=>PdfViewPage(path: assetPDF1Path)));
                            }
                          },
                        ),
                        RaisedButton(
                          color: Colors.blue,
                          child: Text("MODULE 2"),
                          onPressed: () {
                            if (assetPDF2Path != null) {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context)=>PdfViewPage(path: assetPDF2Path)));
                            }
                          },
                        ),
                        RaisedButton(
                          color: Colors.blue,
                          child: Text("MODULE 3"),
                          onPressed: () {
                            if (assetPDF3Path != null) {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context)=>PdfViewPage(path: assetPDF3Path)));
                            }
                          },
                        ),
                        RaisedButton(
                          color: Colors.blue,
                          child: Text("MODULE 4"),
                          onPressed: () {
                            if (assetPDF4Path != null) {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context)=>PdfViewPage(path: assetPDF4Path)));
                            }
                          },
                        ),
                        RaisedButton(
                          color: Colors.blue,
                          child: Text("MODULE 5"),
                          onPressed: () {
                            if (assetPDF5Path != null) {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context)=>PdfViewPage(path: assetPDF5Path)));
                            }
                          },
                        ),
                        RaisedButton(
                          color: Colors.blue,
                          child: Text("MODULE 6"),
                          onPressed: () {
                            if (assetPDF6Path != null) {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (context)=>PdfViewPage(path: assetPDF6Path)));
                            }
                          },
                        ),
                      ],
                    )
            ),
          ),
        )
    );
  }
}

class PdfViewPage extends StatefulWidget {
  final String path;
  const PdfViewPage({Key key, this.path}) : super(key: key);
  @override
  _PdfViewPageState createState() => _PdfViewPageState();
}

class _PdfViewPageState extends State<PdfViewPage> {
  int _totalPages =0;
  int _currentPage =0;
  bool pdfReady = false;
  PDFViewController _pdfViewController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("NOTES"),),
      body: Stack(children: <Widget>[
        PDFView(
          filePath: widget.path,
          autoSpacing: true,
          enableSwipe: true,
          pageSnap: true,
          swipeHorizontal: true,
          onError: (e){
            print(e);
          },
          onRender: (_pages){
            setState(() {
              _totalPages=_pages;
              pdfReady = true;
            });
          },
          onViewCreated: (PDFViewController vc){
            _pdfViewController = vc;
          },
        ),
        !pdfReady? Center(child: CircularProgressIndicator(),):Offstage()
      ],),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          _currentPage>0?FloatingActionButton.extended(
            backgroundColor: Colors.red,
            label: Text("NEXT"),
            onPressed: (){
              _currentPage -=1;
              _pdfViewController.setPage(_currentPage);
            },
          ):Offstage(),
          _currentPage<_totalPages?FloatingActionButton.extended(
            backgroundColor: Colors.green,
            label: Text("GO"),
            onPressed: (){
              _currentPage +=1;
              _pdfViewController.setPage(_currentPage);
            },
          ):Offstage(),
        ],
      ),
    );
  }
}

