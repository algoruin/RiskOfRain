if(place_free(x, y - 3))
{
    image_index = 1;
}
if(place_free(x, y + 3))
{
    image_index = 2;
}
if(place_free(x - 3, y))
{
    image_index = 3;
}
if(place_free(x + 3, y))
{
    image_index = 4;
}
if(place_free(x + 3, y) && place_free(x, y + 3))
{
    image_index = 5;
}
if(place_free(x - 3, y) && place_free(x, y - 3))
{
    image_index = 6;
}
if(place_free(x + 3, y) && place_free(x, y - 3))
{
    image_index = 7;
}
if(place_free(x - 3, y) && place_free(x, y + 3))
{
    image_index = 8;
}
if(place_free(x, y - 3) && place_free(x, y + 3))
{
    image_index = 9;
}
if(place_free(x - 3, y) && place_free(x + 3, y))
{
    image_index = 10;
}
if(place_free(x - 3, y) && place_free(x + 3, y) && place_free(x, y - 3))
{
    image_index = 11;
}
if(place_free(x - 3, y) && place_free(x + 3, y) && place_free(x, y + 3))
{
    image_index = 12;
}
if(place_free(x, y - 3) && place_free(x - 3, y) && place_free(x, y + 3))
{
    image_index = 13;
}
if(place_free(x, y - 3) && place_free(x + 3, y) && place_free(x, y + 3))
{
    image_index = 14;
}