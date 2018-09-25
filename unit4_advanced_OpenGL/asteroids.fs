#version 330 core

out vec4 FragColor;

in vec2 TexCoords;

uniform sampler2D texture1_diffuse1;

void main()
{
    FragColor = texture(texture1_diffuse1, TexCoords);
}
