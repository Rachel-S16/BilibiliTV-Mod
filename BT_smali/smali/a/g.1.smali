.class public final synthetic La/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/g;->i:I

    iput-object p2, p0, La/g;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/g;->i:I

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/Ke;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 18
    .line 19
    invoke-static {p1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La/Ke;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, La/z1;->z:La/z1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La/MN;

    .line 31
    .line 32
    check-cast p1, La/Lw;

    .line 33
    .line 34
    iget-object v1, v0, La/MN;->K:La/OO;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, La/Lw;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, La/OO;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v1, v1, La/OO;->k:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v3, v1, v3

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    iget-wide v3, p1, La/Lw;->d:J

    .line 60
    .line 61
    cmp-long p1, v3, v1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, La/kD;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {p1, v1, v0}, La/kD;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La/kA;

    .line 81
    .line 82
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {p1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, La/kA;->K()Z

    .line 88
    .line 89
    .line 90
    sget-object p1, La/z1;->z:La/z1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La/px;

    .line 96
    .line 97
    check-cast p1, Landroid/view/Surface;

    .line 98
    .line 99
    const-string v1, "surface"

    .line 100
    .line 101
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, La/px;->j:La/Nj;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p1, La/z1;->z:La/z1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, La/ds;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, La/ds;->b(I)La/bs;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_4
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La/LA;

    .line 132
    .line 133
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    invoke-static {p1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, La/LA;->a(Z)V

    .line 141
    .line 142
    .line 143
    sget-object p1, La/z1;->z:La/z1;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_5
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    sget p1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 157
    .line 158
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    const-class v3, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 161
    .line 162
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "up_mid"

    .line 166
    .line 167
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    :cond_4
    const-string v2, "up_name"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v1, "up_face"

    .line 182
    .line 183
    iget-object v2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->F0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, La/z1;->z:La/z1;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_6
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, La/Ro;

    .line 197
    .line 198
    check-cast p1, La/Lo;

    .line 199
    .line 200
    const-string v1, "hv"

    .line 201
    .line 202
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, La/Ro;->q:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    iget-object v1, p1, La/Lo;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget v0, p1, La/Lo;->c:I

    .line 223
    .line 224
    :goto_1
    iget-object p1, p1, La/Lo;->b:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, ": "

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_7
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/widget/EditText;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "fetched"

    .line 254
    .line 255
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 286
    .line 287
    .line 288
    :cond_6
    sget-object p1, La/z1;->z:La/z1;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_8
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, La/ji;

    .line 294
    .line 295
    check-cast p1, Landroid/view/View;

    .line 296
    .line 297
    invoke-static {p1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, La/ji;->g()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p1, La/z1;->z:La/z1;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_9
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, La/da;

    .line 309
    .line 310
    check-cast p1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    int-to-float p1, p1

    .line 317
    iget v0, v0, La/da;->e:F

    .line 318
    .line 319
    mul-float/2addr p1, v0

    .line 320
    float-to-int p1, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_a
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, La/p9;

    .line 329
    .line 330
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    int-to-float p1, p1

    .line 337
    iget v0, v0, La/p9;->e:F

    .line 338
    .line 339
    mul-float/2addr p1, v0

    .line 340
    float-to-int p1, p1

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_b
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/Random;

    .line 349
    .line 350
    check-cast p1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    const/16 v1, 0x9

    .line 357
    .line 358
    if-eq p1, v1, :cond_7

    .line 359
    .line 360
    const/16 v1, 0xe

    .line 361
    .line 362
    if-eq p1, v1, :cond_7

    .line 363
    .line 364
    const/16 v1, 0x13

    .line 365
    .line 366
    if-eq p1, v1, :cond_7

    .line 367
    .line 368
    const/16 v1, 0x18

    .line 369
    .line 370
    if-eq p1, v1, :cond_7

    .line 371
    .line 372
    const/16 p1, 0x10

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {p1}, La/Q2;->h(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "toString(...)"

    .line 386
    .line 387
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string v0, "toUpperCase(...)"

    .line 397
    .line 398
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_7
    const-string p1, "-"

    .line 403
    .line 404
    :goto_2
    return-object p1

    .line 405
    :pswitch_c
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, La/L4;

    .line 408
    .line 409
    check-cast p1, Landroid/view/View;

    .line 410
    .line 411
    invoke-static {p1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, La/L4;->g()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object p1, La/z1;->z:La/z1;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_d
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, La/L4;

    .line 423
    .line 424
    check-cast p1, Landroid/view/View;

    .line 425
    .line 426
    invoke-static {p1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, La/L4;->g()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object p1, La/z1;->z:La/z1;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_e
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, La/M4;

    .line 438
    .line 439
    check-cast p1, [B

    .line 440
    .line 441
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, La/M4;->f:La/LA;

    .line 445
    .line 446
    if-eqz v1, :cond_8

    .line 447
    .line 448
    sget-object v3, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, La/LA;->a(Z)V

    .line 451
    .line 452
    .line 453
    :cond_8
    iget-object v0, v0, La/M4;->d:La/VF;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, La/VF;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object p1, La/z1;->z:La/z1;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_f
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, La/B4;

    .line 464
    .line 465
    check-cast p1, [B

    .line 466
    .line 467
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    array-length v1, p1

    .line 471
    if-nez v1, :cond_9

    .line 472
    .line 473
    iget-object p1, v0, La/B4;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Landroid/content/Context;

    .line 476
    .line 477
    const v0, 0x7f0f0021

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_9
    iget-object v1, v0, La/B4;->c:Landroid/app/Activity;

    .line 493
    .line 494
    check-cast v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/Thread;

    .line 497
    .line 498
    new-instance v3, La/n3;

    .line 499
    .line 500
    const/4 v4, 0x3

    .line 501
    invoke-direct {v3, v1, v0, p1, v4}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 508
    .line 509
    .line 510
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_10
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/chinasoul/bt/BTApp;

    .line 516
    .line 517
    check-cast p1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object p1, v0, Lcom/chinasoul/bt/BTApp;->m:Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/app/Activity;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/chinasoul/bt/BTApp;->c(Landroid/app/Activity;)V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_a
    sget-object p1, La/z1;->z:La/z1;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_11
    iget-object v0, p0, La/g;->j:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, La/h;

    .line 550
    .line 551
    if-ne p1, v0, :cond_b

    .line 552
    .line 553
    const-string p1, "(this Collection)"

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    :goto_5
    return-object p1

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
