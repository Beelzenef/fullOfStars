elegirTipo = choose(obj_Aldeano.direcciones.izquierda, obj_Aldeano.direcciones.derecha, obj_Aldeano.direcciones.quieto);

if (elegirTipo == direcciones.izquierda) {
    obj_Aldeano.x -= obj_Aldeano.velocidad;
    obj_Aldeano.image_speed = .2;
    obj_Aldeano.sprite_index = sprite2_spr_player_left_strip6;
}
if (elegirTipo == direcciones.derecha) {
    obj_Aldeano.x += obj_Aldeano.velocidad;
    obj_Aldeano.image_speed = .2;
    obj_Aldeano.sprite_index = sprite1_spr_player_right_strip6;
}
if (elegirTipo == direcciones.quieto) {
    obj_Aldeano.image_speed = 0;
    obj_Aldeano.image_index = 0;
}
