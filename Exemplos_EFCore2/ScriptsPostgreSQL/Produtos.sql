CREATE TABLE "Produtos"(
	"Codigo" char(5) NOT NULL,
	"Descricao" varchar(50) NOT NULL,
	"Ativo" boolean NOT NULL DEFAULT true,
	CONSTRAINT PK_Produtos PRIMARY KEY ("Codigo")
);


INSERT INTO "Produtos"("Codigo", "Descricao")
VALUES ('00001', 'Cadeira');

INSERT INTO "Produtos"("Codigo", "Descricao")
VALUES ('00002', 'Mesa');

INSERT INTO "Produtos"("Codigo", "Descricao")
VALUES ('00003', 'Sofá');

INSERT INTO "Produtos"("Codigo", "Descricao", "Ativo")
VALUES ('00004', 'Cadeira de Balanço', false);