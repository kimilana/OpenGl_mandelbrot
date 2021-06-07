#version 330 core
out vec4 FragColor; //output a 4D vector called FragColor. Because it's coming from the fragment shader OpenGL knows it will be the color of the fragment


void main() {

	if (false) 
		FragColor = vec4(1.0f, 0.2f, 0.6f, 1.0f);  //set color. this is in normalized values from 0 to 1 rather than from 0 to 255 in RGB. f stands for float. To get the equivalent color in RGB, multiply by 255. The last value is the alpha value in RGBA. 
	else 
		FragColor = vec4(1.0f,0.73f,0.2f,1.0f);	

	}
