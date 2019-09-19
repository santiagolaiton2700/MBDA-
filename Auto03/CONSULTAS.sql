---------CUALES BANDAS EXISTEN---------
select band_name,band_type
from band;
---------CUANTOS MUSICOS PARTICIPAN---------
select count(m_name)as N_cantantes,place_country from musician,place
group by place_country;
---------CUANTOS CONCIERTOS HA OFRECIDO--------
select count(concert_venue)as N_Conciertos,place_no from concert, place
group by place_no;
