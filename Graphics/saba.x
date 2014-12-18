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
 118;
 -4.07591;0.05975;2.23328;,
 -5.00834;0.57216;2.23328;,
 -5.00834;0.57216;-2.23328;,
 -4.07591;0.05975;-2.23328;,
 -3.34049;0.24781;2.23328;,
 -4.08175;0.90340;2.23328;,
 -3.34049;0.24781;-2.23328;,
 -4.08175;0.90340;-2.23328;,
 -2.53831;0.47500;2.23328;,
 -3.06571;1.32559;2.23328;,
 -2.53831;0.47499;-2.23328;,
 -3.06571;1.32559;-2.23328;,
 -1.68861;0.70261;2.23328;,
 -1.99621;1.71415;2.23328;,
 -1.68861;0.70261;-2.23328;,
 -1.99621;1.71415;-2.23328;,
 -0.81785;0.85151;2.23328;,
 -0.90719;1.96388;2.23328;,
 -0.81785;0.85151;-2.23328;,
 -0.90719;1.96388;-2.23328;,
 0.05192;0.87412;2.23328;,
 0.17015;1.99112;2.23328;,
 0.05192;0.87412;-2.23328;,
 0.17015;1.99112;-2.23328;,
 0.90524;0.76626;2.23328;,
 1.21677;1.79163;2.23328;,
 0.90524;0.76626;-2.23328;,
 1.21677;1.79163;-2.23328;,
 1.73349;0.56767;2.23328;,
 2.22686;1.44513;2.23328;,
 1.73349;0.56767;-2.23328;,
 2.22686;1.44513;-2.23328;,
 2.53329;0.34979;2.23328;,
 3.19777;1.04983;2.23328;,
 2.53329;0.34979;-2.23328;,
 3.19777;1.04983;-2.23328;,
 3.30034;0.17546;2.23328;,
 4.12957;0.71776;2.23328;,
 3.30034;0.17546;-2.23328;,
 4.12957;0.71776;-2.23328;,
 4.01002;-0.02479;2.23328;,
 5.00834;0.46743;2.23328;,
 4.01002;-0.02479;-2.23328;,
 5.00834;0.46743;-2.23328;,
 -2.78800;-1.40224;0.52036;,
 -2.88698;-1.40224;0.03392;,
 -2.78800;-1.40224;-0.45253;,
 -2.49782;-1.40224;-0.90583;,
 -2.49782;-1.40224;0.97366;,
 -2.03622;-1.40224;-1.29508;,
 -2.03622;-1.40224;1.36292;,
 -1.43464;-1.40224;-1.59377;,
 -1.43464;-1.40224;1.66160;,
 -0.73409;-1.40224;-1.78153;,
 -0.73409;-1.40224;1.84936;,
 0.01769;-1.40224;-1.84557;,
 0.01769;-1.40224;1.91340;,
 0.76947;-1.40224;-1.78153;,
 0.76947;-1.40224;1.84936;,
 1.47002;-1.40224;-1.59377;,
 1.47002;-1.40224;1.66160;,
 2.07159;-1.40224;-1.29508;,
 2.07159;-1.40224;1.36292;,
 2.53320;-1.40224;-0.90583;,
 2.53320;-1.40224;0.97366;,
 2.82338;-1.40224;-0.45253;,
 2.82338;-1.40224;0.52036;,
 2.92235;-1.40224;0.03392;,
 0.01769;-1.40224;-1.84557;,
 0.01769;0.92149;-1.84557;,
 0.76947;0.92149;-1.78153;,
 0.76947;-1.40224;-1.78153;,
 1.47002;0.92149;-1.59377;,
 1.47002;-1.40224;-1.59377;,
 2.07159;0.92149;-1.29508;,
 2.07159;-1.40224;-1.29508;,
 2.53320;0.92149;-0.90583;,
 2.53320;-1.40224;-0.90583;,
 2.82338;0.92149;-0.45253;,
 2.82338;-1.40224;-0.45253;,
 2.92235;0.92149;0.03392;,
 2.92235;-1.40224;0.03392;,
 2.92235;-1.40224;0.03392;,
 2.92235;0.92149;0.03392;,
 2.82338;0.92149;0.52036;,
 2.82338;-1.40224;0.52036;,
 2.53320;0.92149;0.97366;,
 2.53320;-1.40224;0.97366;,
 2.07159;0.92149;1.36292;,
 2.07159;-1.40224;1.36292;,
 1.47002;0.92149;1.66160;,
 1.47002;-1.40224;1.66160;,
 0.76947;0.92149;1.84936;,
 0.76947;-1.40224;1.84936;,
 0.01769;0.92149;1.91340;,
 0.01769;-1.40224;1.91340;,
 -0.73409;0.92149;1.84936;,
 -0.73409;-1.40224;1.84936;,
 -1.43464;0.92149;1.66160;,
 -1.43464;-1.40224;1.66160;,
 -2.03622;0.92149;1.36292;,
 -2.03622;-1.40224;1.36292;,
 -2.49782;0.92149;0.97366;,
 -2.49782;-1.40224;0.97366;,
 -2.78800;0.92149;0.52036;,
 -2.78800;-1.40224;0.52036;,
 -2.88698;0.92149;0.03392;,
 -2.88698;-1.40224;0.03392;,
 -2.78800;0.92149;-0.45253;,
 -2.78800;-1.40224;-0.45253;,
 -2.49782;0.92149;-0.90583;,
 -2.49782;-1.40224;-0.90583;,
 -2.03622;0.92149;-1.29508;,
 -2.03622;-1.40224;-1.29508;,
 -1.43464;0.92149;-1.59377;,
 -1.43464;-1.40224;-1.59377;,
 -0.73409;0.92149;-1.78153;,
 -0.73409;-1.40224;-1.78153;;
 
 88;
 4;0,1,2,3;,
 4;4,5,1,0;,
 4;6,4,0,3;,
 4;7,6,3,2;,
 4;5,7,2,1;,
 4;8,9,5,4;,
 4;10,8,4,6;,
 4;11,10,6,7;,
 4;9,11,7,5;,
 4;12,13,9,8;,
 4;14,12,8,10;,
 4;15,14,10,11;,
 4;13,15,11,9;,
 4;16,17,13,12;,
 4;18,16,12,14;,
 4;19,18,14,15;,
 4;17,19,15,13;,
 4;20,21,17,16;,
 4;22,20,16,18;,
 4;23,22,18,19;,
 4;21,23,19,17;,
 4;24,25,21,20;,
 4;26,24,20,22;,
 4;27,26,22,23;,
 4;25,27,23,21;,
 4;28,29,25,24;,
 4;30,28,24,26;,
 4;31,30,26,27;,
 4;29,31,27,25;,
 4;32,33,29,28;,
 4;34,32,28,30;,
 4;35,34,30,31;,
 4;33,35,31,29;,
 4;36,37,33,32;,
 4;38,36,32,34;,
 4;39,38,34,35;,
 4;37,39,35,33;,
 4;40,41,37,36;,
 4;42,40,36,38;,
 4;43,42,38,39;,
 4;41,43,39,37;,
 4;43,41,40,42;,
 3;44,45,46;,
 3;44,46,47;,
 3;48,44,47;,
 3;48,47,49;,
 3;50,48,49;,
 3;50,49,51;,
 3;52,50,51;,
 3;52,51,53;,
 3;54,52,53;,
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
 4;68,69,70,71;,
 4;71,70,72,73;,
 4;73,72,74,75;,
 4;75,74,76,77;,
 4;77,76,78,79;,
 4;79,78,80,81;,
 4;82,83,84,85;,
 4;85,84,86,87;,
 4;87,86,88,89;,
 4;89,88,90,91;,
 4;91,90,92,93;,
 4;93,92,94,95;,
 4;95,94,96,97;,
 4;97,96,98,99;,
 4;99,98,100,101;,
 4;101,100,102,103;,
 4;103,102,104,105;,
 4;105,104,106,107;,
 4;107,106,108,109;,
 4;109,108,110,111;,
 4;111,110,112,113;,
 4;113,112,114,115;,
 4;115,114,116,117;,
 4;117,116,69,68;;
 
 MeshMaterialList {
  3;
  88;
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
  1;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.250000;0.250000;0.250000;;
   TextureFilename {
    "saba.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.250000;0.250000;0.250000;;
   TextureFilename {
    "rice.jpg";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.250000;0.250000;0.250000;;
   TextureFilename {
    "rice.jpg";
   }
  }
 }
 MeshNormals {
  52;
  -0.481610;-0.876386;0.000000;,
  -0.125735;-0.992064;0.000000;,
  0.000000;0.000000;1.000000;,
  0.260144;-0.965570;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.265631;-0.964075;0.000001;,
  0.213883;-0.976859;0.000000;,
  0.097520;-0.995234;-0.000000;,
  -0.049856;-0.998756;0.000000;,
  -0.179550;-0.983749;0.000000;,
  -0.248029;-0.968753;0.000000;,
  -0.242286;-0.970205;0.000000;,
  -0.246676;-0.969098;0.000000;,
  0.091398;-0.995814;-0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.000000;-1.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  0.172555;0.000000;-0.985000;,
  0.353546;0.000000;-0.935417;,
  0.548616;0.000000;-0.836075;,
  0.751922;0.000000;-0.659252;,
  0.926773;0.000000;-0.375621;,
  1.000000;0.000000;0.000001;,
  0.926773;0.000000;0.375621;,
  0.751922;0.000000;0.659252;,
  0.548613;0.000000;0.836076;,
  0.353544;0.000000;0.935418;,
  0.172558;0.000000;0.984999;,
  -0.000000;0.000000;1.000000;,
  -0.172558;0.000000;0.984999;,
  -0.353543;0.000000;0.935418;,
  -0.548616;0.000000;0.836075;,
  -0.751925;0.000000;0.659249;,
  -0.926771;0.000000;0.375626;,
  -1.000000;0.000000;0.000001;,
  -0.926771;0.000000;-0.375627;,
  -0.751926;0.000000;-0.659248;,
  -0.548618;0.000000;-0.836073;,
  -0.353544;0.000000;-0.935418;,
  -0.172554;0.000000;-0.985000;,
  -0.360281;0.932844;0.000000;,
  -0.336617;0.941642;0.000000;,
  -0.362687;0.931911;0.000000;,
  -0.283031;0.959111;-0.000000;,
  -0.125023;0.992154;-0.000000;,
  0.081440;0.996678;-0.000000;,
  0.256502;0.966544;0.000000;,
  0.350924;0.936404;0.000000;,
  0.356481;0.934303;0.000000;,
  0.304987;0.952357;0.000000;,
  0.273958;0.961742;0.000000;,
  0.442222;-0.896906;-0.000000;;
  88;
  4;1,0,0,1;,
  4;2,2,2,2;,
  4;3,3,1,1;,
  4;4,4,4,4;,
  4;40,40,41,41;,
  4;2,2,2,2;,
  4;5,5,3,3;,
  4;4,4,4,4;,
  4;42,42,40,40;,
  4;2,2,2,2;,
  4;6,6,5,5;,
  4;4,4,4,4;,
  4;43,43,42,42;,
  4;2,2,2,2;,
  4;7,7,6,6;,
  4;4,4,4,4;,
  4;44,44,43,43;,
  4;2,2,2,2;,
  4;8,8,7,7;,
  4;4,4,4,4;,
  4;45,45,44,44;,
  4;2,2,2,2;,
  4;9,9,8,8;,
  4;4,4,4,4;,
  4;46,46,45,45;,
  4;2,2,2,2;,
  4;10,10,9,9;,
  4;4,4,4,4;,
  4;47,47,46,46;,
  4;2,2,2,2;,
  4;11,11,10,10;,
  4;4,4,4,4;,
  4;48,48,47,47;,
  4;2,2,2,2;,
  4;12,12,11,11;,
  4;4,4,4,4;,
  4;49,49,48,48;,
  4;2,2,2,2;,
  4;13,13,12,12;,
  4;4,4,4,4;,
  4;50,50,49,49;,
  4;51,51,13,13;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,15;,
  4;16,16,17,17;,
  4;17,17,18,18;,
  4;18,18,19,19;,
  4;19,19,20,20;,
  4;20,20,21,21;,
  4;21,21,22,22;,
  4;22,22,23,23;,
  4;23,23,24,24;,
  4;24,24,25,25;,
  4;25,25,26,26;,
  4;26,26,27,27;,
  4;27,27,28,28;,
  4;28,28,29,29;,
  4;29,29,30,30;,
  4;30,30,31,31;,
  4;31,31,32,32;,
  4;32,32,33,33;,
  4;33,33,34,34;,
  4;34,34,35,35;,
  4;35,35,36,36;,
  4;36,36,37,37;,
  4;37,37,38,38;,
  4;38,38,39,39;,
  4;39,39,16,16;;
 }
 MeshTextureCoords {
  118;
  0.093090;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  0.093090;0.000000;
  0.166510;1.000000;
  0.092510;1.000000;
  0.166510;0.000000;
  0.092510;0.000000;
  0.246590;1.000000;
  0.193940;1.000000;
  0.246590;0.000000;
  0.193940;0.000000;
  0.331420;1.000000;
  0.300710;1.000000;
  0.331420;0.000000;
  0.300710;0.000000;
  0.418350;1.000000;
  0.409430;1.000000;
  0.418350;0.000000;
  0.409430;0.000000;
  0.505180;1.000000;
  0.516990;1.000000;
  0.505180;0.000000;
  0.516990;0.000000;
  0.590370;1.000000;
  0.621470;1.000000;
  0.590370;0.000000;
  0.621470;0.000000;
  0.673060;1.000000;
  0.722320;1.000000;
  0.673060;0.000000;
  0.722320;0.000000;
  0.752910;1.000000;
  0.819240;1.000000;
  0.752910;0.000000;
  0.819240;0.000000;
  0.829480;1.000000;
  0.912270;1.000000;
  0.829480;0.000000;
  0.912270;0.000000;
  0.900330;1.000000;
  1.000000;1.000000;
  0.900330;0.000000;
  1.000000;0.000000;
  0.551960;0.778370;
  0.503390;0.788250;
  0.454820;0.778370;
  0.409560;0.749400;
  0.597220;0.749400;
  0.370690;0.703310;
  0.636080;0.703310;
  0.340870;0.643240;
  0.665900;0.643240;
  0.322120;0.573300;
  0.684650;0.573300;
  0.315730;0.498230;
  0.691050;0.498230;
  0.322120;0.423170;
  0.684650;0.423170;
  0.340870;0.353220;
  0.665900;0.353220;
  0.370690;0.293160;
  0.636080;0.293160;
  0.409560;0.247070;
  0.597220;0.247070;
  0.454820;0.218100;
  0.551960;0.218100;
  0.503390;0.208210;
  0.751530;0.698810;
  0.751530;0.408790;
  0.814890;0.408790;
  0.814890;0.698810;
  0.868580;0.408790;
  0.868580;0.698810;
  0.911080;0.408790;
  0.911080;0.698810;
  0.945340;0.408790;
  0.945340;0.698810;
  0.974710;0.408790;
  0.974710;0.698810;
  1.001850;0.408790;
  1.001850;0.698810;
  0.001850;0.698810;
  0.001850;0.408790;
  0.029010;0.408790;
  0.029010;0.698810;
  0.058400;0.408790;
  0.058400;0.698810;
  0.092610;0.408790;
  0.092610;0.698810;
  0.134720;0.408790;
  0.134720;0.698810;
  0.187250;0.408790;
  0.187250;0.698810;
  0.248530;0.408790;
  0.248530;0.698810;
  0.310140;0.408790;
  0.310140;0.698810;
  0.363350;0.408790;
  0.363350;0.698810;
  0.406120;0.408790;
  0.406120;0.698810;
  0.440840;0.408790;
  0.440840;0.698810;
  0.470630;0.408790;
  0.470630;0.698810;
  0.498130;0.408790;
  0.498130;0.698810;
  0.525610;0.408790;
  0.525610;0.698810;
  0.555370;0.408790;
  0.555370;0.698810;
  0.590160;0.408790;
  0.590160;0.698810;
  0.633360;0.408790;
  0.633360;0.698810;
  0.687790;0.408790;
  0.687790;0.698810;;
 }
}
