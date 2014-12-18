xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 98;
 -1.04035;-1.87812;-2.58842;,
 -1.04035;1.87812;-2.58842;,
 -0.00000;1.87812;-2.67973;,
 -0.00000;-1.87812;-2.67973;,
 1.04035;1.87812;-2.58842;,
 1.04035;-1.87812;-2.58842;,
 2.00980;1.87812;-2.32072;,
 2.00980;-1.87812;-2.32072;,
 2.84228;1.87812;-1.89485;,
 2.84228;-1.87812;-1.89485;,
 3.48107;1.87812;-1.33986;,
 3.48107;-1.87812;-1.33986;,
 3.88263;1.87812;-0.69357;,
 3.88263;-1.87812;-0.69357;,
 4.01959;1.87812;-0.00000;,
 4.01959;-1.87812;-0.00000;,
 3.88263;1.87812;0.69356;,
 3.88263;-1.87812;0.69356;,
 3.48107;1.87812;1.33986;,
 3.48107;-1.87812;1.33986;,
 2.84228;1.87812;1.89485;,
 2.84228;-1.87812;1.89485;,
 2.00980;1.87812;2.32071;,
 2.00980;-1.87812;2.32071;,
 1.04035;1.87812;2.58842;,
 1.04035;-1.87812;2.58842;,
 0.00000;1.87812;2.67973;,
 0.00000;-1.87812;2.67973;,
 -1.04035;1.87812;2.58842;,
 -1.04035;-1.87812;2.58842;,
 -2.00980;1.87812;2.32072;,
 -2.00980;-1.87812;2.32072;,
 -2.84228;1.87812;1.89485;,
 -2.84228;-1.87812;1.89485;,
 -3.48107;1.87812;1.33986;,
 -3.48107;-1.87812;1.33986;,
 -3.88263;1.87812;0.69357;,
 -3.88263;-1.87812;0.69357;,
 -4.01959;1.87812;0.00000;,
 -4.01959;-1.87812;0.00000;,
 -3.88263;1.87812;-0.69356;,
 -3.88263;-1.87812;-0.69356;,
 -3.88263;-1.87812;-0.69356;,
 -3.88263;1.87812;-0.69356;,
 -3.48107;1.87812;-1.33986;,
 -3.48107;-1.87812;-1.33986;,
 -2.84228;1.87812;-1.89485;,
 -2.84228;-1.87812;-1.89485;,
 -2.00980;1.87812;-2.32071;,
 -2.00980;-1.87812;-2.32071;,
 1.04035;-1.87812;2.58842;,
 0.00000;-1.87812;2.67973;,
 -1.04035;-1.87812;2.58842;,
 -2.00980;-1.87812;2.32072;,
 2.00980;-1.87812;2.32071;,
 -2.84228;-1.87812;1.89485;,
 2.84228;-1.87812;1.89485;,
 -3.48107;-1.87812;1.33986;,
 3.48107;-1.87812;1.33986;,
 -3.88263;-1.87812;0.69357;,
 3.88263;-1.87812;0.69356;,
 -4.01959;-1.87812;0.00000;,
 4.01959;-1.87812;-0.00000;,
 -3.88263;-1.87812;-0.69356;,
 3.88263;-1.87812;-0.69357;,
 -3.48107;-1.87812;-1.33986;,
 3.48107;-1.87812;-1.33986;,
 -2.84228;-1.87812;-1.89485;,
 2.84228;-1.87812;-1.89485;,
 -2.00980;-1.87812;-2.32071;,
 2.00980;-1.87812;-2.32072;,
 -1.04035;-1.87812;-2.58842;,
 1.04035;-1.87812;-2.58842;,
 -0.00000;-1.87812;-2.67973;,
 -1.04035;1.87812;2.58842;,
 0.00000;1.87812;2.67973;,
 1.04035;1.87812;2.58842;,
 2.00980;1.87812;2.32071;,
 -2.00980;1.87812;2.32072;,
 2.84228;1.87812;1.89485;,
 -2.84228;1.87812;1.89485;,
 3.48107;1.87812;1.33986;,
 -3.48107;1.87812;1.33986;,
 3.88263;1.87812;0.69356;,
 -3.88263;1.87812;0.69357;,
 4.01959;1.87812;-0.00000;,
 -4.01959;1.87812;0.00000;,
 -3.88263;1.87812;-0.69356;,
 3.88263;1.87812;-0.69357;,
 3.48107;1.87812;-1.33986;,
 -3.48107;1.87812;-1.33986;,
 2.84228;1.87812;-1.89485;,
 -2.84228;1.87812;-1.89485;,
 2.00980;1.87812;-2.32072;,
 -2.00980;1.87812;-2.32071;,
 1.04035;1.87812;-2.58842;,
 -1.04035;1.87812;-2.58842;,
 -0.00000;1.87812;-2.67973;;
 
 68;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;5,4,6,7;,
 4;7,6,8,9;,
 4;9,8,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 4;15,14,16,17;,
 4;17,16,18,19;,
 4;19,18,20,21;,
 4;21,20,22,23;,
 4;23,22,24,25;,
 4;25,24,26,27;,
 4;27,26,28,29;,
 4;29,28,30,31;,
 4;31,30,32,33;,
 4;33,32,34,35;,
 4;35,34,36,37;,
 4;37,36,38,39;,
 4;39,38,40,41;,
 4;42,43,44,45;,
 4;45,44,46,47;,
 4;47,46,48,49;,
 4;49,48,1,0;,
 3;50,51,52;,
 3;50,52,53;,
 3;54,50,53;,
 3;54,53,55;,
 3;56,54,55;,
 3;56,55,57;,
 3;58,56,57;,
 3;58,57,59;,
 3;60,58,59;,
 3;60,59,61;,
 3;62,60,61;,
 3;62,61,63;,
 3;64,62,63;,
 3;64,63,65;,
 3;66,64,65;,
 3;66,65,67;,
 3;68,66,67;,
 3;68,67,69;,
 3;70,68,69;,
 3;70,69,71;,
 3;72,70,71;,
 3;72,71,73;,
 3;74,75,76;,
 3;74,76,77;,
 3;78,74,77;,
 3;78,77,79;,
 3;80,78,79;,
 3;80,79,81;,
 3;82,80,81;,
 3;82,81,83;,
 3;84,82,83;,
 3;84,83,85;,
 3;86,84,85;,
 3;87,86,85;,
 3;87,85,88;,
 3;87,88,89;,
 3;90,87,89;,
 3;90,89,91;,
 3;92,90,91;,
 3;92,91,93;,
 3;94,92,93;,
 3;94,93,95;,
 3;96,94,95;,
 3;96,95,97;;
 
 MeshMaterialList {
  3;
  68;
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "uni.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "nori.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "rice.jpg";
   }
  }
 }
 MeshNormals {
  26;
  -0.177540;0.000000;-0.984114;,
  -0.362676;0.000000;-0.931915;,
  -0.559749;0.000000;-0.828662;,
  -0.761148;0.000000;-0.648578;,
  -0.930340;0.000000;-0.366700;,
  -1.000000;0.000000;0.000000;,
  -0.930340;0.000000;0.366699;,
  -0.761148;0.000000;0.648578;,
  -0.559749;0.000000;0.828662;,
  -0.362676;0.000000;0.931915;,
  -0.177539;0.000000;0.984114;,
  0.000000;0.000000;1.000000;,
  0.177540;0.000000;0.984114;,
  0.362676;0.000000;0.931915;,
  0.559749;0.000000;0.828662;,
  0.761148;0.000000;0.648578;,
  0.930340;0.000000;0.366700;,
  1.000000;0.000000;-0.000000;,
  0.930340;0.000000;-0.366699;,
  0.761148;0.000000;-0.648578;,
  0.559749;0.000000;-0.828662;,
  0.362676;0.000000;-0.931915;,
  0.177539;0.000000;-0.984114;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;1.000000;0.000000;;
  68;
  4;0,0,23,23;,
  4;23,23,22,22;,
  4;22,22,21,21;,
  4;21,21,20,20;,
  4;20,20,19,19;,
  4;19,19,18,18;,
  4;18,18,17,17;,
  4;17,17,16,16;,
  4;16,16,15,15;,
  4;15,15,14,14;,
  4;14,14,13,13;,
  4;13,13,12,12;,
  4;12,12,11,11;,
  4;11,11,10,10;,
  4;10,10,9,9;,
  4;9,9,8,8;,
  4;8,8,7,7;,
  4;7,7,6,6;,
  4;6,6,5,5;,
  4;5,5,4,4;,
  4;4,4,3,3;,
  4;3,3,2,2;,
  4;2,2,1,1;,
  4;1,1,0,0;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;;
 }
 MeshTextureCoords {
  98;
  0.208330;1.000000;
  0.208330;0.000000;
  0.250000;0.000000;
  0.250000;1.000000;
  0.291670;0.000000;
  0.291670;1.000000;
  0.333330;0.000000;
  0.333330;1.000000;
  0.375000;0.000000;
  0.375000;1.000000;
  0.416670;0.000000;
  0.416670;1.000000;
  0.458330;0.000000;
  0.458330;1.000000;
  0.500000;0.000000;
  0.500000;1.000000;
  0.541670;0.000000;
  0.541670;1.000000;
  0.583330;0.000000;
  0.583330;1.000000;
  0.625000;0.000000;
  0.625000;1.000000;
  0.666670;0.000000;
  0.666670;1.000000;
  0.708330;0.000000;
  0.708330;1.000000;
  0.750000;0.000000;
  0.750000;1.000000;
  0.791670;0.000000;
  0.791670;1.000000;
  0.833330;0.000000;
  0.833330;1.000000;
  0.875000;0.000000;
  0.875000;1.000000;
  0.916670;0.000000;
  0.916670;1.000000;
  0.958330;0.000000;
  0.958330;1.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  1.041670;0.000000;
  1.041670;1.000000;
  0.041670;1.000000;
  0.041670;0.000000;
  0.083330;0.000000;
  0.083330;1.000000;
  0.125000;0.000000;
  0.125000;1.000000;
  0.166670;0.000000;
  0.166670;1.000000;
  0.277472;0.599812;
  0.269621;0.500000;
  0.277472;0.400188;
  0.300486;0.307178;
  0.300486;0.692822;
  0.337098;0.227309;
  0.337098;0.772691;
  0.384811;0.166023;
  0.384811;0.833977;
  0.440374;0.127497;
  0.440374;0.872503;
  0.500000;0.114356;
  0.500000;0.885644;
  0.559626;0.127497;
  0.559626;0.872503;
  0.615189;0.166023;
  0.615189;0.833977;
  0.662902;0.227309;
  0.662902;0.772691;
  0.699514;0.307178;
  0.699514;0.692822;
  0.722528;0.400188;
  0.722528;0.599812;
  0.730379;0.500000;
  -0.198550;0.250030;
  -0.223200;0.500000;
  -0.198550;0.749970;
  -0.126310;0.982910;
  -0.126310;0.017100;
  -0.011380;1.182930;
  -0.011380;-0.182930;
  0.138400;1.336420;
  0.138400;-0.336420;
  0.312820;1.432900;
  0.312820;-0.432900;
  0.500000;1.465810;
  0.500000;-0.465810;
  0.687180;-0.432900;
  0.687180;1.432900;
  0.861600;1.336420;
  0.861600;-0.336420;
  1.011380;1.182930;
  1.011380;-0.182930;
  1.126310;0.982910;
  1.126310;0.017100;
  1.198550;0.749970;
  1.198550;0.250030;
  1.223200;0.500000;;
 }
}