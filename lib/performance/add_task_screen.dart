import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:newktuhelp/http.dart';
import 'package:newktuhelp/performance/todo_list_screen.dart';
import '../main.dart';
import 'database_helper.dart';
import 'task_model.dart';

class AddTaskScreen extends StatefulWidget {
  final Function updateTaskList;
  final Task task;
  final int status;
  final  int index;

  AddTaskScreen({this.task,this.updateTaskList,this.status,this.index});


  @override
  _AddTaskScreenState createState() => _AddTaskScreenState();
}

class _AddTaskScreenState extends State<AddTaskScreen> {
  final _formKey = GlobalKey<FormState>();
  String _title = '';
  String _priority;
  DateTime _date = DateTime.now();
  TextEditingController _dateController = TextEditingController();
  int id=0;
int _status=0;
  add(var id,var _title)async
  {
print(_title);
    var result=await http_post("addperformance",{"regno":wholeid,"id":id,"title":_title,"date":DateFormat('dd-mm-yyyy').format(_date).toString(),"priority":_priority,"status":_status});

  if(result.data['code']==200){
    print("success");
  }

  }

  update(var id)async
  {

    var result=await http_post("updateperformance",{"regno":wholeid,"id":id,"title":_title,"date":DateFormat('dd-mm-yyyy').format(_date).toString(),"priority":_priority,"status":_status});

    if(result.data['code']==200){
      print("success");
    }

  }
  delete(var id, var regno)async{
    var result=await http_get("deleteperformance/$id&$wholeid")
;
  if(result.data['code']==200){
    print("deleted");
  }}
  final DateFormat _dateFormatter = DateFormat('MMM dd, yyyy');
  final List<String> _priorities = ['Low', 'Medium', 'High'];
  @override
  void initState() {
    super.initState();
    _status=widget.status;
if(widget.task==null){
  id=0;
  _status=0;
}
else{
  id=widget.task.id;
  _status=widget.task.status;
}
    if(widget.task != null){
      _title = widget.task.title;
      _date = widget.task.date;
      _priority = widget.task.priority;
    }
    _dateController.text = _dateFormatter.format(_date);
  }
  @override
  void dispose()
  {
    _dateController.dispose();
    super.dispose();
  }
  _handleDatePicker() async {
    final DateTime date = await showDatePicker(
      context: context,
      initialDate: _date,
      firstDate: DateTime(2000),
      lastDate: DateTime(2100),
    );
    if (date != null && date != _date) {
      setState(() {
        _date = date;
      });
      _dateController.text = _dateFormatter.format(date);
    }
  }
  _delete(){
    delete(widget.index-1,wholeid);
    ids.remove(ids.indexOf(widget.index-1));
    var length=ids.length;

    ids.clear();

    for(int i =0;i<length;i++){
      ids.add(i);
    }

    DatabaseHelper.instance.deleteTask(widget.task.id);
    widget.updateTaskList();
    Navigator.pop(context);
  }
_submit(){

    if(_formKey.currentState.validate()){
      _formKey.currentState.save();
      print('$_title,$_date,$_priority');


      //Insert the task to our user database
    Task task = Task(title: _title, date:_date, priority: _priority);
    if(widget.task == null){
      task.status = 0;
      if(ids.isEmpty){
        ids.add(0);
      }else{
        var temp=ids.length -1              ;
        var temp1=ids[temp]+1;
        ids.add(temp1);
        add(ids[ids.length-1],_title);
      }

      add(ids[ids.length-1],_title);
      DatabaseHelper.instance.insertTask(task);
    }else{
      task.id = widget.task.id;
      task.status = widget.task.status;
      update(widget.index-1);
      DatabaseHelper.instance.updateTask(task);
    }
      widget.updateTaskList();
      Navigator.pop(context);
    }
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 80.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                GestureDetector(
                  onTap: () => Navigator.pop(context),
                  child: Icon(
                    Icons.arrow_back,
                    size: 30.0,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  widget.task == null ? 'Add Task' : 'Update Task',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Form(
                  key: _formKey,
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 20.0),
                        child: TextFormField(
                          style: TextStyle(fontSize: 18.0),
                          decoration: InputDecoration(
                            labelText: 'Title',
                            labelStyle: TextStyle(fontSize: 18.0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          validator: (input) => input.trim().isEmpty
                              ? 'Please enter a task title'
                              : null,
                          onSaved: (input) => _title = input,
                          initialValue: _title,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 20.0),
                        child: TextFormField(
                          readOnly: true,
                          controller: _dateController,
                          style: TextStyle(fontSize: 18.0),
                          onTap: _handleDatePicker,
                          decoration: InputDecoration(
                            labelText: 'Date',
                            labelStyle: TextStyle(fontSize: 18.0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 20.0),
                        child: DropdownButtonFormField(
                          isDense: true,
                          icon: Icon(Icons.arrow_drop_down_circle),
                          iconSize: 22.0,
                          iconEnabledColor: Theme.of(context).primaryColor,
                          items: _priorities.map((String priority) {
                            return DropdownMenuItem(
                              value: priority,
                              child: Text(
                                priority,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                ),
                              ),
                            );
                          }).toList(),
                          style: TextStyle(fontSize: 18.0),
                          decoration: InputDecoration(
                            labelText: 'Priority',
                            labelStyle: TextStyle(fontSize: 18.0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          validator: (input) => _priority == null
                              ? 'Please select a priority level'
                              : null,
                          onChanged: (value) {
                            setState(() {
                              _priority = value;
                            });
                          },
                          value: _priority,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20.0),
                        height: 60.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Theme.of(context).primaryColor,
                            borderRadius: BorderRadius.circular(30.0)),
                        child: FlatButton(
                          child: Text(
                            widget.task == null? 'Add ':'Update ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                          ),
                          onPressed: _submit,
                        ),
                      ),
                      widget.task != null? Container(
                        margin: EdgeInsets.symmetric(vertical: 20.0),
                        height: 60.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Theme.of(context).primaryColor,
                            borderRadius: BorderRadius.circular(30.0)),
                        child: FlatButton(
                          child: Text(
                            'Delete',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                          ),
                          onPressed: _delete,
                        ),
                      ): SizedBox.shrink(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
