.class public final La/E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/E1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget v0, p0, La/E1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, La/Kw;

    .line 7
    .line 8
    iget p2, p2, La/Kw;->a:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, La/Kw;

    .line 15
    .line 16
    iget p1, p1, La/Kw;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p2, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_1
    check-cast p2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_2
    check-cast p2, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p1, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_3
    check-cast p2, La/kx;

    .line 103
    .line 104
    iget-object p2, p2, La/kx;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Long;

    .line 107
    .line 108
    check-cast p1, La/kx;

    .line 109
    .line 110
    iget-object p1, p1, La/kx;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_4
    check-cast p2, La/ar;

    .line 120
    .line 121
    iget-wide v0, p2, La/ar;->g:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p1, La/ar;

    .line 128
    .line 129
    iget-wide v0, p1, La/ar;->g:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_5
    check-cast p2, La/Zq;

    .line 141
    .line 142
    iget-wide v0, p2, La/Zq;->e:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p1, La/Zq;

    .line 149
    .line 150
    iget-wide v0, p1, La/Zq;->e:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_6
    check-cast p2, La/ar;

    .line 162
    .line 163
    iget-wide v0, p2, La/ar;->g:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p1, La/ar;

    .line 170
    .line 171
    iget-wide v0, p1, La/ar;->g:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_7
    check-cast p2, La/ar;

    .line 183
    .line 184
    iget-wide v0, p2, La/ar;->g:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p1, La/ar;

    .line 191
    .line 192
    iget-wide v0, p1, La/ar;->g:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :pswitch_8
    check-cast p1, La/Zq;

    .line 204
    .line 205
    iget-wide v0, p1, La/Zq;->a:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p2, La/Zq;

    .line 212
    .line 213
    iget-wide v0, p2, La/Zq;->a:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_9
    check-cast p2, La/Zq;

    .line 225
    .line 226
    iget-wide v0, p2, La/Zq;->e:J

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p1, La/Zq;

    .line 233
    .line 234
    iget-wide v0, p1, La/Zq;->e:J

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_a
    check-cast p2, La/OO;

    .line 246
    .line 247
    iget-wide v0, p2, La/OO;->v:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p1, La/OO;

    .line 254
    .line 255
    iget-wide v0, p1, La/OO;->v:J

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :pswitch_b
    check-cast p2, La/OO;

    .line 267
    .line 268
    iget-wide v0, p2, La/OO;->v:J

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p1, La/OO;

    .line 275
    .line 276
    iget-wide v0, p1, La/OO;->v:J

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1

    .line 287
    :pswitch_c
    check-cast p2, La/OO;

    .line 288
    .line 289
    iget-wide v0, p2, La/OO;->v:J

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p1, La/OO;

    .line 296
    .line 297
    iget-wide v0, p1, La/OO;->v:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    return p1

    .line 308
    :pswitch_d
    check-cast p1, La/mk;

    .line 309
    .line 310
    check-cast p2, La/mk;

    .line 311
    .line 312
    iget-object v0, p1, La/mk;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v2, 0x1

    .line 316
    if-nez v0, :cond_0

    .line 317
    .line 318
    move v3, v2

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    move v3, v1

    .line 321
    :goto_0
    iget-object v4, p2, La/mk;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    if-nez v4, :cond_1

    .line 324
    .line 325
    move v4, v2

    .line 326
    goto :goto_1

    .line 327
    :cond_1
    move v4, v1

    .line 328
    :goto_1
    if-eq v3, v4, :cond_2

    .line 329
    .line 330
    if-nez v0, :cond_3

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_2
    iget-boolean v0, p1, La/mk;->a:Z

    .line 334
    .line 335
    iget-boolean v3, p2, La/mk;->a:Z

    .line 336
    .line 337
    if-eq v0, v3, :cond_5

    .line 338
    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    :cond_3
    const/4 v1, -0x1

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    :goto_2
    move v1, v2

    .line 344
    goto :goto_3

    .line 345
    :cond_5
    iget v0, p2, La/mk;->b:I

    .line 346
    .line 347
    iget v2, p1, La/mk;->b:I

    .line 348
    .line 349
    sub-int/2addr v0, v2

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    move v1, v0

    .line 353
    goto :goto_3

    .line 354
    :cond_6
    iget p1, p1, La/mk;->c:I

    .line 355
    .line 356
    iget p2, p2, La/mk;->c:I

    .line 357
    .line 358
    sub-int/2addr p1, p2

    .line 359
    if-eqz p1, :cond_7

    .line 360
    .line 361
    move v1, p1

    .line 362
    :cond_7
    :goto_3
    return v1

    .line 363
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v0, "getName(...)"

    .line 370
    .line 371
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v2, "toLowerCase(...)"

    .line 381
    .line 382
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast p2, Ljava/io/File;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-static {p2, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p2, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, p2}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    return p1

    .line 406
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "getName(...)"

    .line 413
    .line 414
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v2, "toLowerCase(...)"

    .line 424
    .line 425
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast p2, Ljava/io/File;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-static {p2, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p2, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, p2}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    return p1

    .line 449
    :pswitch_10
    check-cast p2, La/OO;

    .line 450
    .line 451
    iget-wide v0, p2, La/OO;->j:J

    .line 452
    .line 453
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    check-cast p1, La/OO;

    .line 458
    .line 459
    iget-wide v0, p1, La/OO;->j:J

    .line 460
    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    return p1

    .line 470
    :pswitch_11
    check-cast p2, Ljava/io/File;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p1, Ljava/io/File;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    return p1

    .line 495
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, "a"

    .line 500
    .line 501
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "b"

    .line 505
    .line 506
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v1, 0x4

    .line 522
    :goto_4
    if-ge v1, v0, :cond_9

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eq v2, v3, :cond_8

    .line 533
    .line 534
    invoke-static {v2, v3}, La/Vo;->k(II)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-gez p1, :cond_a

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-eq p1, p2, :cond_b

    .line 553
    .line 554
    if-ge p1, p2, :cond_a

    .line 555
    .line 556
    :goto_5
    const/4 p1, -0x1

    .line 557
    goto :goto_6

    .line 558
    :cond_a
    const/4 p1, 0x1

    .line 559
    goto :goto_6

    .line 560
    :cond_b
    const/4 p1, 0x0

    .line 561
    :goto_6
    return p1

    .line 562
    :pswitch_13
    check-cast p1, Lorg/json/JSONObject;

    .line 563
    .line 564
    const-string v0, "order"

    .line 565
    .line 566
    const v1, 0x7fffffff

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p2, Lorg/json/JSONObject;

    .line 578
    .line 579
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-static {p1, p2}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    return p1

    .line 592
    :pswitch_14
    check-cast p2, La/g3;

    .line 593
    .line 594
    iget p2, p2, La/g3;->a:I

    .line 595
    .line 596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    check-cast p1, La/g3;

    .line 601
    .line 602
    iget p1, p1, La/g3;->a:I

    .line 603
    .line 604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    return p1

    .line 613
    :pswitch_15
    check-cast p1, La/ob;

    .line 614
    .line 615
    iget-wide v0, p1, La/ob;->a:D

    .line 616
    .line 617
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p2, La/ob;

    .line 622
    .line 623
    iget-wide v0, p2, La/ob;->a:D

    .line 624
    .line 625
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-static {p1, p2}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    return p1

    .line 634
    :pswitch_16
    check-cast p1, La/S8;

    .line 635
    .line 636
    iget p1, p1, La/S8;->c:I

    .line 637
    .line 638
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p2, La/S8;

    .line 643
    .line 644
    iget p2, p2, La/S8;->c:I

    .line 645
    .line 646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-static {p1, p2}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    return p1

    .line 655
    :pswitch_17
    check-cast p1, La/PJ;

    .line 656
    .line 657
    iget-wide v0, p1, La/PJ;->a:D

    .line 658
    .line 659
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p2, La/PJ;

    .line 664
    .line 665
    iget-wide v0, p2, La/PJ;->a:D

    .line 666
    .line 667
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-static {p1, p2}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    return p1

    .line 676
    :pswitch_18
    check-cast p1, La/ob;

    .line 677
    .line 678
    iget-wide v0, p1, La/ob;->a:D

    .line 679
    .line 680
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p2, La/ob;

    .line 685
    .line 686
    iget-wide v0, p2, La/ob;->a:D

    .line 687
    .line 688
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    invoke-static {p1, p2}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    return p1

    .line 697
    :pswitch_19
    check-cast p2, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v1, "getDefault(...)"

    .line 704
    .line 705
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    const-string v0, "toLowerCase(...)"

    .line 713
    .line 714
    invoke-static {p2, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v2, ".m3u8"

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    invoke-static {p2, v2, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const/16 v5, 0x32

    .line 725
    .line 726
    if-eqz v4, :cond_c

    .line 727
    .line 728
    move v4, v5

    .line 729
    goto :goto_7

    .line 730
    :cond_c
    move v4, v3

    .line 731
    :goto_7
    const-string v6, ".mp4"

    .line 732
    .line 733
    invoke-static {p2, v6, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_d

    .line 738
    .line 739
    add-int/lit8 v4, v4, 0x23

    .line 740
    .line 741
    :cond_d
    const-string v7, "bilivideo.com"

    .line 742
    .line 743
    invoke-static {p2, v7, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    const-string v9, "upos-"

    .line 748
    .line 749
    if-nez v8, :cond_e

    .line 750
    .line 751
    invoke-static {p2, v9, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_f

    .line 756
    .line 757
    :cond_e
    add-int/lit8 v4, v4, 0x1e

    .line 758
    .line 759
    :cond_f
    const-string v8, "deadline="

    .line 760
    .line 761
    invoke-static {p2, v8, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    const-string v11, "expires="

    .line 766
    .line 767
    const-string v12, "vkey="

    .line 768
    .line 769
    if-nez v10, :cond_10

    .line 770
    .line 771
    invoke-static {p2, v12, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-nez v10, :cond_10

    .line 776
    .line 777
    invoke-static {p2, v11, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eqz v10, :cond_11

    .line 782
    .line 783
    :cond_10
    add-int/lit8 v4, v4, 0xf

    .line 784
    .line 785
    :cond_11
    const-string v10, ".flv"

    .line 786
    .line 787
    invoke-static {p2, v10, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    if-eqz p2, :cond_12

    .line 792
    .line 793
    add-int/lit8 v4, v4, 0xa

    .line 794
    .line 795
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    check-cast p1, Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v4, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {p1, v2, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_13

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_13
    move v5, v3

    .line 823
    :goto_8
    invoke-static {p1, v6, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_14

    .line 828
    .line 829
    add-int/lit8 v5, v5, 0x23

    .line 830
    .line 831
    :cond_14
    invoke-static {p1, v7, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_15

    .line 836
    .line 837
    invoke-static {p1, v9, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_16

    .line 842
    .line 843
    :cond_15
    add-int/lit8 v5, v5, 0x1e

    .line 844
    .line 845
    :cond_16
    invoke-static {p1, v8, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_17

    .line 850
    .line 851
    invoke-static {p1, v12, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_17

    .line 856
    .line 857
    invoke-static {p1, v11, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_18

    .line 862
    .line 863
    :cond_17
    add-int/lit8 v5, v5, 0xf

    .line 864
    .line 865
    :cond_18
    invoke-static {p1, v10, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-eqz p1, :cond_19

    .line 870
    .line 871
    add-int/lit8 v5, v5, 0xa

    .line 872
    .line 873
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    return p1

    .line 882
    :pswitch_1a
    check-cast p2, La/OO;

    .line 883
    .line 884
    iget-wide v0, p2, La/OO;->v:J

    .line 885
    .line 886
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    check-cast p1, La/OO;

    .line 891
    .line 892
    iget-wide v0, p1, La/OO;->v:J

    .line 893
    .line 894
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    return p1

    .line 903
    :pswitch_1b
    check-cast p2, La/OO;

    .line 904
    .line 905
    iget-wide v0, p2, La/OO;->v:J

    .line 906
    .line 907
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    check-cast p1, La/OO;

    .line 912
    .line 913
    iget-wide v0, p1, La/OO;->v:J

    .line 914
    .line 915
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    return p1

    .line 924
    :pswitch_1c
    check-cast p2, La/OO;

    .line 925
    .line 926
    iget-wide v0, p2, La/OO;->v:J

    .line 927
    .line 928
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    check-cast p1, La/OO;

    .line 933
    .line 934
    iget-wide v0, p1, La/OO;->v:J

    .line 935
    .line 936
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-static {p2, p1}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    return p1

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
