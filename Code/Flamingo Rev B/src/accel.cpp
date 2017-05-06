#include <accel.h>
#include <parameters.h>



float g0y, gy;

// Returns the accelerometer difference from 1 g in m/s^2
float getOffsetAccel(void)
{
  //g0y was set via initAccelOffset()
  float acc = GFACTOR * (g0y - accel.getAccelerationY());
  return acc;
}

// Measures 1 second of accelerometer values and averages to create offset.
void initAccelOffset(void)
{
  unsigned long accel_init_start_time;
  uint16_t accel_init_average_count = 0;
  accel_init_start_time = millis();
  g0y = 0;
  gy = 0;
  while (millis() - accel_init_start_time < 1000)
  {
    g0y = g0y + accel.getAccelerationY();
    accel_init_average_count++;
  }
  g0y = g0y / ((float)accel_init_average_count);

#ifndef PLOT
  Serial.print("Number of measurements: ");
  Serial.print(accel_init_average_count);
  Serial.print(".\tAvg gy:");
  Serial.println(g0y);
#endif
}
