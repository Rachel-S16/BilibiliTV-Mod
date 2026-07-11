.class public final synthetic La/A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/OO;

.field public final synthetic k:La/K7;


# direct methods
.method public synthetic constructor <init>(La/OO;La/K7;I)V
    .locals 0

    .line 1
    iput p3, p0, La/A7;->i:I

    iput-object p1, p0, La/A7;->j:La/OO;

    iput-object p2, p0, La/A7;->k:La/K7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La/A7;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, La/A7;->j:La/OO;

    .line 10
    .line 11
    iget-wide v4, v7, La/OO;->l:J

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move-wide v8, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, La/B5;->a:La/B5;

    .line 20
    .line 21
    iget-object v0, v7, La/OO;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La/B5;->n0(JLjava/lang/String;)La/MO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, v0, La/MO;->a:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v8, v1

    .line 33
    :goto_1
    cmp-long v0, v8, v1

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    sget-object v0, La/B5;->a:La/B5;

    .line 38
    .line 39
    const-string v0, "https://api.bilibili.com/x/web-interface/feedback/dislike?"

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    const-string v2, "goto"

    .line 50
    .line 51
    const-string v4, "av"

    .line 52
    .line 53
    new-instance v5, La/kx;

    .line 54
    .line 55
    invoke-direct {v5, v2, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "id"

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, La/kx;

    .line 65
    .line 66
    invoke-direct {v6, v2, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "mid"

    .line 70
    .line 71
    invoke-static {}, La/p0;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v10, La/kx;

    .line 84
    .line 85
    invoke-direct {v10, v2, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "reason_id"

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, La/kx;

    .line 96
    .line 97
    invoke-direct {v12, v2, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "csrf"

    .line 101
    .line 102
    new-instance v11, La/kx;

    .line 103
    .line 104
    invoke-direct {v11, v2, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    new-array v1, v1, [La/kx;

    .line 109
    .line 110
    aput-object v5, v1, v3

    .line 111
    .line 112
    aput-object v6, v1, v4

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    aput-object v10, v1, v2

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    aput-object v12, v1, v2

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    aput-object v11, v1, v2

    .line 122
    .line 123
    invoke-static {v1}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, La/NP;->a:La/NP;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v4}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v1, v2

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "&"

    .line 142
    .line 143
    new-instance v5, La/J3;

    .line 144
    .line 145
    const/16 v6, 0x14

    .line 146
    .line 147
    invoke-direct {v5, v6}, La/J3;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x1e

    .line 151
    .line 152
    invoke-static {v1, v2, v5, v6}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, ""

    .line 169
    .line 170
    invoke-static {v4, v3}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v1, v2}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "code"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "BilibiliApi"

    .line 198
    .line 199
    const-string v2, "dislikeRecommend error"

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    move v6, v3

    .line 205
    iget-object v5, p0, La/A7;->k:La/K7;

    .line 206
    .line 207
    iget-object v0, v5, La/K7;->d:Landroid/os/Handler;

    .line 208
    .line 209
    new-instance v4, La/B7;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct/range {v4 .. v10}, La/B7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_0
    iget-object v10, p0, La/A7;->j:La/OO;

    .line 220
    .line 221
    iget-wide v3, v10, La/OO;->l:J

    .line 222
    .line 223
    cmp-long v0, v3, v1

    .line 224
    .line 225
    if-lez v0, :cond_6

    .line 226
    .line 227
    :goto_4
    move-wide v7, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    sget-object v0, La/B5;->a:La/B5;

    .line 230
    .line 231
    iget-object v0, v10, La/OO;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, La/B5;->n0(JLjava/lang/String;)La/MO;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-wide v3, v0, La/MO;->a:J

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-wide v7, v1

    .line 243
    :goto_5
    cmp-long v0, v7, v1

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    sget-object v0, La/B5;->a:La/B5;

    .line 249
    .line 250
    invoke-static {}, La/p0;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3, v7, v8}, La/B5;->I(JJ)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    move-object v0, v1

    .line 260
    :goto_6
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const-string v1, "list"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_9
    move-object v9, v1

    .line 269
    iget-object v6, p0, La/A7;->k:La/K7;

    .line 270
    .line 271
    iget-object v0, v6, La/K7;->d:Landroid/os/Handler;

    .line 272
    .line 273
    new-instance v5, La/f4;

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    invoke-direct/range {v5 .. v11}, La/f4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_1
    iget-object v0, p0, La/A7;->j:La/OO;

    .line 284
    .line 285
    iget-wide v4, v0, La/OO;->l:J

    .line 286
    .line 287
    cmp-long v6, v4, v1

    .line 288
    .line 289
    if-lez v6, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    sget-object v4, La/B5;->a:La/B5;

    .line 293
    .line 294
    iget-object v0, v0, La/OO;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v2, v0}, La/B5;->n0(JLjava/lang/String;)La/MO;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-wide v4, v0, La/MO;->a:J

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move-wide v4, v1

    .line 306
    :goto_7
    cmp-long v0, v4, v1

    .line 307
    .line 308
    if-lez v0, :cond_c

    .line 309
    .line 310
    sget-object v0, La/B5;->a:La/B5;

    .line 311
    .line 312
    invoke-static {v4, v5}, La/B5;->a(J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    move v0, v3

    .line 318
    :goto_8
    iget-object v1, p0, La/A7;->k:La/K7;

    .line 319
    .line 320
    iget-object v2, v1, La/K7;->d:Landroid/os/Handler;

    .line 321
    .line 322
    new-instance v4, La/C7;

    .line 323
    .line 324
    invoke-direct {v4, v1, v0, v3}, La/C7;-><init>(La/K7;ZI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
