// unlike 2016bestnine.com, this program would not choose the best photos from Instagram.
// Since I uploaded only fifteen photos on Instagram in 2016 before December 31, I created the recursive collage
// The program would not create the recursive image, it needs to be added later since adding it to the program will be out of the scope

PImage i1;
PImage i2;
PImage i3;
PImage i4;
PImage i5;
PImage i6;
PImage i7;
PImage i8;
PImage i9;
PImage i10;
PImage i11;
PImage i12;
PImage i13;
PImage i14;
PImage i15;

void setup() {
  size(4320, 4320);
  i1 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/14582322_1122483774530470_2467844403910148096_n.jpg");
  i2 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/15258949_1566164143398509_2881666203686797312_n.jpg");
  i3 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/14026648_838299689639597_404194052_n.jpg");
  i4 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/14099501_323331731391062_1793950112_n.jpg");
  i5 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/14032764_1235584076473611_222906485_n.jpg");
  i6 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/13694691_285946958440151_1980119305_n.jpg");
  i7 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/13414362_639953556160390_1547660864_n.jpg");
  i8 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/13298200_252129735151209_1539461451_n.jpg");
  i9 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/13261026_507194426138072_488187966_n.jpg");
  i10 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/12479479_842111852577991_715977534_n.jpg");
  i11 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/12530800_218987685109550_1459414033_n.jpg");
  i12 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/12407486_963849477003662_1853573023_n.jpg");
  i13 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/12568900_1547794255538024_1119916023_n.jpg");
  i14 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/12479222_1528912217402561_1649707907_n.jpg");
  i15 = loadImage("https://instagram.fbom1-1.fna.fbcdn.net/t51.2885-15/e35/12599047_463149137203628_149332122_n.jpg");
}

void draw () {
 background(0);
 image(i1, 0, 0);
 image(i2, 1080, 0);
 image(i3, 2160, 0);
 image(i4, 3240, 0);
 image(i5, 0, 1080);
 image(i6, 1080, 1080);
 image(i7, 2160, 1080);
 image(i8, 3240, 1080);
 image(i9, 0, 2160);
 image(i10, 1080, 2160);
 image(i11, 2160, 2160);
 image(i12, 3240, 2160);
 image(i13, 0, 3240);
 image(i14, 1080, 3240);
 image(i15, 2160, 3240);
 save("output.jpg");
}
