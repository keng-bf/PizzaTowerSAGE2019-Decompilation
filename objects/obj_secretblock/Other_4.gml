if (ds_list_find_index(global.saveroom, id) != -1)
{
    var lay_id = layer_get_id("Tiles_1");
    var map_id = layer_tilemap_get_id(lay_id);
    var data = tilemap_get_at_pixel(map_id, x, y);
    data = tile_set_empty(data);
    tilemap_set_at_pixel(map_id, data, x, y);
    instance_destroy();
}
