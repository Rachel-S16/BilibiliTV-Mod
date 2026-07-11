.class public final synthetic La/PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:La/DH;


# direct methods
.method public synthetic constructor <init>(La/DH;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, La/PF;->i:I

    iput-object p1, p0, La/PF;->k:La/DH;

    iput-object p2, p0, La/PF;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;La/DH;I)V
    .locals 0

    .line 2
    iput p3, p0, La/PF;->i:I

    iput-object p1, p0, La/PF;->j:Ljava/util/List;

    iput-object p2, p0, La/PF;->k:La/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/PF;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/PF;->j:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, La/PF;->k:La/DH;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    const p1, 0x7f0f000f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const v0, 0x7f0f000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Ljava/io/OutputStream;

    .line 74
    .line 75
    const-string v0, "out"

    .line 76
    .line 77
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getContext(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v4}, La/Vo;->N(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object v0, La/F1;->a:La/F1;

    .line 100
    .line 101
    invoke-static {}, La/F1;->W()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string v1, "main_background_color"

    .line 116
    .line 117
    invoke-static {v1, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v1, p1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 130
    .line 131
    :cond_1
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/chinasoul/bt/NativeMainActivity;->x(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object p1, La/z1;->z:La/z1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sget-object v0, La/F1;->a:La/F1;

    .line 146
    .line 147
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    const-wide v8, 0x3fe428f5c28f5c29L    # 0.63

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v10, 0x3ff2b851eb851eb9L    # 1.1700000000000002

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static/range {v6 .. v11}, La/Lk;->d(DDD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-string p1, "app_font_scale"

    .line 172
    .line 173
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of v0, p1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 186
    .line 187
    :cond_3
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativeMainActivity;->O()V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v5}, La/DH;->X()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, La/DH;->Y()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget-object v0, La/F1;->a:La/F1;

    .line 207
    .line 208
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const-string v0, "screen_orientation_mode"

    .line 219
    .line 220
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    instance-of v0, p1, Landroid/app/Activity;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    move-object v3, p1

    .line 232
    check-cast v3, Landroid/app/Activity;

    .line 233
    .line 234
    :cond_5
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-static {v3}, La/w6;->e(Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    sget-object p1, La/z1;->z:La/z1;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    sget-object v0, La/F1;->a:La/F1;

    .line 249
    .line 250
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 266
    .line 267
    invoke-static/range {v6 .. v11}, La/Lk;->d(DDD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    const-string p1, "card_title_line_spacing"

    .line 272
    .line 273
    invoke-static {v0, v1, p1}, La/F1;->T0(DLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    instance-of v0, p1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    move-object v3, p1

    .line 285
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 286
    .line 287
    :cond_7
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativeMainActivity;->v()V

    .line 290
    .line 291
    .line 292
    :cond_8
    sget-object p1, La/z1;->z:La/z1;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    sget-object v0, La/F1;->a:La/F1;

    .line 302
    .line 303
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-static {p1, v2, v0}, La/Lk;->f(III)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    const-string v0, "card_title_max_lines"

    .line 319
    .line 320
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    instance-of v0, p1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    move-object v3, p1

    .line 332
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 333
    .line 334
    :cond_9
    if-eqz v3, :cond_a

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativeMainActivity;->v()V

    .line 337
    .line 338
    .line 339
    :cond_a
    sget-object p1, La/z1;->z:La/z1;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    sget-object v0, La/F1;->a:La/F1;

    .line 349
    .line 350
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/16 v2, 0x50

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, La/Lk;->f(III)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const-string v1, "grid_bottom_padding"

    .line 367
    .line 368
    invoke-static {v1, v0}, La/F1;->U0(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iget v0, v5, La/DH;->j:F

    .line 382
    .line 383
    mul-float/2addr p1, v0

    .line 384
    float-to-int p1, p1

    .line 385
    iget-object v0, v5, La/DH;->C:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    instance-of v0, p1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    move-object v3, p1

    .line 413
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 414
    .line 415
    :cond_b
    if-eqz v3, :cond_c

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativeMainActivity;->w()V

    .line 418
    .line 419
    .line 420
    :cond_c
    sget-object p1, La/z1;->z:La/z1;

    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_d
    const-string p1, "rootLayout"

    .line 424
    .line 425
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v3

    .line 429
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    sget-object v0, La/F1;->a:La/F1;

    .line 436
    .line 437
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    const/16 v0, 0xa

    .line 448
    .line 449
    const/16 v1, 0x78

    .line 450
    .line 451
    invoke-static {p1, v0, v1}, La/Lk;->f(III)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    const-string v0, "fading_edge_length"

    .line 456
    .line 457
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    instance-of v0, p1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 465
    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    move-object v3, p1

    .line 469
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 470
    .line 471
    :cond_e
    if-eqz v3, :cond_f

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativeMainActivity;->w()V

    .line 474
    .line 475
    .line 476
    :cond_f
    sget-object p1, La/z1;->z:La/z1;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
