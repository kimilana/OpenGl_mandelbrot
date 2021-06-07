#version 330 core
out vec4 FragColor; //output a 4D vector called FragColor. Because it's coming from the fragment shader OpenGL knows it will be the color of the fragment


void main() {

	vec2 pos = gl_FragCoord.xy; 
		FragColor = (pos.x > 100 )
		? vec4(1.0f,0.73f,0.2f,1.0f) //if true color is yellow
		: vec4(1.0f, 0.2f, 0.6f, 1.0f); //if flase color is pink

	}

