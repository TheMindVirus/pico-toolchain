#ifndef _TILE_FUNCS_H
#define _TILE_FUNCS_H

#include "pico/types.h"

typedef enum
{
	TILESIZE_8 = 0,
	TILESIZE_16
} tilesize_t;

typedef void (*tile_loop_t)(void *dst, const void *tileset, uint x0, uint x1);

typedef struct tilebg
{
	uint16_t xscroll;
	uint16_t yscroll;
	const void *tileset;
	const uint8_t *tilemap;
	uint8_t log_size_x;
	uint8_t log_size_y;
	tilesize_t tilesize;
	tile_loop_t fill_loop;
} tilebg_t;

typedef void (*tile16_loop_t)(uint16_t *dst, const uint16_t *tileset, uint x0, uint x1);
typedef void (*tile8_loop_t)(uint8_t *dst, const uint8_t *tileset, uint x0, uint x1);

void tile16_16px_alpha_loop(uint16_t *dst, const uint16_t *tileset, uint x0, uint x1);
void tile16_16px_loop(uint16_t *dst, const uint16_t *tileset, uint x0, uint x1);

void tile16(uint16_t *scanbuf, const tilebg_t *bg, uint raster_y, uint raster_w);

#endif
