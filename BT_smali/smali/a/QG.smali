.class public final synthetic La/QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bk;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/SharedPreferences;

.field public final synthetic k:La/Nj;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/DH;La/YC;Landroid/content/SharedPreferences;La/Nj;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/QG;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/QG;->l:Ljava/lang/Object;

    iput-object p2, p0, La/QG;->m:Ljava/lang/Object;

    iput-object p3, p0, La/QG;->j:Landroid/content/SharedPreferences;

    iput-object p4, p0, La/QG;->k:La/Nj;

    return-void
.end method

.method public synthetic constructor <init>(La/q4;Landroid/content/SharedPreferences;La/o4;La/Nj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/QG;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/QG;->l:Ljava/lang/Object;

    iput-object p2, p0, La/QG;->j:Landroid/content/SharedPreferences;

    iput-object p3, p0, La/QG;->m:Ljava/lang/Object;

    iput-object p4, p0, La/QG;->k:La/Nj;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/QG;->i:I

    .line 4
    .line 5
    const-string v2, "|"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v5, v0, La/QG;->k:La/Nj;

    .line 10
    .line 11
    iget-object v6, v0, La/QG;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, La/QG;->j:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object v8, v0, La/QG;->l:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, La/q4;

    .line 21
    .line 22
    check-cast v6, La/o4;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    const-string v10, "newName"

    .line 33
    .line 34
    invoke-static {v1, v10}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v10, "newUrl"

    .line 38
    .line 39
    invoke-static {v9, v10}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v10, v6, La/o4;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v6, La/o4;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v11, "oldName"

    .line 47
    .line 48
    invoke-static {v10, v11}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v11, "oldBaseUrl"

    .line 52
    .line 53
    invoke-static {v6, v11}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v6}, La/Lk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v9}, La/Lk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_0

    .line 85
    .line 86
    :goto_0
    const/4 v10, 0x0

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v13, v8, La/q4;->a:La/X3;

    .line 111
    .line 112
    iget-object v13, v13, La/X3;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_1
    const/16 v17, -0x1

    .line 121
    .line 122
    if-ge v4, v14, :cond_5

    .line 123
    .line 124
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    check-cast v0, La/o4;

    .line 133
    .line 134
    move/from16 p1, v4

    .line 135
    .line 136
    iget-object v4, v0, La/o4;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v10}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, La/o4;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move/from16 v4, p1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move/from16 v15, v17

    .line 161
    .line 162
    :goto_2
    if-gez v15, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    iget-object v0, v8, La/q4;->a:La/X3;

    .line 166
    .line 167
    iget-object v0, v0, La/X3;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, La/o4;

    .line 174
    .line 175
    iget-object v4, v8, La/q4;->a:La/X3;

    .line 176
    .line 177
    iget-object v4, v4, La/X3;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_3
    if-ge v13, v6, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    check-cast v14, La/o4;

    .line 194
    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    iget-object v4, v14, La/o4;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v11}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    iget-object v4, v14, La/o4;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4, v12}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    move-object/from16 v4, v18

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move/from16 v10, v17

    .line 220
    .line 221
    :goto_4
    if-ltz v10, :cond_9

    .line 222
    .line 223
    if-eq v10, v15, :cond_9

    .line 224
    .line 225
    :goto_5
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    iget-object v4, v8, La/q4;->a:La/X3;

    .line 228
    .line 229
    iget-object v4, v4, La/X3;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v6, 0x4

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static {v0, v11, v12, v10, v6}, La/o4;->a(La/o4;Ljava/lang/String;Ljava/lang/String;ZI)La/o4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v4, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v0, v8, La/q4;->a:La/X3;

    .line 241
    .line 242
    invoke-virtual {v8, v7, v0}, La/q4;->i(Landroid/content/SharedPreferences;La/X3;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-static {v9}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const-string v4, "http://"

    .line 261
    .line 262
    invoke-static {v0, v4, v10}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_b

    .line 267
    .line 268
    const-string v4, "https://"

    .line 269
    .line 270
    invoke-static {v0, v4, v10}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move-object v3, v0

    .line 278
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v5, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, La/z1;->z:La/z1;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_0
    check-cast v8, La/DH;

    .line 303
    .line 304
    check-cast v6, La/YC;

    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    const-string v4, "name"

    .line 315
    .line 316
    invoke-static {v0, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v4, "url"

    .line 320
    .line 321
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, La/RL;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const-string v10, "getString(...)"

    .line 333
    .line 334
    if-nez v9, :cond_c

    .line 335
    .line 336
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v1, 0x7f0f05d2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, La/DH;->l0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    invoke-static {v1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v9, 0x1

    .line 373
    new-array v9, v9, [Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    aput-object v4, v9, v16

    .line 378
    .line 379
    const v11, 0x7f0f05d3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v1}, La/DH;->l0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {v6, v7, v0, v4, v3}, La/YC;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v5, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :goto_8
    sget-object v0, La/z1;->z:La/z1;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
