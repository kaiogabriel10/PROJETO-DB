CREATE TABLE ESTOQUE(
ID SERIAL PRIMARY KEY,
NOME_PRODUTO VARCHAR(150) NOT NULL,
QUANTIDADE_PRODUTO INT NOT NULL,
NOME_FORNECEDOR VARCHAR(150) NOT NULL,
STATUS VARCHAR(150) NOT NULL,
	CONSTRAINT FK_CATEGORIA
		FOREIGN KEY (ID) REFERENCES CATEGORIA(ID)
)