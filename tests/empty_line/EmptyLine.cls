class EmptyLine {
  enum NUMBER {ONE, TWO}

  enum NUMBER {

  }
  void blockStatement() {

  }

  void variableDeclarations() {
    Integer a = 1;


    Integer b
      = 1 + 1,
      c = 2 + 2
      ;

    Integer d = 1,
      e = 2;


    Integer f = 1;

  }


  void expressionStatement() {
    i ++
      ;


    i --;


  }
  void blockStatementWithoutEmptyLine() {}
  void dmlInsert() {
    insert a;

    insert a
      ;

    insert b;
    insert c;


  }

  void dmlUpdate() {
    update a;

    update a
      ;

    update b;
    update c;


  }

  void dmlUpsert() {
    upsert a;

    upsert a
      ;

    upsert b;
    upsert c;


  }

  void dmlDelete() {
    delete a;

    delete a
      ;

    delete b;
    delete c;


  }

  void dmlUndelete() {
    undelete a;

    undelete a
      ;

    undelete b;
    undelete c;


  }

  void dmlMerge() {
    merge a b;

    merge
      a

      b
      ;

    merge a b;
    merge a b;


  }

  void returnStatement() {
    return a;


    return a
      ;

    return a;
    return a;


  }

  void throwStatement() {
    throw a;

    throw a
      ;

    throw a;
    throw a;


  }

  void breakStatement() {
    while (true) {
      break;

      break
        ;

      break;
      break;


    }
  }

  void continueStatement() {
    while (true) {
      continue;

      continue
        ;

      continue;
      continue;


    }
  }

  void ifElseBlock() {
    Integer a = 1;
    if (a == 1) {} else if (a == 2) {} else {}


    if (a == 1) {

    } else if (a == 2) {

    } else {

    }

    if (a == 1) {
    } else if (a == 2) {
    } else {
    }

    if (a == 1) a = 2;

    else if (a == 2) a = 3;

    else a = 4;

    if (a == 1) {

    }


  }

  void tryCatchBlock() {
    try {

    } catch (Exception e) {

    } finally {

    }

    try {} catch (Exception e) {} finally {}

    try {} catch (Exception e) {} finally {}
  }

  void forLoop() {
    for (String a: listA) {

    }

    for (String a: listA) {}

    for (String a: listA) {}

  }

  void whileLoop() {
    while (i < 5) {

    }

    while (i < 5) {}

    while (i < 5) {}


  }

  void doLoop() {
    do {

    } while (i < 5);


    do {

    }

    while (i < 5);

    do {} while (i < 5);


  }

  class ClassDeclaration {}

  interface InterfaceDeclaration {}

  void switchStatement() {
    switch on i {
      when 1 {
        System.debug('One');
      }
    }

    switch on i {
      when 1 {

      }
    }

    switch on i {
      when 1 {

      }
    }


  }
}