.class public final La/hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/LivePlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/chinasoul/bt/LivePlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, La/hq;->i:I

    iput-object p2, p0, La/hq;->j:Lcom/chinasoul/bt/LivePlayerActivity;

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
    iget v1, v0, La/hq;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/hq;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v5, v2, Lcom/chinasoul/bt/LivePlayerActivity;->r0:I

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Lcom/chinasoul/bt/LivePlayerActivity;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-wide v9, v2, Lcom/chinasoul/bt/LivePlayerActivity;->E:J

    .line 35
    .line 36
    cmp-long v11, v9, v7

    .line 37
    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    if-lez v11, :cond_5

    .line 41
    .line 42
    iget-wide v13, v2, Lcom/chinasoul/bt/LivePlayerActivity;->F:J

    .line 43
    .line 44
    cmp-long v9, v13, v9

    .line 45
    .line 46
    if-gtz v9, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, La/BF;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    div-long/2addr v9, v5

    .line 54
    iget-wide v13, v2, Lcom/chinasoul/bt/LivePlayerActivity;->F:J

    .line 55
    .line 56
    cmp-long v11, v9, v13

    .line 57
    .line 58
    if-ltz v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-wide v11, v2, Lcom/chinasoul/bt/LivePlayerActivity;->E:J

    .line 65
    .line 66
    sub-long/2addr v9, v11

    .line 67
    cmp-long v15, v9, v7

    .line 68
    .line 69
    if-gez v15, :cond_4

    .line 70
    .line 71
    move-wide v9, v7

    .line 72
    :cond_4
    sub-long/2addr v13, v11

    .line 73
    const/16 v11, 0x3c

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    div-long v15, v9, v11

    .line 77
    .line 78
    rem-long/2addr v9, v11

    .line 79
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x2

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    new-array v3, v10, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v15, v3, v4

    .line 93
    .line 94
    aput-object v9, v3, v16

    .line 95
    .line 96
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v9, "%02d:%02d"

    .line 101
    .line 102
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    div-long v17, v13, v11

    .line 107
    .line 108
    rem-long/2addr v13, v11

    .line 109
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-array v13, v10, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v11, v13, v4

    .line 120
    .line 121
    aput-object v12, v13, v16

    .line 122
    .line 123
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-array v10, v10, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, v10, v4

    .line 134
    .line 135
    aput-object v9, v10, v16

    .line 136
    .line 137
    const v3, 0x7f0f0175

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_0
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->N()V

    .line 155
    .line 156
    .line 157
    iget-wide v9, v2, Lcom/chinasoul/bt/LivePlayerActivity;->D:J

    .line 158
    .line 159
    cmp-long v1, v9, v7

    .line 160
    .line 161
    if-gtz v1, :cond_6

    .line 162
    .line 163
    iget-wide v9, v2, Lcom/chinasoul/bt/LivePlayerActivity;->F:J

    .line 164
    .line 165
    cmp-long v1, v9, v7

    .line 166
    .line 167
    if-gtz v1, :cond_6

    .line 168
    .line 169
    sget-object v1, La/F1;->a:La/F1;

    .line 170
    .line 171
    const-string v1, "live_show_stats"

    .line 172
    .line 173
    invoke-static {v1, v4}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    :cond_6
    iget-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void

    .line 185
    :pswitch_0
    const/16 v16, 0x1

    .line 186
    .line 187
    iget-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->I:La/U1;

    .line 188
    .line 189
    iget-object v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->m:La/Ru;

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->h()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    :goto_2
    invoke-virtual {v1}, La/U1;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, La/U1;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_d

    .line 213
    .line 214
    iget-object v9, v1, La/U1;->j:[Ljava/lang/Object;

    .line 215
    .line 216
    iget v10, v1, La/U1;->i:I

    .line 217
    .line 218
    aget-object v9, v9, v10

    .line 219
    .line 220
    check-cast v9, La/fq;

    .line 221
    .line 222
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v10, v5, v10

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    iget-wide v11, v9, La/fq;->c:J

    .line 232
    .line 233
    cmp-long v11, v5, v11

    .line 234
    .line 235
    if-ltz v11, :cond_9

    .line 236
    .line 237
    move/from16 v11, v16

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move v11, v4

    .line 241
    :goto_3
    iget-wide v12, v9, La/fq;->d:J

    .line 242
    .line 243
    sub-long v12, v7, v12

    .line 244
    .line 245
    const-wide/16 v14, 0x3a98

    .line 246
    .line 247
    cmp-long v12, v12, v14

    .line 248
    .line 249
    if-ltz v12, :cond_a

    .line 250
    .line 251
    move/from16 v12, v16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move v12, v4

    .line 255
    :goto_4
    if-nez v10, :cond_b

    .line 256
    .line 257
    move/from16 v10, v16

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move v10, v4

    .line 261
    :goto_5
    if-nez v11, :cond_c

    .line 262
    .line 263
    if-nez v12, :cond_c

    .line 264
    .line 265
    if-eqz v10, :cond_e

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v1}, La/U1;->removeFirst()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v10, v9, La/fq;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget v9, v9, La/fq;->b:I

    .line 273
    .line 274
    invoke-virtual {v3, v9, v10, v4}, La/Ru;->a(ILjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 279
    .line 280
    const-string v2, "ArrayDeque is empty."

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_e
    :goto_6
    iget-boolean v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->H:Z

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    iget-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 291
    .line 292
    const-wide/16 v2, 0xc8

    .line 293
    .line 294
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    :cond_f
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
