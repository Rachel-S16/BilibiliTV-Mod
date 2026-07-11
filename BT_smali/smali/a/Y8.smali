.class public final synthetic La/Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:La/h9;

.field public final synthetic o:La/S8;

.field public final synthetic p:I

.field public final synthetic q:D

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:La/d9;


# direct methods
.method public synthetic constructor <init>(JJIJILa/h9;La/S8;IDLandroid/view/View;La/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/Y8;->i:J

    iput-wide p3, p0, La/Y8;->j:J

    iput p5, p0, La/Y8;->k:I

    iput-wide p6, p0, La/Y8;->l:J

    iput p8, p0, La/Y8;->m:I

    iput-object p9, p0, La/Y8;->n:La/h9;

    iput-object p10, p0, La/Y8;->o:La/S8;

    iput p11, p0, La/Y8;->p:I

    iput-wide p12, p0, La/Y8;->q:D

    iput-object p14, p0, La/Y8;->r:Landroid/view/View;

    iput-object p15, p0, La/Y8;->s:La/d9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, La/Y8;->i:J

    .line 4
    .line 5
    iget-wide v4, v1, La/Y8;->j:J

    .line 6
    .line 7
    iget v0, v1, La/Y8;->k:I

    .line 8
    .line 9
    iget-wide v6, v1, La/Y8;->l:J

    .line 10
    .line 11
    iget v9, v1, La/Y8;->m:I

    .line 12
    .line 13
    iget-object v11, v1, La/Y8;->n:La/h9;

    .line 14
    .line 15
    iget-object v14, v11, La/h9;->m:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v8, v1, La/Y8;->o:La/S8;

    .line 18
    .line 19
    iget-wide v12, v8, La/S8;->a:J

    .line 20
    .line 21
    sget-object v8, La/B5;->a:La/B5;

    .line 22
    .line 23
    const-string v8, "code="

    .line 24
    .line 25
    const-string v10, "aid="

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    if-nez v15, :cond_0

    .line 34
    .line 35
    const-string v0, "no csrf"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move/from16 v18, v9

    .line 38
    .line 39
    move-object/from16 v19, v11

    .line 40
    .line 41
    move-wide/from16 v20, v12

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move/from16 v18, v9

    .line 47
    .line 48
    :goto_0
    move-object/from16 v19, v11

    .line 49
    .line 50
    move-wide/from16 v20, v12

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    move/from16 v18, v9

    .line 55
    .line 56
    :try_start_1
    const-string v9, "https://api.bilibili.com/x/v2/dm/command/grade/post"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    move-object/from16 v19, v11

    .line 59
    .line 60
    mul-int/lit8 v11, v18, 0x2

    .line 61
    .line 62
    move-wide/from16 v20, v12

    .line 63
    .line 64
    const/16 v12, 0xa

    .line 65
    .line 66
    if-le v11, v12, :cond_1

    .line 67
    .line 68
    move v11, v12

    .line 69
    :cond_1
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, "&cid="

    .line 78
    .line 79
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v10, "&progress="

    .line 86
    .line 87
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "&grade_id="

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "&grade_score="

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "&csrf="

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-static {v7, v6}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v9, v0, v10}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-string v0, "http error (non-200)"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "code"

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const-string v7, "message"

    .line 156
    .line 157
    const-string v9, ""

    .line 158
    .line 159
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " "

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    goto :goto_2

    .line 184
    :catch_2
    move-exception v0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const-string v0, "exception"

    .line 194
    .line 195
    :cond_4
    :goto_2
    iget-object v12, v1, La/Y8;->r:Landroid/view/View;

    .line 196
    .line 197
    iget-object v13, v1, La/Y8;->s:La/d9;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    new-instance v8, La/g4;

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    move/from16 v9, v18

    .line 205
    .line 206
    move-object/from16 v11, v19

    .line 207
    .line 208
    invoke-direct/range {v8 .. v13}, La/g4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_5
    move/from16 v9, v18

    .line 217
    .line 218
    move-object/from16 v11, v19

    .line 219
    .line 220
    iget-object v0, v11, La/h9;->r:Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v0, La/V8;

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    invoke-direct {v0, v11, v9, v7}, La/V8;-><init>(La/h9;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :try_start_3
    sget-object v0, La/B5;->a:La/B5;

    .line 239
    .line 240
    invoke-static {v2, v3, v4, v5}, La/B5;->z(JJ)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v3, v2

    .line 259
    check-cast v3, La/S8;

    .line 260
    .line 261
    iget-wide v3, v3, La/S8;->a:J

    .line 262
    .line 263
    cmp-long v3, v3, v20

    .line 264
    .line 265
    if-nez v3, :cond_6

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object/from16 v2, v17

    .line 269
    .line 270
    :goto_3
    check-cast v2, La/S8;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    iget-object v0, v2, La/S8;->e:Lorg/json/JSONObject;

    .line 275
    .line 276
    const-string v2, "avg_score"

    .line 277
    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 285
    .line 286
    div-double/2addr v2, v4

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "count"

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v3, La/kx;

    .line 303
    .line 304
    invoke-direct {v3, v2, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 305
    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    :catch_3
    :cond_8
    move-object/from16 v0, v17

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v2, v0, La/kx;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lez v3, :cond_9

    .line 322
    .line 323
    iget-object v0, v0, La/kx;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_4
    move-wide v15, v3

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    iget v0, v1, La/Y8;->p:I

    .line 338
    .line 339
    add-int/lit8 v2, v0, 0x1

    .line 340
    .line 341
    if-lez v0, :cond_a

    .line 342
    .line 343
    int-to-double v3, v0

    .line 344
    iget-wide v5, v1, La/Y8;->q:D

    .line 345
    .line 346
    mul-double/2addr v5, v3

    .line 347
    int-to-double v3, v9

    .line 348
    add-double/2addr v5, v3

    .line 349
    int-to-double v3, v2

    .line 350
    div-double/2addr v5, v3

    .line 351
    move-wide v3, v5

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    int-to-double v3, v9

    .line 354
    :goto_5
    move v0, v2

    .line 355
    goto :goto_4

    .line 356
    :goto_6
    new-instance v10, La/a9;

    .line 357
    .line 358
    move-object v2, v14

    .line 359
    move v14, v0

    .line 360
    invoke-direct/range {v10 .. v16}, La/a9;-><init>(La/h9;Landroid/view/View;La/d9;ID)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    :goto_7
    return-void
.end method
