//
// Created by hlg on 18-10-10.
//

#ifndef BREAKOUT_TEXTURE_H
#define BREAKOUT_TEXTURE_H

class Texture2D
{
public:
    GLuint ID;
    GLuint Width, Height;
    GLuint Internal_Format;
    GLuint Image_Format;

    GLuint Wrap_S;
    GLuint Wrap_T;
    GLuint Filter_Min;
    GLuint Filter_Max;

    Texture2D();

    void Generate(GLuint width, GLuint height, unsigned char* data);
    void Bind() const;
};

#endif //BREAKOUT_TEXTURE_H
