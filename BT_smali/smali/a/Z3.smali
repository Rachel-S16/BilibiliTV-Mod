.class public final synthetic La/Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;La/Io;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/Z3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/Z3;->j:J

    iput-object p3, p0, La/Z3;->k:Ljava/lang/String;

    iput-object p4, p0, La/Z3;->l:Ljava/lang/Object;

    iput-object p5, p0, La/Z3;->m:Ljava/lang/Object;

    iput-object p6, p0, La/Z3;->n:Ljava/lang/Object;

    iput-object p7, p0, La/Z3;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/Lj;Ljava/lang/String;La/Lj;JLa/VJ;Ljava/util/List;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, La/Z3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Z3;->l:Ljava/lang/Object;

    iput-object p2, p0, La/Z3;->k:Ljava/lang/String;

    iput-object p3, p0, La/Z3;->m:Ljava/lang/Object;

    iput-wide p4, p0, La/Z3;->j:J

    iput-object p6, p0, La/Z3;->n:Ljava/lang/Object;

    iput-object p7, p0, La/Z3;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/WJ;La/VJ;La/Lj;Ljava/lang/String;La/Lj;J)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, La/Z3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Z3;->l:Ljava/lang/Object;

    iput-object p2, p0, La/Z3;->m:Ljava/lang/Object;

    iput-object p3, p0, La/Z3;->n:Ljava/lang/Object;

    iput-object p4, p0, La/Z3;->k:Ljava/lang/String;

    iput-object p5, p0, La/Z3;->o:Ljava/lang/Object;

    iput-wide p6, p0, La/Z3;->j:J

    return-void
.end method

