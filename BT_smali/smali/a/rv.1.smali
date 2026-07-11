.class public final synthetic La/rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rv;->i:I

    iput p1, p0, La/rv;->j:I

    iput-object p2, p0, La/rv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/rv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    iput p2, p0, La/rv;->j:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/rv;->i:I

    .line 2
    .line 3
    iget v1, p0, La/rv;->j:I

    .line 4
    .line 5
    iget-object v2, p0, La/rv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    sget-object v0, La/F1;->a:La/F1;

    .line 13
    .line 14
    const-string v0, "long_press_up_action"

    .line 15
    .line 16
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, La/kA;->K()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    sget-object v0, La/F1;->a:La/F1;

    .line 43
    .line 44
    const-string v0, "dpad_left_action"

    .line 45
    .line 46
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, La/kA;->K()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, La/z1;->z:La/z1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    sget-object v0, La/F1;->a:La/F1;

    .line 73
    .line 74
    const-string v0, "dpad_repress_mode"

    .line 75
    .line 76
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, La/kA;->K()Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object v0, La/z1;->z:La/z1;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    sget-object v0, La/F1;->a:La/F1;

    .line 103
    .line 104
    const-string v0, "long_press_down_action"

    .line 105
    .line 106
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, La/kA;->K()Z

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    sget-object v0, La/z1;->z:La/z1;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    sget-object v0, La/F1;->a:La/F1;

    .line 133
    .line 134
    const-string v0, "long_press_action_v2"

    .line 135
    .line 136
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, La/kA;->K()Z

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    sget-object v0, La/z1;->z:La/z1;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    sget-object v0, La/F1;->a:La/F1;

    .line 163
    .line 164
    int-to-double v0, v1

    .line 165
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 166
    .line 167
    div-double v5, v0, v3

    .line 168
    .line 169
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    invoke-static/range {v5 .. v10}, La/Lk;->d(DDD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    const-string v3, "danmaku_opacity"

    .line 181
    .line 182
    invoke-static {v0, v1, v3}, La/F1;->T0(DLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->h()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, La/kA;->K()Z

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    sget-object v0, La/z1;->z:La/z1;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    sget-object v0, La/F1;->a:La/F1;

    .line 212
    .line 213
    const-string v0, "dpad_repress_debounce_ms"

    .line 214
    .line 215
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    const-string v1, "dpad_repress_debounce_manual"

    .line 220
    .line 221
    invoke-static {v1, v0}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, La/kA;->K()Z

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    sget-object v0, La/z1;->z:La/z1;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_6
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    sget-object v0, La/F1;->a:La/F1;

    .line 248
    .line 249
    const-string v0, "dpad_right_action"

    .line 250
    .line 251
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, La/kA;->K()Z

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    sget-object v0, La/z1;->z:La/z1;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_7
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    sget-object v0, La/F1;->a:La/F1;

    .line 278
    .line 279
    sget-object v0, La/F1;->r:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x5

    .line 283
    invoke-static {v1, v3, v4}, La/Lk;->f(III)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->d1()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0}, La/kA;->K()Z

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    sget-object v0, La/z1;->z:La/z1;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_8
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    sget-object v0, La/F1;->a:La/F1;

    .line 317
    .line 318
    const-string v0, "dpad_up_action"

    .line 319
    .line 320
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    invoke-virtual {v0}, La/kA;->K()Z

    .line 328
    .line 329
    .line 330
    :cond_12
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    sget-object v0, La/z1;->z:La/z1;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_9
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    sget-object v0, La/F1;->a:La/F1;

    .line 347
    .line 348
    const-string v0, "dpad_down_action"

    .line 349
    .line 350
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {v0}, La/kA;->K()Z

    .line 358
    .line 359
    .line 360
    :cond_14
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 361
    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    sget-object v0, La/z1;->z:La/z1;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_a
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    sget-object v0, La/F1;->a:La/F1;

    .line 377
    .line 378
    const-string v0, "player_menu_key_action_v2"

    .line 379
    .line 380
    invoke-static {v0, v1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 384
    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    invoke-virtual {v0}, La/kA;->K()Z

    .line 388
    .line 389
    .line 390
    :cond_16
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->q()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    sget-object v0, La/z1;->z:La/z1;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_b
    iget-object v3, v2, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 405
    .line 406
    if-eqz v3, :cond_19

    .line 407
    .line 408
    iget-object v5, v2, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 409
    .line 410
    iget-wide v6, v2, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 411
    .line 412
    new-instance v8, La/yv;

    .line 413
    .line 414
    const/16 v0, 0x15

    .line 415
    .line 416
    invoke-direct {v8, v2, v0}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 417
    .line 418
    .line 419
    new-instance v9, La/yv;

    .line 420
    .line 421
    const/16 v0, 0x16

    .line 422
    .line 423
    invoke-direct {v9, v2, v0}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 424
    .line 425
    .line 426
    iget v4, p0, La/rv;->j:I

    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, La/VJ;->a(ILjava/lang/String;JLa/Lj;La/Lj;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 432
    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->s()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    :cond_18
    sget-object v0, La/z1;->z:La/z1;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_19
    const-string v0, "subtitleSync"

    .line 446
    .line 447
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    throw v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
