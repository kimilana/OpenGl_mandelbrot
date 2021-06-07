#version 330 core
out vec4 FragColor; //output a 4D vector called FragColor. Because it's coming from the fragment shader OpenGL knows it will be the color of the fragment


void main() {

	vec2 pos = mod(gl_FragCoord.xy, vec2(50.0)) - vec2(25.0);  //divides the screen into 50x50 blocks 
	float dist_squared = dot(pos, pos); //computes the distance from the origin of the block using the dot product

	FragColor = (dist_squared < 400.0)
		? vec4(1.0f,0.73f,0.2f,1.0f) //if true(inside radius) make color yellow
		: vec4(1.0f, 0.2f, 0.6f, 1.0f);  //else, make color pink 
	}


