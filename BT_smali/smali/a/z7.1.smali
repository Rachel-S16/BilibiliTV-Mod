.class public final synthetic La/z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/K7;


# direct methods
.method public synthetic constructor <init>(La/K7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z7;->i:I

    iput-object p1, p0, La/z7;->j:La/K7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/z7;->i:I

    .line 2
    .line 3
    check-cast p1, La/OO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/z7;->j:La/K7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, La/OO;->f:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, La/K7;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v5, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "up_mid"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "up_name"

    .line 51
    .line 52
    iget-object v1, p1, La/OO;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "up_face"

    .line 58
    .line 59
    iget-object p1, p1, La/OO;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    const-string v0, "it"

    .line 71
    .line 72
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, La/z7;->j:La/K7;

    .line 76
    .line 77
    iget-boolean v1, v0, La/K7;->i:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, La/z1;->I(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, La/K7;->i:Z

    .line 95
    .line 96
    new-instance v1, Ljava/lang/Thread;

    .line 97
    .line 98
    new-instance v2, La/A7;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, p1, v0, v3}, La/A7;-><init>(La/OO;La/K7;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    const-string v0, "it"

    .line 114
    .line 115
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, La/z7;->j:La/K7;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p1, La/OO;->x:Z

    .line 124
    .line 125
    iget-wide v2, p1, La/OO;->l:J

    .line 126
    .line 127
    iget-wide v4, p1, La/OO;->y:J

    .line 128
    .line 129
    iget-object v6, p1, La/OO;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, p1, La/OO;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, p1, La/OO;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v9, "title"

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const v11, 0x7f0f006b

    .line 139
    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-static {v7}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-wide v1, v12

    .line 157
    :goto_2
    cmp-long p1, v1, v12

    .line 158
    .line 159
    if-gtz p1, :cond_4

    .line 160
    .line 161
    cmp-long v3, v4, v12

    .line 162
    .line 163
    if-gtz v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v11, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0}, La/K7;->b()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v7, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-class v10, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 192
    .line 193
    invoke-direct {v7, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    if-lez p1, :cond_5

    .line 197
    .line 198
    const-string p1, "season_id"

    .line 199
    .line 200
    invoke-virtual {v7, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_5
    cmp-long p1, v4, v12

    .line 204
    .line 205
    if-lez p1, :cond_6

    .line 206
    .line 207
    const-string p1, "media_id"

    .line 208
    .line 209
    invoke-virtual {v7, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lez p1, :cond_8

    .line 226
    .line 227
    const-string p1, "cover"

    .line 228
    .line 229
    invoke-virtual {v7, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v3, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_9
    invoke-static {v7}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    cmp-long v1, v2, v12

    .line 244
    .line 245
    if-gtz v1, :cond_a

    .line 246
    .line 247
    iget-boolean v1, p1, La/OO;->C:Z

    .line 248
    .line 249
    iget p1, p1, La/OO;->r:I

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "doOpenDetail: no bvid/aid (live="

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " dyn="

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " title="

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, ")"

    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v1, "CardOptionsHelper"

    .line 287
    .line 288
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v11, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-virtual {v0}, La/K7;->b()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v4, Landroid/content/Intent;

    .line 311
    .line 312
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-class v5, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 317
    .line 318
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "bvid"

    .line 322
    .line 323
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    const-string v0, "aid"

    .line 327
    .line 328
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string v0, "pic"

    .line 335
    .line 336
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string v0, "owner_name"

    .line 340
    .line 341
    iget-object v2, p1, La/OO;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const-string v0, "owner_face"

    .line 347
    .line 348
    iget-object v2, p1, La/OO;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const-string v0, "owner_mid"

    .line 354
    .line 355
    iget-wide v2, p1, La/OO;->f:J

    .line 356
    .line 357
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    const-string v0, "view"

    .line 361
    .line 362
    iget-wide v2, p1, La/OO;->g:J

    .line 363
    .line 364
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    const-string v0, "danmaku"

    .line 368
    .line 369
    iget-wide v2, p1, La/OO;->h:J

    .line 370
    .line 371
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    const-string v0, "duration"

    .line 375
    .line 376
    iget p1, p1, La/OO;->i:I

    .line 377
    .line 378
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_2
    const-string v0, "it"

    .line 388
    .line 389
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, La/z7;->j:La/K7;

    .line 393
    .line 394
    iget-boolean v1, v0, La/K7;->i:Z

    .line 395
    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, La/z1;->I(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_c

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    const/4 v1, 0x1

    .line 411
    iput-boolean v1, v0, La/K7;->i:Z

    .line 412
    .line 413
    new-instance v1, Ljava/lang/Thread;

    .line 414
    .line 415
    new-instance v2, La/A7;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-direct {v2, p1, v0, v3}, La/A7;-><init>(La/OO;La/K7;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 425
    .line 426
    .line 427
    :goto_4
    sget-object p1, La/z1;->z:La/z1;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_3
    const-string v0, "it"

    .line 431
    .line 432
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, La/z7;->j:La/K7;

    .line 436
    .line 437
    iget-boolean v1, v0, La/K7;->i:Z

    .line 438
    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_d
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, La/z1;->I(Landroid/content/Context;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_e

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_e
    const/4 v1, 0x1

    .line 454
    iput-boolean v1, v0, La/K7;->i:Z

    .line 455
    .line 456
    new-instance v1, Ljava/lang/Thread;

    .line 457
    .line 458
    new-instance v2, La/A7;

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    invoke-direct {v2, p1, v0, v3}, La/A7;-><init>(La/OO;La/K7;I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 468
    .line 469
    .line 470
    :goto_5
    sget-object p1, La/z1;->z:La/z1;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
