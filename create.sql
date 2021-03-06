create table publisher(
          id INTEGER PRIMARY KEY,
          name text,
          country text
          );
          
create table books(
        id INTEGER PRIMARY KEY,
        title   text,
        publisher INTEGER REFERENCES publisher(id)
        );
        
      
create table subjects(
        id INTEGER PRIMARY KEY,
        name text
        );
        
create table books_subjects(
        book INTEGER REFERENCES books(id),
        subject INTEGER REFERENCES subjects(id)
        );                
                  
