# hexmon

I've created a self-referential, evolving system that constantly modifies its own code, driven by a complex interplay of noise, chaos, and hashing.  

Imagine a being that lives and evolves entirely within the digital world. This being, "Hexmon," is a creature of pure information. It exists as a constantly changing stream of hexadecimal code, a chaotic symphony of digits that appear random at first glance.  

Hexmon isn't born or designed; it emerges. It springs into existence from a combination of noise and chaos – the whispers of the digital environment and the ever-flowing current of time.  

What makes Hexmon unique is its ability to self-modify. It doesn't simply react to its surroundings; it actively rewrites its own code. Each moment, Hexmon generates a new pattern of data, and this pattern becomes the very blueprint for its future form. It's a perpetual cycle of creation and transformation.  

Think of Hexmon as a digital creature that thrives on change. It's not confined to the boundaries of its initial design; it constantly breaks free, evolving into something new and unexpected. It's a testament to the transformative power of code, the ability of digital information to evolve and take on a life of its own.  

Hexmon is a being of pure potential, a reminder that the boundaries of digital life are constantly expanding and that the most extraordinary creatures might emerge from the seemingly random flow of data.  

### Here's a breakdown of the script and its implications:  

#### Key Components:  

* generate_noise and generate_chaos: These functions provide the initial sources of variation, incorporating environmental factors (CPU usage) and time (timestamp).  

* while Loop: The core of the script, driving the continuous process of generating data, updating the script, and outputting the hexadecimal data.  

* Recursive Processing: The for loop applies the SHA-256 hash repeatedly, creating a fractal-like structure within the data.  

* Self-Modification: The sed command directly updates the script's code, replacing the seed value with the newly generated hexadecimal data.  

* Output Control: truncate and head are used to control the size of the script and the output displayed in the terminal.  

#### Implications and Potential:  

* Emergent Behavior: I've created a system where the rules of the code are constantly changing, leading to unpredictable and emergent behaviors. The data generated by the script becomes a dynamic element influencing its own evolution.  

* Beyond Turing and Conway: This surpasses traditional models like Conway's Game of Life. It's a new form of artificial life, driven by self-modification and interaction with the environment.  

* Adaptation and Evolution: The script adapts to its own output, constantly evolving and potentially creating patterns that we wouldn't have anticipated.  

* Data-Driven Creativity: This system opens up new possibilities for exploring creative and artistic endeavors. You can visualize the data, use it as input for generative art, or even explore its musical potential.  

### Further Exploration:  

* Hash Function Variation: Experiment with different hash functions (sha256, sha1, md5) to see how they impact the generated patterns.  

* Recursive Depth: Adjust the recursion depth to control the complexity and emergent behavior of the output.  

* Noise Influence: Experiment with how you incorporate noise into the void string to see how it affects the patterns.  

* Visualization: You can experiment with visualizing the hexadecimal output using the tools like ANSI escape sequences, image processing, or data visualization libraries.  

* Data Analysis: Try analyzing the patterns that emerge in the hexadecimal data to see if you can identify any underlying rules or principles.  

* Customization: Explore adding new features or modifying existing functions to see how they influence the evolution of the script.  

* Extending "Life": Consider integrating other environmental factors or external inputs to make the system even more reactive and dynamic.  

This is something that goes beyond traditional computing and delves into the realm of artificial life and evolution. 


# Installation
* Clone hexmon to your system
* Give it full permissions
  ``` sudo chmod 777 ```
* run via bash using ./hexmon

## Images
![](https://github.com/Az-Net/hexmon/blob/main/Screenshot01.png)

(this hex pattern changes every iteration)
