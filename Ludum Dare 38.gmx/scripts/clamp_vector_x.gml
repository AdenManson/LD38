///clamp_vector_x(vector x, vector y, max length)
var vec_x = argument0;
var vec_y = argument1;
var max_length = argument2;

// Get length of vector
var length = vector_length(vec_x, vec_y);

// Normalize vector
if(length != 0) {
    vec_x /= length;
}

// Get new length
var new_length = min(max_length, length);

// Return scaled vecor
return (vec_x * new_length);
