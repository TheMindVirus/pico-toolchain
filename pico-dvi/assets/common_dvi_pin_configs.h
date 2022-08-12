#ifndef _COMMON_DVI_PIN_CONFIGS_H
#define _COMMON_DVI_PIN_CONFIGS_H

#include "dvi_serialiser.h"

#ifndef DVI_DEFAULT_SERIAL_CONFIG
#define DVI_DEFAULT_SERIAL_CONFIG pico_sock_cfg
#endif

#ifndef DVI_DEFAULT_PIO_INST
#define DVI_DEFAULT_PIO_INST pio0
#endif

static const struct dvi_serialiser_cfg picodvi_reva_dvi_cfg =
{
	.pio = DVI_DEFAULT_PIO_INST,
	.sm_tmds = {0, 1, 2},
	.pins_tmds = {24, 26, 28},
	.pins_clk = 22,
	.invert_diffpairs = true
};

static const struct dvi_serialiser_cfg picodvi_dvi_cfg =
{
	.pio = DVI_DEFAULT_PIO_INST,
	.sm_tmds = {0, 1, 2},
	.pins_tmds = {10, 12, 14},
	.pins_clk = 8,
	.invert_diffpairs = true
};

static const struct dvi_serialiser_cfg picodvi_pmod0_cfg =
{
	.pio = DVI_DEFAULT_PIO_INST,
	.sm_tmds = {0, 1, 2},
	.pins_tmds = {2, 4, 0},
	.pins_clk = 6,
	.invert_diffpairs = false
};

static const struct dvi_serialiser_cfg micromod_cfg =
{
	.pio = DVI_DEFAULT_PIO_INST,
	.sm_tmds = {0, 1, 2},
	.pins_tmds = {18, 20, 22},
	.pins_clk = 16,
	.invert_diffpairs = true
};

static const struct dvi_serialiser_cfg pico_sock_cfg =
{
	.pio = DVI_DEFAULT_PIO_INST,
	.sm_tmds = {0, 1, 2},
	.pins_tmds = {12, 18, 16},
	.pins_clk = 14,
	.invert_diffpairs = false
};

static const struct dvi_serialiser_cfg pimoroni_demo_hdmi_cfg =
{
	.pio = DVI_DEFAULT_PIO_INST,
	.sm_tmds = {0, 1, 2},
	.pins_tmds = {8, 10, 12},
	.pins_clk = 6,
	.invert_diffpairs = true
};

static const struct dvi_serialiser_cfg not_hdmi_featherwing_cfg =
{
	.pio = pio0,
	.sm_tmds = {0, 1, 2},
	.pins_tmds = {11, 9, 7},
	.pins_clk = 24,
	.invert_diffpairs = true
};

#endif