.method public synthetic constructor <init>(La/n4;JLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/Z3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Z3;->l:Ljava/lang/Object;

    iput-wide p2, p0, La/Z3;->j:J

    iput-object p4, p0, La/Z3;->k:Ljava/lang/String;

    iput-object p5, p0, La/Z3;->m:Ljava/lang/Object;

    iput-object p6, p0, La/Z3;->n:Ljava/lang/Object;

    iput-object p7, p0, La/Z3;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;Landroid/graphics/Bitmap;La/Qz;JLa/Ke;Ljava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, La/Z3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Z3;->l:Ljava/lang/Object;

    iput-object p2, p0, La/Z3;->m:Ljava/lang/Object;

    iput-object p3, p0, La/Z3;->n:Ljava/lang/Object;

    iput-wide p4, p0, La/Z3;->j:J

    iput-object p6, p0, La/Z3;->o:Ljava/lang/Object;

    iput-object p7, p0, La/Z3;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/Z3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, La/Z3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/Lj;

    .line 15
    .line 16
    iget-object v2, v1, La/Z3;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, La/Z3;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, La/Lj;

    .line 21
    .line 22
    iget-wide v6, v1, La/Z3;->j:J

    .line 23
    .line 24
    iget-object v4, v1, La/Z3;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, La/VJ;

    .line 27
    .line 28
    iget-object v8, v1, La/Z3;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, La/Lj;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long v0, v2, v6

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v8, v4, La/VJ;->e:Ljava/util/List;

    .line 58
    .line 59
    iput v5, v4, La/VJ;->g:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, v1, La/Z3;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La/WJ;

    .line 65
    .line 66
    iget-object v2, v1, La/Z3;->m:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, La/VJ;

    .line 70
    .line 71
    iget-object v2, v1, La/Z3;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, La/Lj;

    .line 75
    .line 76
    iget-object v5, v1, La/Z3;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, La/Z3;->o:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, La/Lj;

    .line 82
    .line 83
    iget-wide v7, v1, La/Z3;->j:J

    .line 84
    .line 85
    sget-object v2, La/B5;->a:La/B5;

    .line 86
    .line 87
    iget-object v0, v0, La/WJ;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, La/B5;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v0, v9, La/VJ;->c:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v3, La/Z3;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, La/Z3;-><init>(La/Lj;Ljava/lang/String;La/Lj;JLa/VJ;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v0, v1, La/Z3;->l:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    check-cast v13, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 108
    .line 109
    iget-object v0, v1, La/Z3;->m:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v0, v1, La/Z3;->n:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, La/Qz;

    .line 118
    .line 119
    iget-object v8, v7, La/Qz;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v9, v1, La/Z3;->j:J

    .line 122
    .line 123
    iget-object v0, v1, La/Z3;->o:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v14, v0

    .line 126
    check-cast v14, La/Ke;

    .line 127
    .line 128
    iget-object v11, v1, La/Z3;->k:Ljava/lang/String;

    .line 129
    .line 130
    const-string v12, "PlayerScreenshot"

    .line 131
    .line 132
    sget-boolean v0, La/Rz;->a:Z

    .line 133
    .line 134
    sget-object v0, La/F1;->a:La/F1;

    .line 135
    .line 136
    const-string v0, "screenshot_format_quality"

    .line 137
    .line 138
    invoke-static {v0, v3}, La/F1;->P(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    if-eq v0, v2, :cond_3

    .line 145
    .line 146
    if-eq v0, v4, :cond_2

    .line 147
    .line 148
    sget-object v0, La/Pz;->m:La/Pz;

    .line 149
    .line 150
    const/16 v15, 0x5c

    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    new-instance v2, La/kx;

    .line 159
    .line 160
    invoke-direct {v2, v0, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move/from16 v16, v2

    .line 165
    .line 166
    sget-object v0, La/Pz;->o:La/Pz;

    .line 167
    .line 168
    const/16 v2, 0x64

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v15, La/kx;

    .line 175
    .line 176
    invoke-direct {v15, v0, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    move-object v2, v15

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move/from16 v16, v2

    .line 182
    .line 183
    sget-object v0, La/Pz;->n:La/Pz;

    .line 184
    .line 185
    const/16 v2, 0x62

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v15, La/kx;

    .line 192
    .line 193
    invoke-direct {v15, v0, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move/from16 v16, v2

    .line 198
    .line 199
    sget-object v0, La/Pz;->l:La/Pz;

    .line 200
    .line 201
    const/16 v2, 0x55

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v15, La/kx;

    .line 208
    .line 209
    invoke-direct {v15, v0, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :goto_2
    iget-object v0, v2, La/kx;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, La/Pz;

    .line 216
    .line 217
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v15, v0, La/Pz;->j:Ljava/lang/String;

    .line 226
    .line 227
    const-string v17, "[^A-Za-z0-9]"

    .line 228
    .line 229
    move/from16 v18, v5

    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    const-string v3, "compile(...)"

    .line 238
    .line 239
    invoke-static {v5, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "input"

    .line 243
    .line 244
    invoke-static {v8, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v5, ""

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "replaceAll(...)"

    .line 258
    .line 259
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 263
    .line 264
    move-object/from16 v20, v5

    .line 265
    .line 266
    const-string v5, "yyyyMMdd_HHmmss"

    .line 267
    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-direct {v4, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Ljava/util/Date;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-wide/16 v22, 0x3e8

    .line 285
    .line 286
    div-long v22, v9, v22

    .line 287
    .line 288
    const-wide/16 v24, 0x0

    .line 289
    .line 290
    cmp-long v5, v22, v24

    .line 291
    .line 292
    if-gez v5, :cond_5

    .line 293
    .line 294
    move-wide/from16 v22, v24

    .line 295
    .line 296
    :cond_5
    const/16 v5, 0xe10

    .line 297
    .line 298
    move-object/from16 v24, v8

    .line 299
    .line 300
    int-to-long v7, v5

    .line 301
    div-long v25, v22, v7

    .line 302
    .line 303
    rem-long v7, v22, v7

    .line 304
    .line 305
    const/16 v5, 0x3c

    .line 306
    .line 307
    move-wide/from16 v27, v7

    .line 308
    .line 309
    int-to-long v7, v5

    .line 310
    div-long v27, v27, v7

    .line 311
    .line 312
    rem-long v22, v22, v7

    .line 313
    .line 314
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object/from16 v22, v5

    .line 327
    .line 328
    move-object/from16 v19, v7

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    new-array v7, v5, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v22, v7, v18

    .line 334
    .line 335
    aput-object v19, v7, v17

    .line 336
    .line 337
    aput-object v8, v7, v16

    .line 338
    .line 339
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v7, "%02d%02d%02d"

    .line 344
    .line 345
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v7, "BT_"

    .line 350
    .line 351
    const-string v8, "_"

    .line 352
    .line 353
    invoke-static {v7, v3, v8, v5, v8}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v4, "."

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v5, 0x1d

    .line 375
    .line 376
    if-lt v4, v5, :cond_6

    .line 377
    .line 378
    invoke-static {v13, v6, v3, v0, v2}, La/Rz;->d(Lcom/chinasoul/bt/NativePlayerActivity;Landroid/graphics/Bitmap;Ljava/lang/String;La/Pz;I)La/kx;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_4

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_3

    .line 385
    :cond_6
    invoke-static {v13, v6, v3, v0, v2}, La/Rz;->c(Lcom/chinasoul/bt/NativePlayerActivity;Landroid/graphics/Bitmap;Ljava/lang/String;La/Pz;I)La/kx;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    goto :goto_4

    .line 390
    :goto_3
    const-string v2, "persist failed"

    .line 391
    .line 392
    invoke-static {v12, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    new-instance v0, La/kx;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-direct {v0, v2, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    iget-object v2, v0, La/kx;->i:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroid/net/Uri;

    .line 404
    .line 405
    iget-object v0, v0, La/kx;->j:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v3, v0

    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    if-nez v3, :cond_7

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_7
    move-object/from16 v2, v24

    .line 417
    .line 418
    invoke-static {v9, v10, v2}, La/w6;->I(JLjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v13, v0}, La/w6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_8

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_8

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 439
    .line 440
    .line 441
    :cond_8
    const/16 v4, 0x140

    .line 442
    .line 443
    const/16 v5, 0xb4

    .line 444
    .line 445
    move/from16 v7, v17

    .line 446
    .line 447
    :try_start_1
    invoke-static {v6, v4, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 451
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 455
    .line 456
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    .line 458
    .line 459
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 460
    .line 461
    const/16 v7, 0x46

    .line 462
    .line 463
    invoke-virtual {v4, v2, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 464
    .line 465
    .line 466
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 467
    .line 468
    .line 469
    if-eq v4, v6, :cond_9

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_9

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 478
    .line 479
    .line 480
    :cond_9
    move-object v5, v0

    .line 481
    goto :goto_7

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    goto :goto_5

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    move-object v2, v0

    .line 486
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 487
    :catchall_3
    move-exception v0

    .line 488
    :try_start_6
    invoke-static {v5, v2}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 492
    :goto_5
    :try_start_7
    const-string v2, "thumb save failed"

    .line 493
    .line 494
    invoke-static {v12, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 495
    .line 496
    .line 497
    if-eq v4, v6, :cond_a

    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_a

    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 506
    .line 507
    .line 508
    :cond_a
    :goto_6
    move-object/from16 v5, v20

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    if-eq v4, v6, :cond_b

    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_b

    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 521
    .line 522
    .line 523
    :cond_b
    throw v0

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    const-string v2, "thumb scale failed"

    .line 526
    .line 527
    invoke-static {v12, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :goto_7
    sget-object v0, La/Rz;->e:La/lK;

    .line 532
    .line 533
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/os/Handler;

    .line 538
    .line 539
    new-instance v6, La/Lz;

    .line 540
    .line 541
    move-object v12, v3

    .line 542
    move-wide v8, v9

    .line 543
    move-object v10, v11

    .line 544
    move-object/from16 v7, v21

    .line 545
    .line 546
    move-object v11, v5

    .line 547
    invoke-direct/range {v6 .. v14}, La/Lz;-><init>(La/Qz;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chinasoul/bt/NativePlayerActivity;La/Ke;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_c
    :goto_8
    sget-object v0, La/Rz;->e:La/lK;

    .line 555
    .line 556
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/os/Handler;

    .line 561
    .line 562
    new-instance v2, La/Kz;

    .line 563
    .line 564
    move/from16 v3, v18

    .line 565
    .line 566
    invoke-direct {v2, v13, v14, v3}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    .line 571
    .line 572
    :goto_9
    return-void

    .line 573
    :pswitch_2
    iget-wide v2, v1, La/Z3;->j:J

    .line 574
    .line 575
    iget-object v0, v1, La/Z3;->k:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v4, v1, La/Z3;->l:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v5, v1, La/Z3;->m:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Landroid/widget/TextView;

    .line 584
    .line 585
    iget-object v6, v1, La/Z3;->n:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v6, La/Io;

    .line 588
    .line 589
    iget-object v7, v1, La/Z3;->o:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v7, Ljava/util/ArrayList;

    .line 592
    .line 593
    sget-object v8, La/B5;->a:La/B5;

    .line 594
    .line 595
    invoke-static {v2, v3, v0, v4}, La/B5;->u(JLjava/lang/String;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, La/K9;

    .line 604
    .line 605
    const/16 v4, 0x8

    .line 606
    .line 607
    invoke-direct {v3, v6, v0, v7, v4}, La/K9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_3
    move/from16 v16, v2

    .line 615
    .line 616
    iget-object v0, v1, La/Z3;->l:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v4, v0

    .line 619
    check-cast v4, La/n4;

    .line 620
    .line 621
    iget-wide v11, v1, La/Z3;->j:J

    .line 622
    .line 623
    iget-object v0, v1, La/Z3;->k:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v2, v1, La/Z3;->m:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v3, v2

    .line 628
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 629
    .line 630
    iget-object v2, v1, La/Z3;->n:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v6, v2

    .line 633
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 634
    .line 635
    iget-object v2, v1, La/Z3;->o:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v8, v2

    .line 638
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 639
    .line 640
    new-instance v7, Landroid/webkit/WebView;

    .line 641
    .line 642
    iget-object v2, v4, La/n4;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 643
    .line 644
    invoke-direct {v7, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    move-object v2, v6

    .line 648
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 649
    .line 650
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v9, La/QC;

    .line 654
    .line 655
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    move-object v5, v4

    .line 659
    move-object v4, v2

    .line 660
    new-instance v2, La/a4;

    .line 661
    .line 662
    invoke-direct/range {v2 .. v8}, La/a4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;La/n4;Ljava/util/LinkedHashSet;Landroid/webkit/WebView;Ljava/util/concurrent/CountDownLatch;)V

    .line 663
    .line 664
    .line 665
    new-instance v10, La/b4;

    .line 666
    .line 667
    move-object/from16 v29, v8

    .line 668
    .line 669
    move-object v8, v2

    .line 670
    move-object v2, v10

    .line 671
    move-object v10, v7

    .line 672
    move-object v7, v6

    .line 673
    move-object v6, v4

    .line 674
    move-object v4, v5

    .line 675
    move-object v5, v3

    .line 676
    move-object v3, v9

    .line 677
    move-object/from16 v9, v29

    .line 678
    .line 679
    invoke-direct/range {v2 .. v10}, La/b4;-><init>(La/QC;La/n4;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashSet;La/a4;Ljava/util/concurrent/CountDownLatch;Landroid/webkit/WebView;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v29, v10

    .line 683
    .line 684
    move-object v10, v2

    .line 685
    move-object v2, v3

    .line 686
    move-object v3, v5

    .line 687
    move-object v5, v4

    .line 688
    move-object v4, v6

    .line 689
    move-object v6, v7

    .line 690
    move-object/from16 v7, v29

    .line 691
    .line 692
    move-object/from16 v29, v9

    .line 693
    .line 694
    move-object v9, v8

    .line 695
    move-object/from16 v8, v29

    .line 696
    .line 697
    new-instance v13, La/c4;

    .line 698
    .line 699
    invoke-direct {v13, v5, v6, v10}, La/c4;-><init>(La/n4;Ljava/util/LinkedHashSet;La/b4;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const/4 v10, 0x1

    .line 707
    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    move/from16 v14, v16

    .line 722
    .line 723
    invoke-virtual {v6, v14}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    const/4 v14, 0x0

    .line 731
    invoke-virtual {v6, v14}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 732
    .line 733
    .line 734
    new-instance v6, La/m4;

    .line 735
    .line 736
    invoke-direct {v6, v13, v5}, La/m4;-><init>(La/c4;La/n4;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 740
    .line 741
    .line 742
    iget-object v5, v5, La/n4;->l:Landroid/os/Handler;

    .line 743
    .line 744
    invoke-virtual {v5, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 745
    .line 746
    .line 747
    :try_start_8
    invoke-static {v10, v14}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v7, v0, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :catch_0
    sget-object v0, La/cg;->i:La/cg;

    .line 756
    .line 757
    invoke-virtual {v3, v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_e

    .line 762
    .line 763
    invoke-static {v0}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v3, La/E1;

    .line 768
    .line 769
    const/4 v6, 0x3

    .line 770
    invoke-direct {v3, v6}, La/E1;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v3}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v2, La/QC;->i:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ljava/lang/Runnable;

    .line 786
    .line 787
    if-eqz v0, :cond_d

    .line 788
    .line 789
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 790
    .line 791
    .line 792
    :cond_d
    new-instance v0, La/e4;

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    invoke-direct {v0, v7, v3}, La/e4;-><init>(Landroid/webkit/WebView;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 802
    .line 803
    .line 804
    :cond_e
    :goto_a
    return-void

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
