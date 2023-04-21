-- create table for Brazilian States
CREATE TABLE state (
  uf CHAR(2) PRIMARY KEY,
  name VARCHAR(50) NOT NULL
);

-- insert ufs
INSERT INTO state (uf, name) VALUES
	 ('AC','Acre'),
	 ('AL','Alagoas'),
	 ('AM','Amazonas'),
	 ('AP','Amapá'),
	 ('BA','Bahia'),
	 ('CE','Ceará'),
	 ('DF','Distrito Federal'),
	 ('ES','Espírito Santo'),
	 ('GO','Goiás'),
	 ('MA','Maranhão'),
	 ('MG','Minas Gerais'),
	 ('MS','Mato Grosso do Sul'),
	 ('MT','Mato Grosso'),
	 ('PA','Pará'),
	 ('PB','Paraíba'),
	 ('PE','Pernambuco'),
	 ('PI','Piauí'),
	 ('PR','Paraná'),
	 ('RJ','Rio de Janeiro'),
	 ('RN','Rio Grande do Norte'),
	 ('RO','Rondônia'),
	 ('RR','Roraima'),
	 ('RS','Rio Grande do Sul'),
	 ('SC','Santa Catarina'),
	 ('SE','Sergipe'),
	 ('SP','São Paulo'),
	 ('TO','Tocantins');
