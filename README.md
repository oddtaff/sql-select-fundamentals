# sql-select-fundamentals
¿Por qué es mala práctica usar SELECT * en producción?
Es una mala práctica porque no optimiza el rendimiento, al utilizar select * traemos todas las columnas de manera innecesaria, gastando tiempo y recursos. Además compromete la integridad de los datos, si estamos manejando más datos de los que se requiere podríamos caer en modificaciones indeseadas. 
--
¿Por qué son importantes los alias para un stakeholder no técnico?
Los alias son importantes porque mejoran la comunicación entre el personal técnico y no técnico. En una database podemos tener una columna nombrada de una manera técnica o en un idioma que no sea el natural del área de trabajo, por ejemplo una columna nombrada "net_profit" sería mejor presentada como "ganancia_neta" a traves de la siguiente sintáxis: SELECT net_profit AS ganancia_neta.
