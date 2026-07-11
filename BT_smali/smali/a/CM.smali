.class public final La/CM;
.super La/wC;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/CM;->a:I

    iput-object p1, p0, La/CM;->b:Ljava/lang/Object;

    iput-object p2, p0, La/CM;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget p1, p0, La/CM;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, La/CM;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    check-cast p1, La/pK;

    .line 10
    .line 11
    iget-object v0, p0, La/CM;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/HP;

    .line 14
    .line 15
    iget-object v1, v0, La/HP;->w:La/zP;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput-boolean p2, v0, La/HP;->v:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget p2, v0, La/HP;->s:I

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, La/HP;->n:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/CM;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/CM;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/HP;

    .line 11
    .line 12
    iget-object v2, v1, La/HP;->m:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, La/tC;->v()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v3, v6, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v5}, La/tC;->E(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    invoke-virtual {v3}, La/tC;->z()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x3

    .line 57
    .line 58
    const-wide/16 v8, 0x12c

    .line 59
    .line 60
    const/16 v10, 0x14

    .line 61
    .line 62
    const/16 v11, 0x3c

    .line 63
    .line 64
    if-lt v4, v3, :cond_7

    .line 65
    .line 66
    iget v3, v1, La/HP;->H:I

    .line 67
    .line 68
    iget-object v4, v1, La/HP;->n:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_7

    .line 75
    .line 76
    iget v3, v1, La/HP;->H:I

    .line 77
    .line 78
    iget-object v4, v1, La/HP;->n:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_7

    .line 85
    .line 86
    iget-boolean v3, v1, La/HP;->I:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    iput-boolean v7, v1, La/HP;->I:Z

    .line 92
    .line 93
    iget-object v3, v1, La/HP;->n:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, v1, La/HP;->H:I

    .line 100
    .line 101
    sub-int/2addr v3, v4

    .line 102
    if-le v10, v3, :cond_4

    .line 103
    .line 104
    move v15, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v15, v10

    .line 107
    :goto_2
    add-int/2addr v4, v15

    .line 108
    iput v4, v1, La/HP;->H:I

    .line 109
    .line 110
    iget v3, v1, La/HP;->G:I

    .line 111
    .line 112
    sub-int v12, v4, v3

    .line 113
    .line 114
    if-le v12, v11, :cond_6

    .line 115
    .line 116
    add-int/2addr v12, v3

    .line 117
    sub-int/2addr v12, v11

    .line 118
    if-le v10, v12, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v12, v10

    .line 122
    :goto_3
    add-int/2addr v3, v12

    .line 123
    iput v3, v1, La/HP;->G:I

    .line 124
    .line 125
    move v14, v12

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v14, v6

    .line 128
    :goto_4
    iget-object v12, v1, La/HP;->A:La/nj;

    .line 129
    .line 130
    iget-object v3, v1, La/HP;->n:Ljava/util/List;

    .line 131
    .line 132
    iget v13, v1, La/HP;->G:I

    .line 133
    .line 134
    invoke-interface {v3, v13, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-virtual/range {v12 .. v17}, La/nj;->i(Ljava/util/List;IIII)V

    .line 143
    .line 144
    .line 145
    new-instance v3, La/zP;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v3, v1, v4}, La/zP;-><init>(La/HP;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_5
    const/4 v3, 0x2

    .line 155
    if-gt v5, v3, :cond_c

    .line 156
    .line 157
    iget v3, v1, La/HP;->G:I

    .line 158
    .line 159
    if-lez v3, :cond_c

    .line 160
    .line 161
    if-lez v3, :cond_c

    .line 162
    .line 163
    iget-boolean v4, v1, La/HP;->I:Z

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    iput-boolean v7, v1, La/HP;->I:Z

    .line 169
    .line 170
    if-le v10, v3, :cond_9

    .line 171
    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move/from16 v16, v10

    .line 176
    .line 177
    :goto_6
    sub-int v3, v3, v16

    .line 178
    .line 179
    iput v3, v1, La/HP;->G:I

    .line 180
    .line 181
    iget v4, v1, La/HP;->H:I

    .line 182
    .line 183
    sub-int v5, v4, v3

    .line 184
    .line 185
    if-le v5, v11, :cond_b

    .line 186
    .line 187
    sub-int/2addr v5, v11

    .line 188
    if-le v10, v5, :cond_a

    .line 189
    .line 190
    move v6, v5

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    move v6, v10

    .line 193
    :goto_7
    sub-int/2addr v4, v6

    .line 194
    iput v4, v1, La/HP;->H:I

    .line 195
    .line 196
    :cond_b
    move/from16 v17, v6

    .line 197
    .line 198
    iget-object v12, v1, La/HP;->A:La/nj;

    .line 199
    .line 200
    iget-object v4, v1, La/HP;->n:Ljava/util/List;

    .line 201
    .line 202
    iget v5, v1, La/HP;->H:I

    .line 203
    .line 204
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-virtual/range {v12 .. v17}, La/nj;->i(Ljava/util/List;IIII)V

    .line 211
    .line 212
    .line 213
    new-instance v3, La/zP;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-direct {v3, v1, v4}, La/zP;-><init>(La/HP;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_8
    return-void

    .line 223
    :pswitch_0
    iget-object v1, v0, La/CM;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, La/FM;

    .line 227
    .line 228
    if-lez p2, :cond_14

    .line 229
    .line 230
    iget-boolean v1, v3, La/FM;->r:Z

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_d
    iget-object v1, v0, La/CM;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const/4 v1, 0x0

    .line 249
    :goto_9
    if-nez v1, :cond_f

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_f
    invoke-virtual {v1}, La/tC;->z()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/lit8 v2, v2, -0x4

    .line 261
    .line 262
    if-lt v1, v2, :cond_14

    .line 263
    .line 264
    iget-object v1, v3, La/FM;->k:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_14

    .line 279
    .line 280
    iget-boolean v1, v3, La/FM;->r:Z

    .line 281
    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_10
    iget-object v1, v3, La/FM;->j:La/GM;

    .line 286
    .line 287
    sget-object v2, La/GM;->i:La/GM;

    .line 288
    .line 289
    if-ne v1, v2, :cond_11

    .line 290
    .line 291
    iget-boolean v4, v3, La/FM;->p:Z

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    iget-boolean v4, v3, La/FM;->q:Z

    .line 295
    .line 296
    :goto_a
    if-nez v4, :cond_12

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_12
    const/4 v4, 0x1

    .line 300
    iput-boolean v4, v3, La/FM;->r:Z

    .line 301
    .line 302
    move v6, v4

    .line 303
    iget v4, v3, La/FM;->s:I

    .line 304
    .line 305
    if-ne v1, v2, :cond_13

    .line 306
    .line 307
    iget v1, v3, La/FM;->n:I

    .line 308
    .line 309
    :goto_b
    add-int/2addr v1, v6

    .line 310
    move v6, v1

    .line 311
    goto :goto_c

    .line 312
    :cond_13
    iget v1, v3, La/FM;->o:I

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :goto_c
    :try_start_0
    iget-object v1, v3, La/FM;->t:Ljava/util/concurrent/ExecutorService;

    .line 316
    .line 317
    new-instance v2, La/k4;

    .line 318
    .line 319
    const/4 v7, 0x3

    .line 320
    invoke-direct/range {v2 .. v7}, La/k4;-><init>(Ljava/lang/Object;ILjava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :catch_0
    const/4 v1, 0x0

    .line 328
    iput-boolean v1, v3, La/FM;->r:Z

    .line 329
    .line 330
    :cond_14
    :goto_d
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
