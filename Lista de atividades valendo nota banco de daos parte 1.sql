insert into Livros (titulo, autor,ano_publicação,cateoria, isbn, editora,paginas, idioma) values
('As cronicas de narnia ','C.s Lewis ',1950,True , 'Fantasia ', '978-006447190', 'HarperColin',423, 'Ingles')
('Cem Anos  de solidão ', 'Gabriel Garcia Marquez ', 1967, true,'Ficção ','978-0241968581','penguins book ','309','inles ') 
('Harry poter ','J.K rowling ',1997,True , 'Fantasia ', '978-0439708180', 'Boloommisbur ',309, 'Ingles')
('Osenhor dos aneis  ', 'Autor ficticio  ', 1997, true,'Fantasia  ','978-0618640157','HAroer colins ','500','Portugues  ');
update Livros 
set disponivel =false 
where ano_publicaçao <200;
update Livros 
set editora = 'plume books '
where titulo = ' 1984';
  
update Livros 
set idioma = 'Ingles '
where editora = 'penguin Books ';

update livros 
set titulos= 'Harry Poter (Edição especial )' 
where isbn ='978-0439708180';
 delete from Livros 
 where categoria = 'terror';
 
 delete from Livros 
 where idioma = 'frances' and data_publicaçao <=  1970;
 
 delete from Livros
 where editora = 'Penguin Books';
 
 select*from Livros 
 where paginas <= 500;
 select categoria ,count(*) as quantidade
 from Livros
 group by categoria;
 
 select*from Livros 
 order by id limit 5 ;
 
 select categoria , count(*) AS total_paginas,count(*) as quantidade, avg (paginas ) as media_paginas
 from Livros 
 where categoria = 'drama ';
 
 select avg (ano_publicação)as madia_ano_publicação
 from Livros 
 where disponivel = true; 
 
select titulo , ano_publicacao
from Livros 
order by ano_publicacao desc
limit 1;

select titulo , ano_publicacao
from Livros 
order by ano_publicacao desc
limit 1;

select*from Livros 
order by ano_publicacao desc;

select titulo from Livros where idioma= 'ingles'
union
select titulo from Livros where idioma = 'portugues';

select*from livros 
where autor = 'George Orwell ';

 
 
 


