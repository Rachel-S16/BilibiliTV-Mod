.class public final synthetic La/Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/Z8;->i:I

    iput p1, p0, La/Z8;->j:I

    iput-object p2, p0, La/Z8;->k:Ljava/lang/Object;

    iput-object p3, p0, La/Z8;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/Z8;->i:I

    iput-object p1, p0, La/Z8;->k:Ljava/lang/Object;

    iput p2, p0, La/Z8;->j:I

    iput-object p3, p0, La/Z8;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, La/Z8;->i:I

    iput-object p1, p0, La/Z8;->k:Ljava/lang/Object;

    iput-object p2, p0, La/Z8;->l:Ljava/lang/Object;

    iput p3, p0, La/Z8;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/Z8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ey;

    .line 4
    .line 5
    iget-object v1, p0, La/Z8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/jy;

    .line 8
    .line 9
    sget-object v2, La/B5;->a:La/B5;

    .line 10
    .line 11
    iget v0, v0, La/ey;->j:I

    .line 12
    .line 13
    const-string v2, "https://api.bilibili.com/pgc/season/index/condition?season_type="

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "&type=1"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "code"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "data"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v2, "BilibiliApi"

    .line 68
    .line 69
    const-string v4, "getPgcConditions error"

    .line 70
    .line 71
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, v1, La/jy;->k:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v2, La/Yx;

    .line 77
    .line 78
    iget v4, p0, La/Z8;->j:I

    .line 79
    .line 80
    invoke-direct {v2, v3, v1, v4}, La/Yx;-><init>(Lorg/json/JSONObject;La/jy;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/Z8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/VE;

    .line 6
    .line 7
    iget-object v2, v0, La/Z8;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget v3, v1, La/VE;->v:I

    .line 12
    .line 13
    iget-object v4, v1, La/VE;->s:La/QE;

    .line 14
    .line 15
    iget-object v5, v1, La/VE;->t:La/QE;

    .line 16
    .line 17
    iget-object v6, v1, La/VE;->r:La/QE;

    .line 18
    .line 19
    iget-object v7, v1, La/VE;->q:La/QE;

    .line 20
    .line 21
    iget-object v8, v1, La/VE;->p:La/QE;

    .line 22
    .line 23
    iget-object v9, v1, La/VE;->o:La/QE;

    .line 24
    .line 25
    iget v10, v0, La/Z8;->j:I

    .line 26
    .line 27
    if-eq v10, v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v1, La/VE;->u:Z

    .line 33
    .line 34
    iget-object v10, v1, La/VE;->n:La/PE;

    .line 35
    .line 36
    sget-object v11, La/PE;->i:La/PE;

    .line 37
    .line 38
    if-ne v10, v11, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, La/VE;->c0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_2
    const-string v10, "top_tlist"

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v12, "bili_user"

    .line 54
    .line 55
    const-string v13, "article"

    .line 56
    .line 57
    const-string v14, "live"

    .line 58
    .line 59
    const-string v15, "live_room"

    .line 60
    .line 61
    const-string v3, "media_ft"

    .line 62
    .line 63
    const-string v0, "media_bangumi"

    .line 64
    .line 65
    move-object/from16 v16, v11

    .line 66
    .line 67
    const-string v11, "video"

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    const-wide/16 v1, -0x1

    .line 76
    .line 77
    move-object/from16 v19, v4

    .line 78
    .line 79
    move-object/from16 v20, v5

    .line 80
    .line 81
    invoke-virtual {v10, v11, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v9, La/QE;->e:J

    .line 86
    .line 87
    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v8, La/QE;->e:J

    .line 92
    .line 93
    invoke-virtual {v10, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v7, La/QE;->e:J

    .line 98
    .line 99
    invoke-virtual {v10, v15, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    const-wide/16 v22, 0x0

    .line 108
    .line 109
    cmp-long v4, v4, v22

    .line 110
    .line 111
    if-ltz v4, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/16 v21, 0x0

    .line 115
    .line 116
    :goto_0
    if-eqz v21, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v10, v14, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    :goto_1
    iput-wide v4, v6, La/QE;->e:J

    .line 128
    .line 129
    invoke-virtual {v10, v13, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    move-object/from16 v21, v8

    .line 134
    .line 135
    move-object/from16 v8, v20

    .line 136
    .line 137
    iput-wide v4, v8, La/QE;->e:J

    .line 138
    .line 139
    invoke-virtual {v10, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    move-object/from16 v4, v19

    .line 144
    .line 145
    iput-wide v1, v4, La/QE;->e:J

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, La/VE;->f0()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object/from16 v21, v8

    .line 152
    .line 153
    move-object v8, v5

    .line 154
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "result"

    .line 160
    .line 161
    move-object/from16 v5, v18

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_3
    if-ge v10, v5, :cond_10

    .line 175
    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    :cond_6
    :goto_4
    move-object/from16 v22, v6

    .line 187
    .line 188
    move/from16 v20, v10

    .line 189
    .line 190
    move-object/from16 v6, v21

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    move-object v10, v7

    .line 195
    move-object v7, v3

    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_7
    move-object/from16 v19, v2

    .line 199
    .line 200
    const-string v2, "data"

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_6

    .line 214
    .line 215
    move/from16 v20, v10

    .line 216
    .line 217
    const-string v10, "result_type"

    .line 218
    .line 219
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    sparse-switch v10, :sswitch_data_0

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_5
    move-object/from16 v22, v6

    .line 233
    .line 234
    move-object v10, v7

    .line 235
    move-object/from16 v6, v21

    .line 236
    .line 237
    move-object v7, v3

    .line 238
    :goto_6
    move-object/from16 v21, v4

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :sswitch_0
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance v5, La/X0;

    .line 250
    .line 251
    invoke-static {v2}, La/VE;->P(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v10, v7

    .line 256
    move-object/from16 v22, v8

    .line 257
    .line 258
    iget-wide v7, v4, La/QE;->e:J

    .line 259
    .line 260
    invoke-direct {v5, v2, v7, v8}, La/X0;-><init>(Ljava/util/ArrayList;J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_7
    move-object v7, v3

    .line 267
    move-object/from16 v8, v22

    .line 268
    .line 269
    move-object/from16 v22, v6

    .line 270
    .line 271
    :goto_8
    move-object/from16 v6, v21

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :sswitch_1
    move-object v10, v7

    .line 275
    move-object/from16 v22, v8

    .line 276
    .line 277
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_c

    .line 282
    .line 283
    :goto_9
    goto :goto_7

    .line 284
    :sswitch_2
    move-object v10, v7

    .line 285
    move-object/from16 v22, v8

    .line 286
    .line 287
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_b

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    new-instance v5, La/Y0;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v2, v7}, La/VE;->Q(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-wide v7, v9, La/QE;->e:J

    .line 302
    .line 303
    invoke-direct {v5, v2, v7, v8}, La/Y0;-><init>(Ljava/util/ArrayList;J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :sswitch_3
    move-object v10, v7

    .line 311
    move-object/from16 v22, v8

    .line 312
    .line 313
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_c

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    new-instance v5, La/V0;

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-static {v2, v7}, La/VE;->Q(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-wide v7, v6, La/QE;->e:J

    .line 328
    .line 329
    invoke-direct {v5, v2, v7, v8}, La/V0;-><init>(Ljava/util/ArrayList;J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :sswitch_4
    move-object v10, v7

    .line 337
    move-object/from16 v22, v8

    .line 338
    .line 339
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_d

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    new-instance v5, La/T0;

    .line 347
    .line 348
    invoke-static {v2}, La/VE;->N(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v8, v22

    .line 353
    .line 354
    move-object/from16 v22, v6

    .line 355
    .line 356
    iget-wide v6, v8, La/QE;->e:J

    .line 357
    .line 358
    invoke-direct {v5, v2, v6, v7}, La/T0;-><init>(Ljava/util/ArrayList;J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :goto_a
    move-object v7, v3

    .line 365
    goto :goto_8

    .line 366
    :sswitch_5
    move-object/from16 v22, v6

    .line 367
    .line 368
    move-object v10, v7

    .line 369
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_e

    .line 374
    .line 375
    :goto_b
    goto :goto_a

    .line 376
    :cond_e
    new-instance v5, La/W0;

    .line 377
    .line 378
    invoke-static {v2}, La/VE;->O(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-wide v6, v10, La/QE;->e:J

    .line 383
    .line 384
    invoke-direct {v5, v2, v6, v7}, La/W0;-><init>(Ljava/util/ArrayList;J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :sswitch_6
    move-object/from16 v22, v6

    .line 392
    .line 393
    move-object v10, v7

    .line 394
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_f

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_f
    new-instance v5, La/U0;

    .line 402
    .line 403
    invoke-static {v2}, La/VE;->O(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v7, v3

    .line 408
    move-object/from16 v6, v21

    .line 409
    .line 410
    move-object/from16 v21, v4

    .line 411
    .line 412
    iget-wide v3, v6, La/QE;->e:J

    .line 413
    .line 414
    invoke-direct {v5, v2, v3, v4}, La/U0;-><init>(Ljava/util/ArrayList;J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_c
    add-int/lit8 v2, v20, 0x1

    .line 421
    .line 422
    move-object v3, v7

    .line 423
    move-object v7, v10

    .line 424
    move/from16 v5, v18

    .line 425
    .line 426
    move-object/from16 v4, v21

    .line 427
    .line 428
    move v10, v2

    .line 429
    move-object/from16 v21, v6

    .line 430
    .line 431
    move-object/from16 v2, v19

    .line 432
    .line 433
    move-object/from16 v6, v22

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_10
    move-object/from16 v0, v17

    .line 438
    .line 439
    iget-object v2, v0, La/VE;->m0:La/a1;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, La/a1;->c(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, La/VE;->n:La/PE;

    .line 445
    .line 446
    move-object/from16 v3, v16

    .line 447
    .line 448
    if-ne v2, v3, :cond_11

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    invoke-virtual {v0, v3}, La/VE;->W(La/PE;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_11
    iget-object v1, v0, La/VE;->n:La/PE;

    .line 461
    .line 462
    if-ne v1, v3, :cond_12

    .line 463
    .line 464
    iget-object v0, v0, La/VE;->s0:Landroid/widget/TextView;

    .line 465
    .line 466
    const/16 v1, 0x8

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_d
    return-void

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x674599c2 -> :sswitch_6
        -0x35b0b8f7 -> :sswitch_5
        -0x2ba7330a -> :sswitch_4
        0x32b0ec -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x3c233c4e -> :sswitch_1
        0x674d6326 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, La/Z8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La/Z8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/VE;

    .line 8
    .line 9
    sget-object v2, La/B5;->a:La/B5;

    .line 10
    .line 11
    const-string v2, "https://api.bilibili.com/x/web-interface/wbi/search/all/v2?"

    .line 12
    .line 13
    const-string v3, "keyword"

    .line 14
    .line 15
    invoke-static {v0, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    new-instance v5, La/kx;

    .line 20
    .line 21
    invoke-direct {v5, v3, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "page"

    .line 25
    .line 26
    const-string v3, "1"

    .line 27
    .line 28
    new-instance v6, La/kx;

    .line 29
    .line 30
    invoke-direct {v6, v0, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "page_size"

    .line 34
    .line 35
    const-string v3, "42"

    .line 36
    .line 37
    new-instance v7, La/kx;

    .line 38
    .line 39
    invoke-direct {v7, v0, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "platform"

    .line 43
    .line 44
    const-string v3, "pc"

    .line 45
    .line 46
    new-instance v8, La/kx;

    .line 47
    .line 48
    invoke-direct {v8, v0, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [La/kx;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v5, v0, v3

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object v6, v0, v5

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aput-object v7, v0, v6

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    aput-object v8, v0, v6

    .line 65
    .line 66
    invoke-static {v0}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v6, La/NP;->a:La/NP;

    .line 71
    .line 72
    invoke-virtual {v6, v0, v5}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v6

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v6, "&"

    .line 85
    .line 86
    new-instance v7, La/J3;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    invoke-direct {v7, v8}, La/J3;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x1e

    .line 94
    .line 95
    invoke-static {v0, v6, v7, v8}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v3}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "code"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-string v0, "data"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v2, "BilibiliApi"

    .line 144
    .line 145
    const-string v3, "searchAll error"

    .line 146
    .line 147
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    iget-object v0, v1, La/VE;->k:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v2, La/Z8;

    .line 153
    .line 154
    const/16 v3, 0xd

    .line 155
    .line 156
    iget v5, p0, La/Z8;->j:I

    .line 157
    .line 158
    invoke-direct {v2, v5, v1, v4, v3}, La/Z8;-><init>(ILandroid/widget/FrameLayout;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, La/Z8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La/Z8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ScrollView;

    .line 8
    .line 9
    iget v2, p0, La/Z8;->j:I

    .line 10
    .line 11
    invoke-static {v2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v0, La/H7;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v2, v1, v3}, La/H7;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La/Z8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/QC;

    .line 4
    .line 5
    iget-object v1, p0, La/Z8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Nj;

    .line 8
    .line 9
    iget-object v0, v0, La/QC;->i:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, La/LA;

    .line 14
    .line 15
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, La/LA;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, La/Z8;->j:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "popupHost"

    .line 32
    .line 33
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/Z8;->i:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "getString(...)"

    .line 8
    .line 9
    const v6, 0x7f0f01ea

    .line 10
    .line 11
    .line 12
    const v7, 0x7f0f01e7

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x14

    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, v1, La/Z8;->j:I

    .line 26
    .line 27
    iget-object v2, v1, La/Z8;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, La/HP;

    .line 30
    .line 31
    iget-object v3, v2, La/HP;->z:La/pK;

    .line 32
    .line 33
    iget-object v4, v1, La/Z8;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    iget v5, v2, La/HP;->K:I

    .line 38
    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v2, La/HP;->A:La/nj;

    .line 43
    .line 44
    iget-object v5, v2, La/HP;->F:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v4, v2, La/HP;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/high16 v7, 0x60000

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, La/cg;->i:La/cg;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, La/nj;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0}, La/kC;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, La/HP;->D:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, La/HP;->C:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    iput v12, v2, La/HP;->G:I

    .line 83
    .line 84
    iput v12, v2, La/HP;->H:I

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, La/GP;

    .line 91
    .line 92
    invoke-direct {v3, v2, v11}, La/GP;-><init>(La/HP;La/Lj;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iput v12, v2, La/HP;->r:I

    .line 103
    .line 104
    iput v12, v2, La/HP;->G:I

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-le v8, v5, :cond_2

    .line 111
    .line 112
    move v8, v5

    .line 113
    :cond_2
    iput v8, v2, La/HP;->H:I

    .line 114
    .line 115
    iput-boolean v12, v2, La/HP;->I:Z

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 118
    .line 119
    .line 120
    iget v5, v2, La/HP;->G:I

    .line 121
    .line 122
    iget v6, v2, La/HP;->H:I

    .line 123
    .line 124
    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v6, "list"

    .line 132
    .line 133
    invoke-static {v5, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, La/nj;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0}, La/kC;->c()V

    .line 139
    .line 140
    .line 141
    new-instance v0, La/Ke;

    .line 142
    .line 143
    const/16 v5, 0x1c

    .line 144
    .line 145
    invoke-direct {v0, v2, v4, v5}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, La/GP;

    .line 153
    .line 154
    invoke-direct {v4, v2, v0}, La/GP;-><init>(La/HP;La/Lj;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :pswitch_0
    invoke-direct {v1}, La/Z8;->e()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    invoke-direct {v1}, La/Z8;->d()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    invoke-direct {v1}, La/Z8;->c()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    invoke-direct {v1}, La/Z8;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, La/kA;

    .line 180
    .line 181
    iget v2, v1, La/Z8;->j:I

    .line 182
    .line 183
    iget-object v3, v1, La/Z8;->l:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v9, v3

    .line 186
    check-cast v9, Lorg/json/JSONObject;

    .line 187
    .line 188
    sget-object v3, La/B5;->a:La/B5;

    .line 189
    .line 190
    iget-wide v4, v0, La/kA;->y:J

    .line 191
    .line 192
    iget-wide v6, v0, La/kA;->E:J

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-static/range {v2 .. v7}, La/B5;->g0(IIJJ)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, La/n3;

    .line 204
    .line 205
    invoke-direct {v4, v0, v9, v2, v8}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    invoke-direct {v1}, La/Z8;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, La/jy;

    .line 220
    .line 221
    iget v5, v1, La/Z8;->j:I

    .line 222
    .line 223
    iget-object v0, v1, La/Z8;->l:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    check-cast v6, La/cy;

    .line 227
    .line 228
    invoke-virtual {v3, v5, v6, v12}, La/jy;->u(ILa/cy;Z)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v0, v3, La/jy;->k:Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v2, La/g4;

    .line 235
    .line 236
    const/4 v7, 0x7

    .line 237
    invoke-direct/range {v2 .. v7}, La/g4;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;ILjava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v12, v0

    .line 247
    check-cast v12, Lcom/chinasoul/bt/OfflineDownloadService;

    .line 248
    .line 249
    iget-object v0, v1, La/Z8;->l:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v8, v0

    .line 252
    check-cast v8, Ljava/lang/String;

    .line 253
    .line 254
    iget v9, v1, La/Z8;->j:I

    .line 255
    .line 256
    sget-boolean v0, Lcom/chinasoul/bt/OfflineDownloadService;->m:Z

    .line 257
    .line 258
    const-string v10, "Offline download failed: "

    .line 259
    .line 260
    iput-object v8, v12, Lcom/chinasoul/bt/OfflineDownloadService;->l:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v0, La/Mw;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v12, v8}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    invoke-virtual {v12, v9}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 271
    .line 272
    .line 273
    iput-object v2, v12, Lcom/chinasoul/bt/OfflineDownloadService;->l:Ljava/lang/String;

    .line 274
    .line 275
    goto/16 :goto_16

    .line 276
    .line 277
    :cond_3
    new-instance v13, La/QC;

    .line 278
    .line 279
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, v13, La/QC;->i:Ljava/lang/Object;

    .line 283
    .line 284
    :try_start_0
    sget-object v0, Lcom/chinasoul/bt/OfflineDownloadService;->o:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_19

    .line 291
    .line 292
    iget-object v14, v13, La/QC;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v14, La/Lw;

    .line 295
    .line 296
    const-string v15, "downloading"

    .line 297
    .line 298
    invoke-static {v12, v14, v15}, La/Mw;->u(Landroid/content/Context;La/Lw;Ljava/lang/String;)La/Lw;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    iput-object v14, v13, La/QC;->i:Ljava/lang/Object;

    .line 303
    .line 304
    sget-boolean v14, Lcom/chinasoul/bt/OfflineDownloadService;->m:Z

    .line 305
    .line 306
    if-nez v14, :cond_18

    .line 307
    .line 308
    sget-object v0, La/B5;->a:La/B5;

    .line 309
    .line 310
    iget-object v0, v13, La/QC;->i:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v14, v0

    .line 313
    check-cast v14, La/Lw;

    .line 314
    .line 315
    iget-object v15, v14, La/Lw;->b:Ljava/lang/String;

    .line 316
    .line 317
    move-object v14, v0

    .line 318
    check-cast v14, La/Lw;

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    iget-wide v4, v14, La/Lw;->d:J

    .line 323
    .line 324
    move-object v14, v0

    .line 325
    check-cast v14, La/Lw;

    .line 326
    .line 327
    iget v14, v14, La/Lw;->k:I

    .line 328
    .line 329
    check-cast v0, La/Lw;

    .line 330
    .line 331
    iget-object v0, v0, La/Lw;->m:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/chinasoul/bt/OfflineDownloadService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x10

    .line 340
    .line 341
    move-wide/from16 v16, v4

    .line 342
    .line 343
    move/from16 v18, v14

    .line 344
    .line 345
    invoke-static/range {v15 .. v21}, La/B5;->p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    iget-object v0, v13, La/QC;->i:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, La/Lw;

    .line 354
    .line 355
    invoke-virtual {v12, v0}, Lcom/chinasoul/bt/OfflineDownloadService;->e(La/Lw;)La/Lw;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v13, La/QC;->i:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v14, v0, La/Lw;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-wide v4, v0, La/Lw;->d:J

    .line 364
    .line 365
    iget v0, v0, La/Lw;->k:I

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x18

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move/from16 v17, v0

    .line 374
    .line 375
    move-wide v15, v4

    .line 376
    invoke-static/range {v14 .. v20}, La/B5;->p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    const v0, 0x7f0f01e9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    move-object v13, v8

    .line 405
    goto/16 :goto_17

    .line 406
    .line 407
    :catch_0
    move-exception v0

    .line 408
    move-object v5, v13

    .line 409
    :goto_1
    move-object v13, v8

    .line 410
    goto/16 :goto_12

    .line 411
    .line 412
    :catch_1
    move-object v5, v13

    .line 413
    :goto_2
    move-object v13, v8

    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :cond_5
    :goto_3
    iget-boolean v4, v0, La/ty;->s:Z

    .line 417
    .line 418
    if-nez v4, :cond_17

    .line 419
    .line 420
    iget-object v4, v13, La/QC;->i:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, La/Lw;

    .line 423
    .line 424
    invoke-static {v4, v0}, Lcom/chinasoul/bt/OfflineDownloadService;->f(La/Lw;La/ty;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_9

    .line 429
    .line 430
    iget-object v0, v13, La/QC;->i:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, La/Lw;

    .line 433
    .line 434
    invoke-virtual {v12, v0}, Lcom/chinasoul/bt/OfflineDownloadService;->e(La/Lw;)La/Lw;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v13, La/QC;->i:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v14, v0, La/Lw;->b:Ljava/lang/String;

    .line 441
    .line 442
    iget-wide v4, v0, La/Lw;->d:J

    .line 443
    .line 444
    iget v15, v0, La/Lw;->k:I

    .line 445
    .line 446
    iget-object v0, v0, La/Lw;->m:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/chinasoul/bt/OfflineDownloadService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x10

    .line 455
    .line 456
    move/from16 v17, v15

    .line 457
    .line 458
    move-wide v15, v4

    .line 459
    invoke-static/range {v14 .. v20}, La/B5;->p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v4, 0x7f0f01eb

    .line 464
    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    iget-boolean v5, v0, La/ty;->s:Z

    .line 469
    .line 470
    if-nez v5, :cond_7

    .line 471
    .line 472
    iget-object v5, v13, La/QC;->i:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, La/Lw;

    .line 475
    .line 476
    invoke-static {v5, v0}, Lcom/chinasoul/bt/OfflineDownloadService;->f(La/Lw;La/ty;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_6

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_6
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v3

    .line 500
    :cond_7
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_8
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v3

    .line 534
    :cond_9
    :goto_4
    iget-object v4, v0, La/ty;->b:Ljava/lang/String;

    .line 535
    .line 536
    if-nez v4, :cond_a

    .line 537
    .line 538
    move-object v4, v2

    .line 539
    :cond_a
    invoke-static {v4}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_16

    .line 544
    .line 545
    iget-object v5, v13, La/QC;->i:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, La/Lw;

    .line 548
    .line 549
    invoke-static {v12, v5}, La/Mw;->v(Landroid/content/Context;La/Lw;)Ljava/io/File;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-boolean v6, v0, La/ty;->j:Z

    .line 554
    .line 555
    if-eqz v6, :cond_b

    .line 556
    .line 557
    invoke-static {v0}, La/Vo;->H(La/ty;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    goto :goto_5

    .line 562
    :cond_b
    move-object v6, v11

    .line 563
    :goto_5
    invoke-static {v6}, La/Vo;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget-boolean v14, v0, La/ty;->j:Z

    .line 568
    .line 569
    if-eqz v14, :cond_d

    .line 570
    .line 571
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-nez v14, :cond_c

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_c
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v3

    .line 595
    :cond_d
    :goto_6
    iget-boolean v3, v0, La/ty;->j:Z

    .line 596
    .line 597
    if-eqz v3, :cond_e

    .line 598
    .line 599
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_e

    .line 604
    .line 605
    iget-object v3, v13, La/QC;->i:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, La/Lw;

    .line 608
    .line 609
    invoke-static {v12, v3}, La/Mw;->b(Landroid/content/Context;La/Lw;)Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    goto :goto_7

    .line 614
    :cond_e
    move-object v3, v11

    .line 615
    :goto_7
    invoke-static {v4}, La/Pw;->a(Ljava/lang/String;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v20

    .line 619
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_f

    .line 624
    .line 625
    invoke-static {v6}, La/Pw;->a(Ljava/lang/String;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v14

    .line 629
    move-wide/from16 v24, v14

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_f
    move-wide/from16 v24, v22

    .line 633
    .line 634
    :goto_8
    add-long v14, v20, v24

    .line 635
    .line 636
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    cmp-long v14, v14, v22

    .line 641
    .line 642
    if-lez v14, :cond_10

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_10
    move-object v7, v11

    .line 646
    :goto_9
    if-eqz v7, :cond_11

    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v14

    .line 652
    :goto_a
    move-wide/from16 v17, v14

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_11
    iget-object v7, v13, La/QC;->i:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v7, La/Lw;

    .line 658
    .line 659
    iget-wide v14, v7, La/Lw;->o:J

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :goto_b
    iget-object v7, v13, La/QC;->i:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v7, La/Lw;

    .line 665
    .line 666
    invoke-static {v5, v3}, Lcom/chinasoul/bt/OfflineDownloadService;->b(Ljava/io/File;Ljava/io/File;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v14
    :try_end_0
    .catch La/Ow; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    move-object/from16 v16, v13

    .line 671
    .line 672
    move-object v13, v7

    .line 673
    move-object/from16 v7, v16

    .line 674
    .line 675
    move-wide/from16 v16, v17

    .line 676
    .line 677
    :try_start_1
    invoke-static/range {v12 .. v17}, La/Mw;->t(Landroid/content/Context;La/Lw;JJ)La/Lw;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    move-wide/from16 v17, v16

    .line 682
    .line 683
    iput-object v13, v7, La/QC;->i:Ljava/lang/Object;
    :try_end_1
    .catch La/Ow; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    .line 685
    move-object v14, v12

    .line 686
    :try_start_2
    new-instance v12, La/Nw;
    :try_end_2
    .catch La/Ow; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    move-object/from16 v16, v3

    .line 691
    .line 692
    move-object v15, v5

    .line 693
    move-object v13, v7

    .line 694
    :try_start_3
    invoke-direct/range {v12 .. v19}, La/Nw;-><init>(La/QC;Lcom/chinasoul/bt/OfflineDownloadService;Ljava/io/File;Ljava/io/File;JI)V
    :try_end_3
    .catch La/Ow; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 695
    .line 696
    .line 697
    move-wide/from16 v26, v17

    .line 698
    .line 699
    move-object v13, v8

    .line 700
    move-object/from16 v18, v12

    .line 701
    .line 702
    move-object v12, v14

    .line 703
    move-wide/from16 v16, v20

    .line 704
    .line 705
    move-object v14, v4

    .line 706
    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lcom/chinasoul/bt/OfflineDownloadService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLa/Lj;)V
    :try_end_4
    .catch La/Ow; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 707
    .line 708
    .line 709
    move-object v4, v13

    .line 710
    if-eqz v3, :cond_12

    .line 711
    .line 712
    :try_start_5
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-nez v5, :cond_12

    .line 717
    .line 718
    new-instance v18, La/Nw;
    :try_end_5
    .catch La/Ow; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 719
    .line 720
    const/16 v19, 0x1

    .line 721
    .line 722
    move-object/from16 v16, v3

    .line 723
    .line 724
    move-object v13, v7

    .line 725
    move-object v14, v12

    .line 726
    move-object/from16 v12, v18

    .line 727
    .line 728
    move-wide/from16 v17, v26

    .line 729
    .line 730
    :try_start_6
    invoke-direct/range {v12 .. v19}, La/Nw;-><init>(La/QC;Lcom/chinasoul/bt/OfflineDownloadService;Ljava/io/File;Ljava/io/File;JI)V
    :try_end_6
    .catch La/Ow; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 731
    .line 732
    .line 733
    move-object v5, v13

    .line 734
    move-object v3, v15

    .line 735
    move-object v13, v4

    .line 736
    move-object/from16 v18, v12

    .line 737
    .line 738
    move-object v12, v14

    .line 739
    move-object/from16 v15, v16

    .line 740
    .line 741
    move-wide/from16 v16, v24

    .line 742
    .line 743
    move-object v14, v6

    .line 744
    :try_start_7
    invoke-virtual/range {v12 .. v18}, Lcom/chinasoul/bt/OfflineDownloadService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLa/Lj;)V

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    goto/16 :goto_17

    .line 750
    .line 751
    :catch_2
    move-exception v0

    .line 752
    goto/16 :goto_12

    .line 753
    .line 754
    :catchall_2
    move-exception v0

    .line 755
    move-object v13, v4

    .line 756
    :goto_c
    move-object v12, v14

    .line 757
    goto/16 :goto_17

    .line 758
    .line 759
    :catch_3
    move-exception v0

    .line 760
    move-object v5, v13

    .line 761
    move-object v12, v14

    .line 762
    move-object v13, v4

    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :catch_4
    move-object v5, v13

    .line 766
    move-object v12, v14

    .line 767
    move-object v13, v4

    .line 768
    goto/16 :goto_14

    .line 769
    .line 770
    :catchall_3
    move-exception v0

    .line 771
    move-object v13, v4

    .line 772
    goto/16 :goto_17

    .line 773
    .line 774
    :catch_5
    move-exception v0

    .line 775
    move-object v13, v4

    .line 776
    :goto_d
    move-object v5, v7

    .line 777
    goto/16 :goto_12

    .line 778
    .line 779
    :catch_6
    move-object v13, v4

    .line 780
    :catch_7
    move-object v5, v7

    .line 781
    goto/16 :goto_14

    .line 782
    .line 783
    :cond_12
    move-object v5, v15

    .line 784
    move-object v15, v3

    .line 785
    move-object v3, v5

    .line 786
    move-object v13, v4

    .line 787
    move-object v5, v7

    .line 788
    :goto_e
    invoke-static {v3, v15}, Lcom/chinasoul/bt/OfflineDownloadService;->b(Ljava/io/File;Ljava/io/File;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    cmp-long v6, v6, v22

    .line 797
    .line 798
    if-lez v6, :cond_13

    .line 799
    .line 800
    move-object v11, v4

    .line 801
    :cond_13
    if-eqz v11, :cond_14

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v17

    .line 807
    goto :goto_f

    .line 808
    :cond_14
    move-wide/from16 v17, v26

    .line 809
    .line 810
    :goto_f
    iget-boolean v4, v0, La/ty;->j:Z

    .line 811
    .line 812
    if-eqz v4, :cond_15

    .line 813
    .line 814
    iget-object v4, v0, La/ty;->a:Lorg/json/JSONObject;

    .line 815
    .line 816
    if-eqz v4, :cond_15

    .line 817
    .line 818
    invoke-static {v0, v3, v15}, La/Vo;->v(La/ty;Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-object v4, v5, La/QC;->i:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v4, La/Lw;

    .line 825
    .line 826
    invoke-static {v12, v4}, La/Mw;->l(Landroid/content/Context;La/Lw;)Ljava/io/File;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v4, v3}, La/Di;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_15
    iget-object v3, v5, La/QC;->i:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v14, v3

    .line 836
    check-cast v14, La/Lw;

    .line 837
    .line 838
    iget-boolean v0, v0, La/ty;->j:Z

    .line 839
    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v21

    .line 844
    const-string v19, "completed"

    .line 845
    .line 846
    const-string v20, ""

    .line 847
    .line 848
    const v24, 0xe43fff

    .line 849
    .line 850
    .line 851
    move-wide/from16 v15, v17

    .line 852
    .line 853
    move/from16 v23, v0

    .line 854
    .line 855
    invoke-static/range {v14 .. v24}, La/Lw;->a(La/Lw;JJLjava/lang/String;Ljava/lang/String;JZI)La/Lw;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v5, La/QC;->i:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v12, v0}, La/Mw;->q(Landroid/content/Context;La/Lw;)V
    :try_end_7
    .catch La/Ow; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 862
    .line 863
    .line 864
    iput-object v2, v12, Lcom/chinasoul/bt/OfflineDownloadService;->l:Ljava/lang/String;

    .line 865
    .line 866
    sget-object v0, Lcom/chinasoul/bt/OfflineDownloadService;->q:Ljava/util/Set;

    .line 867
    .line 868
    :goto_10
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :goto_11
    invoke-virtual {v12, v9}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 872
    .line 873
    .line 874
    goto/16 :goto_16

    .line 875
    .line 876
    :catch_8
    move-exception v0

    .line 877
    goto :goto_d

    .line 878
    :catchall_4
    move-exception v0

    .line 879
    move-object v13, v8

    .line 880
    goto :goto_c

    .line 881
    :catch_9
    move-exception v0

    .line 882
    move-object v5, v13

    .line 883
    move-object v12, v14

    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :catch_a
    move-object v5, v13

    .line 887
    move-object v12, v14

    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :catch_b
    move-exception v0

    .line 891
    move-object v5, v7

    .line 892
    move-object v13, v8

    .line 893
    move-object v12, v14

    .line 894
    goto :goto_12

    .line 895
    :catch_c
    move-object v5, v7

    .line 896
    move-object v13, v8

    .line 897
    move-object v12, v14

    .line 898
    goto/16 :goto_14

    .line 899
    .line 900
    :catch_d
    move-exception v0

    .line 901
    move-object v5, v7

    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :catch_e
    move-object v5, v7

    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :cond_16
    move-object v5, v13

    .line 908
    move-object v13, v8

    .line 909
    :try_start_8
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v3

    .line 926
    :cond_17
    move-object v5, v13

    .line 927
    move-object v13, v8

    .line 928
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v3

    .line 945
    :cond_18
    move-object v5, v13

    .line 946
    move-object v13, v8

    .line 947
    sget-object v3, Lcom/chinasoul/bt/OfflineDownloadService;->p:Ljava/util/Set;

    .line 948
    .line 949
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    new-instance v0, La/Ow;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_19
    move-object v5, v13

    .line 962
    move-object v13, v8

    .line 963
    new-instance v0, La/Ow;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 966
    .line 967
    .line 968
    throw v0
    :try_end_8
    .catch La/Ow; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 969
    :goto_12
    :try_start_9
    sget-object v3, Lcom/chinasoul/bt/OfflineDownloadService;->q:Ljava/util/Set;

    .line 970
    .line 971
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_1a

    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_1a
    sget-object v4, Lcom/chinasoul/bt/OfflineDownloadService;->o:Ljava/util/Set;

    .line 979
    .line 980
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_1b

    .line 985
    .line 986
    iget-object v0, v5, La/QC;->i:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, La/Lw;

    .line 989
    .line 990
    invoke-virtual {v12, v0}, Lcom/chinasoul/bt/OfflineDownloadService;->d(La/Lw;)V

    .line 991
    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_1b
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 995
    .line 996
    if-eqz v4, :cond_1c

    .line 997
    .line 998
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 1003
    .line 1004
    .line 1005
    :cond_1c
    const-string v4, "OfflineDownload"

    .line 1006
    .line 1007
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1012
    .line 1013
    .line 1014
    iget-object v4, v5, La/QC;->i:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v14, v4

    .line 1017
    check-cast v14, La/Lw;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    if-nez v4, :cond_1d

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    :cond_1d
    move-object/from16 v20, v4

    .line 1034
    .line 1035
    sget-object v0, La/Mw;->a:Ljava/util/List;

    .line 1036
    .line 1037
    iget-object v0, v5, La/QC;->i:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, La/Lw;

    .line 1040
    .line 1041
    invoke-static {v12, v0}, La/Mw;->v(Landroid/content/Context;La/Lw;)Ljava/io/File;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v4, v5, La/QC;->i:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, La/Lw;

    .line 1048
    .line 1049
    invoke-static {v12, v4}, La/Mw;->b(Landroid/content/Context;La/Lw;)Ljava/io/File;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-static {v0, v4}, Lcom/chinasoul/bt/OfflineDownloadService;->b(Ljava/io/File;Ljava/io/File;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v17

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v21

    .line 1061
    const-string v19, "failed"

    .line 1062
    .line 1063
    const/16 v23, 0x0

    .line 1064
    .line 1065
    const v24, 0xf47fff

    .line 1066
    .line 1067
    .line 1068
    const-wide/16 v15, 0x0

    .line 1069
    .line 1070
    invoke-static/range {v14 .. v24}, La/Lw;->a(La/Lw;JJLjava/lang/String;Ljava/lang/String;JZI)La/Lw;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, v5, La/QC;->i:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-static {v12, v0}, La/Mw;->q(Landroid/content/Context;La/Lw;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1077
    .line 1078
    .line 1079
    :goto_13
    iput-object v2, v12, Lcom/chinasoul/bt/OfflineDownloadService;->l:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-interface {v3, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_11

    .line 1085
    .line 1086
    :catch_f
    :goto_14
    :try_start_a
    sget-object v0, Lcom/chinasoul/bt/OfflineDownloadService;->q:Ljava/util/Set;

    .line 1087
    .line 1088
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_1e

    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_1e
    iget-object v3, v5, La/QC;->i:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, La/Lw;

    .line 1098
    .line 1099
    invoke-virtual {v12, v3}, Lcom/chinasoul/bt/OfflineDownloadService;->d(La/Lw;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1100
    .line 1101
    .line 1102
    :goto_15
    iput-object v2, v12, Lcom/chinasoul/bt/OfflineDownloadService;->l:Ljava/lang/String;

    .line 1103
    .line 1104
    goto/16 :goto_10

    .line 1105
    .line 1106
    :goto_16
    return-void

    .line 1107
    :goto_17
    iput-object v2, v12, Lcom/chinasoul/bt/OfflineDownloadService;->l:Ljava/lang/String;

    .line 1108
    .line 1109
    sget-object v2, Lcom/chinasoul/bt/OfflineDownloadService;->q:Ljava/util/Set;

    .line 1110
    .line 1111
    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v12, v9}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :pswitch_8
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, La/Hw;

    .line 1121
    .line 1122
    iget v2, v1, La/Z8;->j:I

    .line 1123
    .line 1124
    iget-object v4, v1, La/Z8;->l:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, La/ty;

    .line 1127
    .line 1128
    iget-object v5, v0, La/Hw;->e:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    move v9, v12

    .line 1135
    :cond_1f
    if-ge v9, v8, :cond_20

    .line 1136
    .line 1137
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    add-int/lit8 v9, v9, 0x1

    .line 1142
    .line 1143
    move-object v14, v13

    .line 1144
    check-cast v14, La/Iw;

    .line 1145
    .line 1146
    iget v14, v14, La/Iw;->a:I

    .line 1147
    .line 1148
    if-ne v14, v2, :cond_1f

    .line 1149
    .line 1150
    move-object v11, v13

    .line 1151
    :cond_20
    check-cast v11, La/Iw;

    .line 1152
    .line 1153
    if-nez v11, :cond_21

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_21
    iput-boolean v12, v11, La/Iw;->p:Z

    .line 1157
    .line 1158
    iput-boolean v12, v11, La/Iw;->q:Z

    .line 1159
    .line 1160
    iget-object v2, v0, La/Hw;->c:Landroid/app/Activity;

    .line 1161
    .line 1162
    if-eqz v4, :cond_22

    .line 1163
    .line 1164
    iget-boolean v4, v4, La/ty;->s:Z

    .line 1165
    .line 1166
    if-ne v4, v10, :cond_22

    .line 1167
    .line 1168
    goto :goto_18

    .line 1169
    :cond_22
    move v6, v7

    .line 1170
    :goto_18
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v2, v11, La/Iw;->s:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v0, v11}, La/Hw;->k(La/Iw;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_19
    return-void

    .line 1183
    :pswitch_9
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 1186
    .line 1187
    iget v2, v1, La/Z8;->j:I

    .line 1188
    .line 1189
    iget-object v3, v1, La/Z8;->l:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v3, La/Pp;

    .line 1192
    .line 1193
    iget v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 1194
    .line 1195
    if-eq v4, v2, :cond_23

    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :cond_23
    invoke-virtual {v0, v3}, Lcom/chinasoul/bt/LivePlayerActivity;->b(La/Pp;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_1a
    return-void

    .line 1202
    :pswitch_a
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1205
    .line 1206
    iget v2, v1, La/Z8;->j:I

    .line 1207
    .line 1208
    iget-object v3, v1, La/Z8;->l:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, La/Hp;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :cond_24
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_26

    .line 1221
    .line 1222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, La/Jp;

    .line 1227
    .line 1228
    iget-boolean v5, v4, La/Jp;->d:Z

    .line 1229
    .line 1230
    if-nez v5, :cond_24

    .line 1231
    .line 1232
    const/4 v5, -0x1

    .line 1233
    if-eq v2, v5, :cond_25

    .line 1234
    .line 1235
    iget-object v5, v4, La/Jp;->b:La/j8;

    .line 1236
    .line 1237
    invoke-virtual {v5, v2}, La/j8;->a(I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_25
    iput-boolean v10, v4, La/Jp;->c:Z

    .line 1241
    .line 1242
    iget-object v4, v4, La/Jp;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    invoke-interface {v3, v4}, La/Hp;->a(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_26
    return-void

    .line 1249
    :pswitch_b
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, La/Cm;

    .line 1252
    .line 1253
    iget-object v2, v1, La/Z8;->l:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Ljava/util/List;

    .line 1256
    .line 1257
    iget v3, v1, La/Z8;->j:I

    .line 1258
    .line 1259
    iput-boolean v12, v0, La/Cm;->q:Z

    .line 1260
    .line 1261
    iget-object v4, v0, La/Cm;->O:Landroid/widget/ProgressBar;

    .line 1262
    .line 1263
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    if-eqz v2, :cond_28

    .line 1267
    .line 1268
    iget v4, v0, La/Cm;->m:I

    .line 1269
    .line 1270
    if-ne v3, v4, :cond_28

    .line 1271
    .line 1272
    iget-object v4, v0, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 1273
    .line 1274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    if-nez v5, :cond_27

    .line 1283
    .line 1284
    new-instance v5, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    :cond_27
    check-cast v5, Ljava/util/List;

    .line 1293
    .line 1294
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v0, La/Cm;->N:La/LO;

    .line 1301
    .line 1302
    invoke-virtual {v3, v2}, La/LO;->k(Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v0, La/Cm;->M:La/pK;

    .line 1306
    .line 1307
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 1308
    .line 1309
    .line 1310
    :cond_28
    return-void

    .line 1311
    :pswitch_c
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Landroid/widget/ScrollView;

    .line 1314
    .line 1315
    iget-object v2, v1, La/Z8;->l:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Landroid/widget/TextView;

    .line 1318
    .line 1319
    iget v3, v1, La/Z8;->j:I

    .line 1320
    .line 1321
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    div-int/lit8 v3, v3, 0x3

    .line 1326
    .line 1327
    sub-int/2addr v2, v3

    .line 1328
    if-gez v2, :cond_29

    .line 1329
    .line 1330
    move v2, v12

    .line 1331
    :cond_29
    invoke-virtual {v0, v12, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_d
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v3, v0

    .line 1338
    check-cast v3, La/Cm;

    .line 1339
    .line 1340
    iget v5, v1, La/Z8;->j:I

    .line 1341
    .line 1342
    iget-object v0, v1, La/Z8;->l:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v6, v0

    .line 1345
    check-cast v6, La/Nj;

    .line 1346
    .line 1347
    const/4 v0, 0x6

    .line 1348
    invoke-static {v3, v5, v11, v0}, La/Cm;->p(La/Cm;ILjava/lang/Long;I)Ljava/util/ArrayList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-eqz v0, :cond_2a

    .line 1353
    .line 1354
    invoke-virtual {v3, v0}, La/Cm;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    :cond_2a
    move-object v4, v11

    .line 1359
    iget-object v0, v3, La/Cm;->l:Landroid/os/Handler;

    .line 1360
    .line 1361
    new-instance v2, La/g4;

    .line 1362
    .line 1363
    const/4 v7, 0x4

    .line 1364
    invoke-direct/range {v2 .. v7}, La/g4;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;ILjava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_e
    const-wide/16 v22, 0x0

    .line 1372
    .line 1373
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v6, v0

    .line 1376
    check-cast v6, La/Wh;

    .line 1377
    .line 1378
    iget-object v0, v1, La/Z8;->l:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v4, v0

    .line 1381
    check-cast v4, La/Yh;

    .line 1382
    .line 1383
    iget v5, v1, La/Z8;->j:I

    .line 1384
    .line 1385
    sget-object v0, La/B5;->a:La/B5;

    .line 1386
    .line 1387
    iget-wide v7, v6, La/Wh;->a:J

    .line 1388
    .line 1389
    invoke-static {v10, v10, v7, v8}, La/B5;->H(IIJ)Lorg/json/JSONObject;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    if-nez v0, :cond_2b

    .line 1394
    .line 1395
    goto :goto_1e

    .line 1396
    :cond_2b
    const-string v3, "info"

    .line 1397
    .line 1398
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    const-string v7, "medias"

    .line 1403
    .line 1404
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const-string v7, "cover"

    .line 1409
    .line 1410
    if-eqz v3, :cond_2c

    .line 1411
    .line 1412
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    if-nez v8, :cond_2d

    .line 1417
    .line 1418
    :cond_2c
    move-object v8, v2

    .line 1419
    :cond_2d
    if-eqz v0, :cond_2f

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1422
    .line 1423
    .line 1424
    move-result v9

    .line 1425
    if-lez v9, :cond_2f

    .line 1426
    .line 1427
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-eqz v0, :cond_2f

    .line 1432
    .line 1433
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    if-nez v0, :cond_2e

    .line 1438
    .line 1439
    goto :goto_1c

    .line 1440
    :cond_2e
    move-object v2, v0

    .line 1441
    :cond_2f
    :goto_1c
    filled-new-array {v8, v2}, [Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0}, La/Yh;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, La/Yh;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    if-eqz v3, :cond_30

    .line 1454
    .line 1455
    const-string v0, "cnt_info"

    .line 1456
    .line 1457
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    if-eqz v0, :cond_30

    .line 1462
    .line 1463
    const-string v2, "play"

    .line 1464
    .line 1465
    move-wide/from16 v8, v22

    .line 1466
    .line 1467
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v2

    .line 1471
    move-wide v8, v2

    .line 1472
    goto :goto_1d

    .line 1473
    :cond_30
    move-wide/from16 v8, v22

    .line 1474
    .line 1475
    :goto_1d
    iget-object v0, v4, La/Yh;->l:Landroid/os/Handler;

    .line 1476
    .line 1477
    new-instance v3, La/Qh;

    .line 1478
    .line 1479
    invoke-direct/range {v3 .. v9}, La/Qh;-><init>(La/Yh;ILa/Wh;Ljava/lang/String;J)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1483
    .line 1484
    .line 1485
    :goto_1e
    return-void

    .line 1486
    :pswitch_f
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, La/ne;

    .line 1489
    .line 1490
    iget v2, v1, La/Z8;->j:I

    .line 1491
    .line 1492
    iget-object v3, v1, La/Z8;->l:Ljava/lang/Object;

    .line 1493
    .line 1494
    iget-object v0, v0, La/ne;->b:La/aB;

    .line 1495
    .line 1496
    invoke-interface {v0, v2, v3}, La/aB;->q(ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_10
    iget-object v0, v1, La/Z8;->k:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, La/h9;

    .line 1503
    .line 1504
    iget-object v2, v1, La/Z8;->l:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Landroid/view/View;

    .line 1507
    .line 1508
    iget v3, v1, La/Z8;->j:I

    .line 1509
    .line 1510
    iget-object v4, v0, La/h9;->t:Landroid/widget/LinearLayout;

    .line 1511
    .line 1512
    invoke-static {v4, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-nez v2, :cond_31

    .line 1517
    .line 1518
    goto :goto_1f

    .line 1519
    :cond_31
    iget-object v2, v0, La/h9;->z:Ljava/lang/Object;

    .line 1520
    .line 1521
    invoke-static {v3, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Landroid/view/View;

    .line 1526
    .line 1527
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 1528
    .line 1529
    if-eqz v3, :cond_32

    .line 1530
    .line 1531
    check-cast v2, Landroid/widget/ImageView;

    .line 1532
    .line 1533
    invoke-virtual {v0}, La/h9;->d()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1538
    .line 1539
    .line 1540
    :cond_32
    const-wide/16 v2, 0xbb8

    .line 1541
    .line 1542
    invoke-virtual {v0, v2, v3}, La/h9;->f(J)V

    .line 1543
    .line 1544
    .line 1545
    :goto_1f
    return-void

    .line 1546
    nop

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
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
