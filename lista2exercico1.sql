select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.id
where tb_classe.classe = "Bruxa"