// Establecer las dimensiones y posición de la barra de vida
var barX = 50; // Posición X del inicio de la barra
var barY = 50; // Posición Y del inicio de la barra
var barWidth = 200; // Ancho total de la barra (100% de vida)
var barHeight = 20; // Altura de la barra

// Dibujar el fondo de la barra de vida
draw_set_color(c_black); // Color del fondo
draw_rectangle(barX, barY, barX + barWidth, barY + barHeight, false);

// Calcular el ancho de la barra de vida basado en life_bar
var lifeWidth = (life_bar / 100) * barWidth;

// Dibujar la barra de vida actual
draw_set_color(c_yellow); // Color amarillo para la barra de vida
draw_rectangle(barX, barY, barX + lifeWidth, barY + barHeight, false);

// SCORE COUNTER
draw_set_color(c_white); 
// Configurar el tamaño de la fuente (Opcional)
draw_set_halign(fa_left);
draw_set_valign(fa_top);

// Dibujar el score_counter
draw_text(650, 50, "Score: " + string(score_counter));

draw_text(650, 90, "Multiplier: " + string(multiplier));