.class public final synthetic La/Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Ov;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-wide p2, p0, La/Ov;->j:J

    iput-object p4, p0, La/Ov;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/xy;

    .line 6
    .line 7
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const-string v2, "result"

    .line 10
    .line 11
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, La/Ov;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_13

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_13

    .line 27
    .line 28
    iget-wide v3, v2, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 29
    .line 30
    iget-wide v5, v0, La/Ov;->j:J

    .line 31
    .line 32
    cmp-long v3, v5, v3

    .line 33
    .line 34
    if-nez v3, :cond_13

    .line 35
    .line 36
    iget-boolean v3, v2, Lcom/chinasoul/bt/NativePlayerActivity;->T0:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    instance-of v3, v1, La/wy;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_f

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->y()V

    .line 48
    .line 49
    .line 50
    check-cast v1, La/wy;

    .line 51
    .line 52
    iget-object v1, v1, La/wy;->a:La/OO;

    .line 53
    .line 54
    iget-object v3, v1, La/OO;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v1, La/OO;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    new-array v7, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v7, v4

    .line 62
    .line 63
    const v3, 0x7f0f031e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    sget-object v3, La/zy;->a:Landroid/os/Handler;

    .line 78
    .line 79
    iget-wide v7, v1, La/OO;->k:J

    .line 80
    .line 81
    const-string v1, "currentBvid"

    .line 82
    .line 83
    invoke-static {v5, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, La/Ov;->k:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_1
    sget-object v3, La/zy;->b:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, La/yy;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    iget-object v3, v1, La/yy;->c:La/Nj;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    iget-object v1, v1, La/yy;->b:La/Lj;

    .line 113
    .line 114
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move v12, v4

    .line 133
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, La/OO;

    .line 144
    .line 145
    iget-object v15, v13, La/OO;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v15, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    cmp-long v15, v7, v9

    .line 154
    .line 155
    if-eqz v15, :cond_7

    .line 156
    .line 157
    iget-wide v14, v13, La/OO;->k:J

    .line 158
    .line 159
    cmp-long v13, v14, v7

    .line 160
    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const/4 v12, -0x1

    .line 168
    :cond_7
    :goto_1
    if-gez v12, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move v8, v4

    .line 175
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, La/OO;

    .line 186
    .line 187
    iget-object v11, v11, La/OO;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v11, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    move v14, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const/4 v14, -0x1

    .line 201
    :goto_3
    move v12, v14

    .line 202
    :cond_a
    if-gez v12, :cond_b

    .line 203
    .line 204
    move v12, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    add-int/2addr v12, v6

    .line 207
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    :goto_5
    if-ge v12, v7, :cond_d

    .line 212
    .line 213
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, La/OO;

    .line 218
    .line 219
    invoke-static {v8}, La/zy;->c(La/OO;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    :goto_6
    const/4 v1, 0x2

    .line 231
    if-le v4, v1, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    new-instance v1, La/s5;

    .line 235
    .line 236
    const/16 v4, 0x10

    .line 237
    .line 238
    invoke-direct {v1, v4}, La/s5;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :goto_7
    iput-boolean v6, v2, Lcom/chinasoul/bt/NativePlayerActivity;->U0:Z

    .line 245
    .line 246
    invoke-virtual {v2, v9, v10, v5}, Lcom/chinasoul/bt/NativePlayerActivity;->P1(JLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    sget-object v3, La/vy;->a:La/vy;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_11

    .line 257
    .line 258
    sget-object v3, La/vy;->b:La/vy;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    sget-object v3, La/vy;->c:La/vy;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    new-instance v1, La/uh;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_11
    :goto_8
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->y()V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f0f0325

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-virtual {v1}, La/c5;->j()V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->w1()V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_9
    sget-object v1, La/z1;->z:La/z1;

    .line 309
    .line 310
    return-object v1
.end method
