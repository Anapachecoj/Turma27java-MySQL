select * from tb_pizza 
inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
where tb_categoria.tipo = "doce"