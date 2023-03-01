\ Model Network Revenue Management
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  200 Q[0] + 320 Q[1] + 400 Q[2] + 250 Q[3] + 410 Q[4] + 450 Q[5] + 200 Q[6]
   + 250 Q[7] + 230 Y[0] + 420 Y[1] + 490 Y[2] + 290 Y[3] + 550 Y[4]
   + 550 Y[5] + 230 Y[6] + 300 Y[7]
Subject To
 demand_q_class_0: Q[0] <= 25
 demand_y_class_0: Y[0] <= 20
 demand_q_class_1: Q[1] <= 55
 demand_y_class_1: Y[1] <= 40
 demand_q_class_2: Q[2] <= 65
 demand_y_class_2: Y[2] <= 25
 demand_q_class_3: Q[3] <= 24
 demand_y_class_3: Y[3] <= 16
 demand_q_class_4: Q[4] <= 65
 demand_y_class_4: Y[4] <= 50
 demand_q_class_5: Q[5] <= 40
 demand_y_class_5: Y[5] <= 35
 demand_q_class_6: Q[6] <= 21
 demand_y_class_6: Y[6] <= 20
 demand_q_class_7: Q[7] <= 25
 demand_y_class_7: Y[7] <= 14
 seats_occupied_0: Q[0] + Q[1] + Q[2] + Y[0] + Y[1] + Y[2] <= 200
 seats_occupied_1: Q[3] + Q[4] + Q[5] + Y[3] + Y[4] + Y[5] <= 200
 seats_occupied_2: Q[1] + Q[4] + Q[6] + Y[1] + Y[4] + Y[6] <= 200
 seats_occupied_3: Q[2] + Q[5] + Q[7] + Y[2] + Y[5] + Y[7] <= 200
Bounds
End
