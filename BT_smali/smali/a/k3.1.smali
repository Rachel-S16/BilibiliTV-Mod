.class public final synthetic La/k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/k3;->i:I

    iput-wide p1, p0, La/k3;->j:J

    iput-object p3, p0, La/k3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, La/k3;->i:I

    iput-object p1, p0, La/k3;->k:Ljava/lang/Object;

    iput-wide p2, p0, La/k3;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/k3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, v0, La/k3;->j:J

    .line 7
    .line 8
    iget-object v6, v0, La/k3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v8, v6

    .line 14
    check-cast v8, La/HP;

    .line 15
    .line 16
    sget-object v1, La/B5;->a:La/B5;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    int-to-long v6, v1

    .line 25
    div-long/2addr v3, v6

    .line 26
    const-wide/32 v6, 0x76a700

    .line 27
    .line 28
    .line 29
    sub-long/2addr v3, v6

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    const-string v9, ""

    .line 38
    .line 39
    invoke-static {v6, v7, v9}, La/B5;->N(IILjava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v10, v0, La/k3;->j:J

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    move-wide v2, v10

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string v7, "list"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_2
    const-string v14, "view_at"

    .line 70
    .line 71
    if-ge v13, v12, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-virtual {v15, v14, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    cmp-long v14, v17, v3

    .line 86
    .line 87
    if-ltz v14, :cond_0

    .line 88
    .line 89
    cmp-long v5, v10, v5

    .line 90
    .line 91
    if-lez v5, :cond_3

    .line 92
    .line 93
    cmp-long v5, v17, v10

    .line 94
    .line 95
    if-gtz v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    move-object/from16 v6, v16

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object/from16 v16, v6

    .line 107
    .line 108
    const-string v5, "cursor"

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v7, v6

    .line 123
    :goto_3
    if-eqz v5, :cond_6

    .line 124
    .line 125
    const-string v12, "max"

    .line 126
    .line 127
    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v5, 0x0

    .line 133
    :goto_4
    const/16 v6, 0x3c

    .line 134
    .line 135
    if-eq v2, v6, :cond_0

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    move v6, v7

    .line 140
    move v7, v5

    .line 141
    goto :goto_0

    .line 142
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x0

    .line 152
    :cond_7
    :goto_6
    if-ge v5, v4, :cond_f

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    check-cast v6, Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v7, "history"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v10, "business"

    .line 171
    .line 172
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_9

    .line 177
    .line 178
    :cond_8
    move-object v7, v9

    .line 179
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const v12, -0x2c971f3e    # -1.0002032E12f

    .line 184
    .line 185
    .line 186
    if-eq v10, v12, :cond_d

    .line 187
    .line 188
    const v12, 0x1b14c

    .line 189
    .line 190
    .line 191
    if-eq v10, v12, :cond_c

    .line 192
    .line 193
    const v12, 0x32b0ec

    .line 194
    .line 195
    .line 196
    if-eq v10, v12, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    const-string v10, "live"

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_b

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-static {v6}, La/Jk;->E(Lorg/json/JSONObject;)La/OO;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const-string v10, "pgc"

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_e

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const-string v10, "archive"

    .line 223
    .line 224
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_e

    .line 229
    .line 230
    :goto_7
    const/4 v6, 0x0

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    invoke-static {v6}, La/Jk;->C(Lorg/json/JSONObject;)La/OO;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_8
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    iget-object v1, v8, La/HP;->m:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v7, La/ro;

    .line 245
    .line 246
    const/4 v12, 0x6

    .line 247
    move-wide v9, v2

    .line 248
    invoke-direct/range {v7 .. v12}, La/ro;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_0
    check-cast v6, La/ny;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_10

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v6, La/ny;->j:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v5, La/my;

    .line 271
    .line 272
    invoke-direct {v5, v6, v1}, La/my;-><init>(La/ny;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    :goto_9
    return-void

    .line 279
    :pswitch_1
    check-cast v6, La/Nj;

    .line 280
    .line 281
    :try_start_0
    sget-object v1, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-static {v3, v4}, La/N3;->b(J)Z

    .line 284
    .line 285
    .line 286
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_a

    .line 288
    :catch_0
    const/4 v1, 0x0

    .line 289
    :goto_a
    sget-object v3, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Landroid/os/Handler;

    .line 296
    .line 297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, La/o3;

    .line 305
    .line 306
    invoke-direct {v4, v6, v1, v2}, La/o3;-><init>(Ljava/lang/Object;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_2
    check-cast v6, La/e1;

    .line 314
    .line 315
    iget-object v1, v6, La/e1;->k:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, La/p3;

    .line 318
    .line 319
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 320
    .line 321
    check-cast v1, La/hh;

    .line 322
    .line 323
    iget-object v1, v1, La/hh;->i:La/lh;

    .line 324
    .line 325
    iget-object v1, v1, La/lh;->A:La/Ac;

    .line 326
    .line 327
    invoke-virtual {v1}, La/Ac;->N()La/d1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v5, La/uc;

    .line 332
    .line 333
    invoke-direct {v5, v2, v3, v4}, La/uc;-><init>(La/d1;J)V

    .line 334
    .line 335
    .line 336
    const/16 v3, 0x3f2

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3, v5}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
