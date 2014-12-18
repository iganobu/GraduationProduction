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
 520;
 -5.01635;1.07027;-0.57387;,
 -5.01635;3.97342;-0.57387;,
 -5.01635;3.97342;0.58739;,
 -5.01635;1.07027;0.58739;,
 2.41055;5.04098;5.05696;,
 2.53760;5.04098;5.05696;,
 2.53760;-0.04098;5.05696;,
 2.41055;-0.04098;5.05696;,
 -0.00338;5.04098;5.05696;,
 0.12367;5.04098;5.05696;,
 0.12367;-0.04098;5.05696;,
 -0.00338;-0.04098;5.05696;,
 0.12367;0.08607;5.05696;,
 2.41055;0.08607;5.05696;,
 2.41055;-0.04098;5.05696;,
 0.12367;-0.04098;5.05696;,
 0.12367;5.04098;5.05696;,
 2.41055;5.04098;5.05696;,
 2.41055;4.91393;5.05696;,
 0.12367;4.91393;5.05696;,
 0.12367;2.69057;5.05696;,
 2.41055;2.69057;5.05696;,
 2.41055;2.30943;5.05696;,
 0.12367;2.30943;5.05696;,
 0.12367;2.30943;5.05696;,
 2.41055;2.30943;5.05696;,
 2.41055;0.08607;5.05696;,
 0.12367;0.08607;5.05696;,
 0.12367;4.91393;5.05696;,
 2.41055;4.91393;5.05696;,
 2.41055;2.69057;5.05696;,
 0.12367;2.69057;5.05696;,
 0.18719;2.62705;4.99343;,
 0.44129;2.62705;4.99343;,
 0.44129;2.37295;4.99343;,
 0.18719;2.37295;4.99343;,
 -2.67141;5.04098;5.05696;,
 -2.54436;5.04098;5.05696;,
 -2.54436;-0.04098;5.05696;,
 -2.67141;-0.04098;5.05696;,
 -5.08534;5.04098;5.05696;,
 -4.95829;5.04098;5.05696;,
 -4.95829;-0.04098;5.05696;,
 -5.08534;-0.04098;5.05696;,
 -4.95829;0.08607;5.05696;,
 -2.67141;0.08607;5.05696;,
 -2.67141;-0.04098;5.05696;,
 -4.95829;-0.04098;5.05696;,
 -4.95829;5.04098;5.05696;,
 -2.67141;5.04098;5.05696;,
 -2.67141;4.91393;5.05696;,
 -4.95829;4.91393;5.05696;,
 -4.95829;2.69057;5.05696;,
 -2.67141;2.69057;5.05696;,
 -2.67141;2.30943;5.05696;,
 -4.95829;2.30943;5.05696;,
 -4.95829;2.30943;5.05696;,
 -2.67141;2.30943;5.05696;,
 -2.67141;0.08607;5.05696;,
 -4.95829;0.08607;5.05696;,
 -4.95829;4.91393;5.05696;,
 -2.67141;4.91393;5.05696;,
 -2.67141;2.69057;5.05696;,
 -4.95829;2.69057;5.05696;,
 -4.89476;2.62705;4.99343;,
 -4.64067;2.62705;4.99343;,
 -4.64067;2.37295;4.99343;,
 -4.89476;2.37295;4.99343;,
 -0.13043;5.04098;5.05696;,
 -0.00338;5.04098;5.05696;,
 -0.00338;-0.04098;5.05696;,
 -0.13043;-0.04098;5.05696;,
 -2.54436;5.04098;5.05696;,
 -2.41731;5.04098;5.05696;,
 -2.41731;-0.04098;5.05696;,
 -2.54436;-0.04098;5.05696;,
 -2.41731;0.08607;5.05696;,
 -0.13043;0.08607;5.05696;,
 -0.13043;-0.04098;5.05696;,
 -2.41731;-0.04098;5.05696;,
 -2.41731;5.04098;5.05696;,
 -0.13043;5.04098;5.05696;,
 -0.13043;4.91393;5.05696;,
 -2.41731;4.91393;5.05696;,
 -2.41731;2.69057;5.05696;,
 -0.13043;2.69057;5.05696;,
 -0.13043;2.30943;5.05696;,
 -2.41731;2.30943;5.05696;,
 -2.41731;2.30943;5.05696;,
 -0.13043;2.30943;5.05696;,
 -0.13043;0.08607;5.05696;,
 -2.41731;0.08607;5.05696;,
 -2.41731;4.91393;5.05696;,
 -0.13043;4.91393;5.05696;,
 -0.13043;2.69057;5.05696;,
 -2.41731;2.69057;5.05696;,
 -0.44805;2.62705;4.99343;,
 -0.19395;2.62705;4.99343;,
 -0.19395;2.37295;4.99343;,
 -0.44805;2.37295;4.99343;,
 4.95153;5.04098;5.05696;,
 5.07858;5.04098;5.05696;,
 5.07858;-0.04098;5.05696;,
 4.95153;-0.04098;5.05696;,
 2.53760;5.04098;5.05696;,
 2.66465;5.04098;5.05696;,
 2.66465;-0.04098;5.05696;,
 2.53760;-0.04098;5.05696;,
 2.66465;0.08607;5.05696;,
 4.95153;0.08607;5.05696;,
 4.95153;-0.04098;5.05696;,
 2.66465;-0.04098;5.05696;,
 2.66465;5.04098;5.05696;,
 4.95153;5.04098;5.05696;,
 4.95153;4.91393;5.05696;,
 2.66465;4.91393;5.05696;,
 2.66465;2.69057;5.05696;,
 4.95153;2.69057;5.05696;,
 4.95153;2.30943;5.05696;,
 2.66465;2.30943;5.05696;,
 2.66465;2.30943;5.05696;,
 4.95153;2.30943;5.05696;,
 4.95153;0.08607;5.05696;,
 2.66465;0.08607;5.05696;,
 2.66465;4.91393;5.05696;,
 4.95153;4.91393;5.05696;,
 4.95153;2.69057;5.05696;,
 2.66465;2.69057;5.05696;,
 4.63390;2.62705;4.99343;,
 4.88800;2.62705;4.99343;,
 4.88800;2.37295;4.99343;,
 4.63390;2.37295;4.99343;,
 -2.67141;-0.04098;5.08872;,
 -2.54436;-0.04098;5.08872;,
 -2.54436;-0.04098;0.00676;,
 -2.67141;-0.04098;0.00676;,
 -5.08534;-0.04098;5.08872;,
 -4.95829;-0.04098;5.08872;,
 -4.95829;-0.04098;0.00676;,
 -5.08534;-0.04098;0.00676;,
 -4.95829;-0.04098;0.13381;,
 -2.67141;-0.04098;0.13381;,
 -2.67141;-0.04098;0.00676;,
 -4.95829;-0.04098;0.00676;,
 -4.95829;-0.04098;5.08872;,
 -2.67141;-0.04098;5.08872;,
 -2.67141;-0.04098;4.96167;,
 -4.95829;-0.04098;4.96167;,
 -4.95829;-0.04098;4.96167;,
 -2.67141;-0.04098;4.96167;,
 -2.67141;-0.04098;0.13381;,
 -4.95829;-0.04098;0.13381;,
 -2.67141;-0.04098;0.00676;,
 -2.54436;-0.04098;0.00676;,
 -2.54436;-0.04098;-5.07519;,
 -2.67141;-0.04098;-5.07519;,
 -5.08534;-0.04098;0.00676;,
 -4.95829;-0.04098;0.00676;,
 -4.95829;-0.04098;-5.07519;,
 -5.08534;-0.04098;-5.07519;,
 -4.95829;-0.04098;-4.94814;,
 -2.67141;-0.04098;-4.94815;,
 -2.67141;-0.04098;-5.07519;,
 -4.95829;-0.04098;-5.07519;,
 -4.95829;-0.04098;0.00676;,
 -2.67141;-0.04098;0.00676;,
 -2.67141;-0.04098;-0.12029;,
 -4.95829;-0.04098;-0.12029;,
 -4.95829;-0.04098;-0.12029;,
 -2.67141;-0.04098;-0.12029;,
 -2.67141;-0.04098;-4.94815;,
 -4.95829;-0.04098;-4.94815;,
 4.95153;-0.04098;5.08872;,
 5.07858;-0.04098;5.08872;,
 5.07858;-0.04098;0.00676;,
 4.95153;-0.04098;0.00676;,
 2.53760;-0.04098;5.08872;,
 2.66465;-0.04098;5.08872;,
 2.66464;-0.04098;0.00676;,
 2.53760;-0.04098;0.00676;,
 2.66465;-0.04098;0.13381;,
 4.95153;-0.04098;0.13381;,
 4.95153;-0.04098;0.00676;,
 2.66465;-0.04098;0.00676;,
 2.66465;-0.04098;5.08872;,
 4.95153;-0.04098;5.08872;,
 4.95153;-0.04098;4.96167;,
 2.66465;-0.04098;4.96167;,
 2.66465;-0.04098;4.96167;,
 4.95153;-0.04098;4.96167;,
 4.95153;-0.04098;0.13381;,
 2.66465;-0.04098;0.13381;,
 4.95153;-0.04098;0.00676;,
 5.07858;-0.04098;0.00676;,
 5.07858;-0.04098;-5.07519;,
 4.95153;-0.04098;-5.07519;,
 2.53760;-0.04098;0.00676;,
 2.66465;-0.04098;0.00676;,
 2.66465;-0.04098;-5.07519;,
 2.53760;-0.04098;-5.07519;,
 2.66465;-0.04098;-4.94814;,
 4.95153;-0.04098;-4.94815;,
 4.95153;-0.04098;-5.07519;,
 2.66465;-0.04098;-5.07519;,
 2.66465;-0.04098;0.00677;,
 4.95153;-0.04098;0.00676;,
 4.95153;-0.04098;-0.12028;,
 2.66465;-0.04098;-0.12028;,
 2.66465;-0.04098;-0.12029;,
 4.95153;-0.04098;-0.12028;,
 4.95153;-0.04098;-4.94815;,
 2.66465;-0.04098;-4.94815;,
 2.53760;-0.04098;2.67479;,
 2.53760;-0.04098;2.54774;,
 -2.54436;-0.04098;2.54774;,
 -2.54436;-0.04098;2.67479;,
 2.53760;-0.04098;5.08872;,
 2.53760;-0.04098;4.96167;,
 -2.54436;-0.04098;4.96167;,
 -2.54436;-0.04098;5.08872;,
 -2.41731;-0.04098;4.96167;,
 -2.41731;-0.04098;2.67479;,
 -2.54436;-0.04098;2.67479;,
 -2.54436;-0.04098;4.96167;,
 2.53760;-0.04098;4.96167;,
 2.53760;-0.04098;2.67479;,
 2.41055;-0.04098;2.67479;,
 2.41055;-0.04098;4.96167;,
 2.41055;-0.04098;4.96167;,
 2.41055;-0.04098;2.67479;,
 -2.41731;-0.04098;2.67479;,
 -2.41731;-0.04098;4.96167;,
 2.53760;-0.04098;-4.94815;,
 2.53760;-0.04098;-5.07519;,
 -2.54436;-0.04098;-5.07519;,
 -2.54436;-0.04098;-4.94815;,
 2.53760;-0.04098;-2.53422;,
 2.53760;-0.04098;-2.66127;,
 -2.54436;-0.04098;-2.66127;,
 -2.54436;-0.04098;-2.53422;,
 -2.41731;-0.04098;-2.66127;,
 -2.41731;-0.04098;-4.94815;,
 -2.54436;-0.04098;-4.94815;,
 -2.54436;-0.04098;-2.66127;,
 2.53760;-0.04098;-2.66127;,
 2.53760;-0.04098;-4.94815;,
 2.41055;-0.04098;-4.94815;,
 2.41055;-0.04098;-2.66127;,
 2.41055;-0.04098;-2.66127;,
 2.41055;-0.04098;-4.94815;,
 -2.41731;-0.04098;-4.94815;,
 -2.41731;-0.04098;-2.66127;,
 2.41055;-0.04098;2.54774;,
 2.53760;-0.04098;2.54774;,
 2.53760;-0.04098;-2.53422;,
 2.41055;-0.04098;-2.53422;,
 -0.00338;-0.04098;2.54774;,
 0.12367;-0.04098;2.54774;,
 0.12367;-0.04098;-2.53422;,
 -0.00338;-0.04098;-2.53422;,
 0.12367;-0.04098;-2.40717;,
 2.41055;-0.04098;-2.40717;,
 2.41055;-0.04098;-2.53421;,
 0.12367;-0.04098;-2.53421;,
 0.12367;-0.04098;2.54774;,
 2.41055;-0.04098;2.54774;,
 2.41055;-0.04098;2.42069;,
 0.12367;-0.04098;2.42069;,
 0.12367;-0.04098;2.42069;,
 2.41055;-0.04098;2.42069;,
 2.41055;-0.04098;-2.40717;,
 0.12367;-0.04098;-2.40717;,
 -0.13043;-0.04098;2.54774;,
 -0.00338;-0.04098;2.54774;,
 -0.00338;-0.04098;-2.53422;,
 -0.13043;-0.04098;-2.53422;,
 -2.54436;-0.04098;2.54774;,
 -2.41731;-0.04098;2.54774;,
 -2.41731;-0.04098;-2.53422;,
 -2.54436;-0.04098;-2.53422;,
 -2.41731;-0.04098;-2.40717;,
 -0.13043;-0.04098;-2.40717;,
 -0.13043;-0.04098;-2.53421;,
 -2.41731;-0.04098;-2.53421;,
 -2.41731;-0.04098;2.54774;,
 -0.13043;-0.04098;2.54774;,
 -0.13043;-0.04098;2.42069;,
 -2.41731;-0.04098;2.42069;,
 -2.41731;-0.04098;2.42069;,
 -0.13043;-0.04098;2.42069;,
 -0.13043;-0.04098;-2.40717;,
 -2.41731;-0.04098;-2.40717;,
 5.11034;5.04098;-2.47069;,
 5.11034;5.04098;-2.59774;,
 5.11034;-0.04098;-2.59774;,
 5.11034;-0.04098;-2.47069;,
 5.11034;5.04098;-0.05676;,
 5.11034;5.04098;-0.18381;,
 5.11034;-0.04098;-0.18381;,
 5.11034;-0.04098;-0.05676;,
 5.11034;0.08607;-0.18381;,
 5.11034;0.08607;-2.47069;,
 5.11034;-0.04098;-2.47069;,
 5.11034;-0.04098;-0.18381;,
 5.11034;5.04098;-0.18381;,
 5.11034;5.04098;-2.47069;,
 5.11034;4.91393;-2.47069;,
 5.11034;4.91393;-0.18381;,
 5.11034;2.69057;-0.18381;,
 5.11034;2.69057;-2.47069;,
 5.11034;2.30943;-2.47069;,
 5.11034;2.30943;-0.18381;,
 5.11034;2.30943;-0.18381;,
 5.11034;2.30943;-2.47069;,
 5.11034;0.08607;-2.47069;,
 5.11034;0.08607;-0.18381;,
 5.11034;4.91393;-0.18381;,
 5.11034;4.91393;-2.47069;,
 5.11034;2.69057;-2.47069;,
 5.11034;2.69057;-0.18381;,
 5.04681;2.62705;-0.24734;,
 5.04681;2.62705;-0.50143;,
 5.04681;2.37295;-0.50143;,
 5.04681;2.37295;-0.24734;,
 5.11034;5.04098;2.61127;,
 5.11034;5.04098;2.48422;,
 5.11034;-0.04098;2.48422;,
 5.11034;-0.04098;2.61127;,
 5.11034;5.04098;5.02519;,
 5.11034;5.04098;4.89815;,
 5.11034;-0.04098;4.89815;,
 5.11034;-0.04098;5.02519;,
 5.11034;0.08607;4.89815;,
 5.11034;0.08607;2.61127;,
 5.11034;-0.04098;2.61127;,
 5.11034;-0.04098;4.89815;,
 5.11034;5.04098;4.89815;,
 5.11034;5.04098;2.61127;,
 5.11034;4.91393;2.61127;,
 5.11034;4.91393;4.89815;,
 5.11034;2.69057;4.89815;,
 5.11034;2.69057;2.61127;,
 5.11034;2.30943;2.61127;,
 5.11034;2.30943;4.89815;,
 5.11034;2.30943;4.89815;,
 5.11034;2.30943;2.61127;,
 5.11034;0.08607;2.61126;,
 5.11034;0.08607;4.89814;,
 5.11034;4.91393;4.89815;,
 5.11034;4.91393;2.61127;,
 5.11034;2.69057;2.61126;,
 5.11034;2.69057;4.89814;,
 5.04681;2.62705;4.83462;,
 5.04681;2.62705;4.58052;,
 5.04681;2.37295;4.58052;,
 5.04681;2.37295;4.83462;,
 5.11034;5.04098;0.07029;,
 5.11034;5.04098;-0.05676;,
 5.11034;-0.04098;-0.05676;,
 5.11034;-0.04098;0.07029;,
 5.11034;5.04098;2.48422;,
 5.11034;5.04098;2.35717;,
 5.11034;-0.04098;2.35717;,
 5.11034;-0.04098;2.48422;,
 5.11034;0.08607;2.35717;,
 5.11034;0.08607;0.07029;,
 5.11034;-0.04098;0.07029;,
 5.11034;-0.04098;2.35717;,
 5.11034;5.04098;2.35717;,
 5.11034;5.04098;0.07029;,
 5.11034;4.91393;0.07029;,
 5.11034;4.91393;2.35717;,
 5.11034;2.69057;2.35717;,
 5.11034;2.69057;0.07029;,
 5.11034;2.30943;0.07029;,
 5.11034;2.30943;2.35717;,
 5.11034;2.30943;2.35717;,
 5.11034;2.30943;0.07029;,
 5.11034;0.08607;0.07028;,
 5.11034;0.08607;2.35717;,
 5.11034;4.91393;2.35717;,
 5.11034;4.91393;0.07029;,
 5.11034;2.69057;0.07028;,
 5.11034;2.69057;2.35717;,
 5.04681;2.62705;0.38791;,
 5.04681;2.62705;0.13381;,
 5.04681;2.37295;0.13381;,
 5.04681;2.37295;0.38791;,
 5.11033;5.04098;-5.01167;,
 5.11033;5.04098;-5.13872;,
 5.11033;-0.04098;-5.13872;,
 5.11033;-0.04098;-5.01167;,
 5.11034;5.04098;-2.59774;,
 5.11034;5.04098;-2.72479;,
 5.11034;-0.04098;-2.72479;,
 5.11034;-0.04098;-2.59774;,
 5.11034;0.08607;-2.72479;,
 5.11033;0.08607;-5.01167;,
 5.11033;-0.04098;-5.01167;,
 5.11034;-0.04098;-2.72479;,
 5.11034;5.04098;-2.72479;,
 5.11033;5.04098;-5.01167;,
 5.11033;4.91393;-5.01167;,
 5.11034;4.91393;-2.72479;,
 5.11034;2.69057;-2.72479;,
 5.11033;2.69057;-5.01167;,
 5.11033;2.30943;-5.01167;,
 5.11034;2.30943;-2.72479;,
 5.11034;2.30943;-2.72479;,
 5.11033;2.30943;-5.01167;,
 5.11033;0.08607;-5.01167;,
 5.11034;0.08607;-2.72479;,
 5.11034;4.91393;-2.72479;,
 5.11033;4.91393;-5.01167;,
 5.11033;2.69057;-5.01167;,
 5.11034;2.69057;-2.72479;,
 5.04681;2.62705;-4.69405;,
 5.04681;2.62705;-4.94815;,
 5.04681;2.37295;-4.94815;,
 5.04681;2.37295;-4.69405;,
 5.07858;0.08607;-5.07519;,
 2.53760;0.08607;-5.07519;,
 2.53760;-0.04098;-5.07519;,
 5.07858;-0.04098;-5.07519;,
 5.07858;5.04098;-5.07519;,
 2.53760;5.04098;-5.07519;,
 2.53760;4.91393;-5.07519;,
 5.07858;4.91393;-5.07519;,
 5.07858;4.91393;-5.07519;,
 2.53760;4.91393;-5.07519;,
 2.53760;0.08607;-5.07519;,
 5.07858;0.08607;-5.07519;,
 2.53760;0.08607;-5.07519;,
 -0.00338;0.08607;-5.07519;,
 -0.00338;-0.04098;-5.07519;,
 2.53760;-0.04098;-5.07519;,
 2.53760;5.04098;-5.07519;,
 -0.00338;5.04098;-5.07519;,
 -0.00338;4.91393;-5.07519;,
 2.53760;4.91393;-5.07519;,
 2.53760;4.91393;-5.07519;,
 -0.00338;4.91393;-5.07519;,
 -0.00338;0.08607;-5.07519;,
 2.53760;0.08607;-5.07519;,
 -0.00338;0.08607;-5.07519;,
 -2.54436;0.08607;-5.07519;,
 -2.54436;-0.04098;-5.07519;,
 -0.00338;-0.04098;-5.07519;,
 -0.00338;5.04098;-5.07519;,
 -2.54436;5.04098;-5.07519;,
 -2.54436;4.91393;-5.07519;,
 -0.00338;4.91393;-5.07519;,
 -0.00338;4.91393;-5.07519;,
 -2.54436;4.91393;-5.07519;,
 -2.54436;0.08607;-5.07519;,
 -0.00338;0.08607;-5.07519;,
 -2.54436;0.08607;-5.07519;,
 -5.08533;0.08607;-5.07519;,
 -5.08533;-0.04098;-5.07519;,
 -2.54436;-0.04098;-5.07519;,
 -2.54436;5.04098;-5.07519;,
 -5.08533;5.04098;-5.07519;,
 -5.08533;4.91393;-5.07519;,
 -2.54436;4.91393;-5.07519;,
 -2.54436;4.91393;-5.07519;,
 -5.08533;4.91393;-5.07519;,
 -5.08533;0.08607;-5.07519;,
 -2.54436;0.08607;-5.07519;,
 -5.08533;0.08607;-5.07519;,
 -5.08533;0.08607;-2.53422;,
 -5.08533;-0.04098;-2.53422;,
 -5.08533;-0.04098;-5.07519;,
 -5.08533;5.04098;-5.07519;,
 -5.08533;5.04098;-2.53422;,
 -5.08533;4.91393;-2.53422;,
 -5.08533;4.91393;-5.07519;,
 -5.08533;4.91393;-5.07519;,
 -5.08533;4.91393;-2.53422;,
 -5.08533;0.08607;-2.53421;,
 -5.08533;0.08607;-5.07519;,
 -5.08533;0.08607;-2.53422;,
 -5.08533;0.08607;0.00676;,
 -5.08533;-0.04098;0.00676;,
 -5.08533;-0.04098;-2.53422;,
 -5.08533;5.04098;-2.53422;,
 -5.08533;5.04098;0.00676;,
 -5.08533;4.91393;0.00676;,
 -5.08533;4.91393;-2.53422;,
 -5.08533;4.91393;-2.53422;,
 -5.08533;4.91393;0.00676;,
 -5.08533;0.08607;0.00676;,
 -5.08533;0.08607;-2.53421;,
 -5.08533;0.08607;0.00676;,
 -5.08533;0.08607;2.54774;,
 -5.08533;-0.04098;2.54774;,
 -5.08533;-0.04098;0.00676;,
 -5.08533;5.04098;0.00676;,
 -5.08533;5.04098;2.54774;,
 -5.08533;4.91393;2.54774;,
 -5.08533;4.91393;0.00676;,
 -5.08533;4.91393;0.00676;,
 -5.08533;4.91393;2.54774;,
 -5.08533;0.08607;2.54774;,
 -5.08533;0.08607;0.00676;,
 -5.08533;0.08607;2.54774;,
 -5.08533;0.08607;5.08872;,
 -5.08533;-0.04098;5.08872;,
 -5.08533;-0.04098;2.54774;,
 -5.08533;5.04098;2.54774;,
 -5.08533;5.04098;5.08872;,
 -5.08533;4.91393;5.08872;,
 -5.08533;4.91393;2.54774;,
 -5.08533;4.91393;2.54774;,
 -5.08533;4.91393;5.08872;,
 -5.08533;0.08607;5.08872;,
 -5.08533;0.08607;2.54774;,
 0.57725;1.07027;-4.87916;,
 0.57725;3.97342;-4.87916;,
 -0.58401;3.97342;-4.87916;,
 -0.58401;1.07027;-4.87916;;
 
 130;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;100,101,102,103;,
 4;104,105,106,107;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;120,121,122,123;,
 4;124,125,126,127;,
 4;128,129,130,131;,
 4;132,133,134,135;,
 4;136,137,138,139;,
 4;140,141,142,143;,
 4;144,145,146,147;,
 4;148,149,150,151;,
 4;152,153,154,155;,
 4;156,157,158,159;,
 4;160,161,162,163;,
 4;164,165,166,167;,
 4;168,169,170,171;,
 4;172,173,174,175;,
 4;176,177,178,179;,
 4;180,181,182,183;,
 4;184,185,186,187;,
 4;188,189,190,191;,
 4;192,193,194,195;,
 4;196,197,198,199;,
 4;200,201,202,203;,
 4;204,205,206,207;,
 4;208,209,210,211;,
 4;212,213,214,215;,
 4;216,217,218,219;,
 4;220,221,222,223;,
 4;224,225,226,227;,
 4;228,229,230,231;,
 4;232,233,234,235;,
 4;236,237,238,239;,
 4;240,241,242,243;,
 4;244,245,246,247;,
 4;248,249,250,251;,
 4;252,253,254,255;,
 4;256,257,258,259;,
 4;260,261,262,263;,
 4;264,265,266,267;,
 4;268,269,270,271;,
 4;272,273,274,275;,
 4;276,277,278,279;,
 4;280,281,282,283;,
 4;284,285,286,287;,
 4;288,289,290,291;,
 4;292,293,294,295;,
 4;296,297,298,299;,
 4;300,301,302,303;,
 4;304,305,306,307;,
 4;308,309,310,311;,
 4;312,313,314,315;,
 4;316,317,318,319;,
 4;320,321,322,323;,
 4;324,325,326,327;,
 4;328,329,330,331;,
 4;332,333,334,335;,
 4;336,337,338,339;,
 4;340,341,342,343;,
 4;344,345,346,347;,
 4;348,349,350,351;,
 4;352,353,354,355;,
 4;356,357,358,359;,
 4;360,361,362,363;,
 4;364,365,366,367;,
 4;368,369,370,371;,
 4;372,373,374,375;,
 4;376,377,378,379;,
 4;380,381,382,383;,
 4;384,385,386,387;,
 4;388,389,390,391;,
 4;392,393,394,395;,
 4;396,397,398,399;,
 4;400,401,402,403;,
 4;404,405,406,407;,
 4;408,409,410,411;,
 4;412,413,414,415;,
 4;416,417,418,419;,
 4;420,421,422,423;,
 4;424,425,426,427;,
 4;428,429,430,431;,
 4;432,433,434,435;,
 4;436,437,438,439;,
 4;440,441,442,443;,
 4;444,445,446,447;,
 4;448,449,450,451;,
 4;452,453,454,455;,
 4;456,457,458,459;,
 4;460,461,462,463;,
 4;464,465,466,467;,
 4;468,469,470,471;,
 4;472,473,474,475;,
 4;476,477,478,479;,
 4;480,481,482,483;,
 4;484,485,486,487;,
 4;488,489,490,491;,
 4;492,493,494,495;,
 4;496,497,498,499;,
 4;500,501,502,503;,
 4;504,505,506,507;,
 4;508,509,510,511;,
 4;512,513,514,515;,
 4;516,517,518,519;;
 
 MeshMaterialList {
  12;
  130;
  8,
  1,
  1,
  1,
  1,
  2,
  11,
  11,
  3,
  1,
  1,
  1,
  1,
  2,
  11,
  11,
  3,
  1,
  1,
  1,
  1,
  2,
  11,
  11,
  3,
  1,
  1,
  1,
  1,
  2,
  11,
  11,
  3,
  5,
  5,
  5,
  5,
  4,
  5,
  5,
  5,
  5,
  4,
  5,
  5,
  5,
  5,
  4,
  5,
  5,
  5,
  5,
  4,
  5,
  5,
  5,
  5,
  4,
  5,
  5,
  5,
  5,
  4,
  5,
  5,
  5,
  5,
  4,
  5,
  5,
  5,
  5,
  4,
  1,
  1,
  1,
  1,
  2,
  11,
  11,
  3,
  1,
  1,
  1,
  1,
  2,
  11,
  11,
  3,
  1,
  1,
  1,
  1,
  2,
  11,
  11,
  3,
  1,
  1,
  1,
  1,
  2,
  11,
  11,
  3,
  7,
  7,
  6,
  7,
  7,
  6,
  7,
  7,
  6,
  7,
  7,
  6,
  7,
  7,
  6,
  7,
  7,
  6,
  7,
  7,
  6,
  7,
  7,
  6,
  8;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.615200;0.367200;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.298400;0.664800;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.414400;0.191200;0.056800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.712000;0.718400;0.116000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.228800;0.414400;0.084800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.700000;0.718400;0.545600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.690400;0.545600;0.053600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "KakejikuA.png";
   }
  }
  Material {
   0.373600;0.244800;0.081600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.768800;0.800000;0.540000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  10;
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  0.000000;0.000000;1.000000;;
  130;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;3,3,3,3;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;9,9,9,9;;
 }
 MeshTextureCoords {
  520;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;
  0.000000;1.000000;
  0.000000;1.000000;
  0.000000;0.000000;
  1.000000;0.000000;
  1.000000;1.000000;;
 }
}