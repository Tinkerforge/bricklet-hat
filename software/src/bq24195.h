/* hat-bricklet
 * Copyright (C) 2018 Olaf Lüke <olaf@tinkerforge.com>
 *
 * bq24195.h: Driver for BQ24195 power management IC
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 */

#ifndef BQ24195_H
#define BQ24195_H

typedef struct {

} BQ24195;

void bq24195_init(void);
void bq24195_tick(void);

#endif
