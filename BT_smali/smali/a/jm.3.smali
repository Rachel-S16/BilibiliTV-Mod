.class public final synthetic La/jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Cm;


# direct methods
.method public synthetic constructor <init>(La/Cm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jm;->i:I

    iput-object p1, p0, La/jm;->j:La/Cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/jm;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/jm;->j:La/Cm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean v0, v1, La/Cm;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, v1, La/Cm;->m:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, v1, La/Cm;->V:La/sK;

    .line 25
    .line 26
    invoke-virtual {p1}, La/sK;->b()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, v1, La/Cm;->m:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, La/Cm;->y()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, La/Cm;->G(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, La/Cm;->R:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1}, La/Cm;->s()V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-boolean v0, v1, La/Cm;->q:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget v0, v1, La/Cm;->m:I

    .line 87
    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object p1, v1, La/Cm;->V:La/sK;

    .line 92
    .line 93
    invoke-virtual {p1}, La/sK;->b()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v0, v1, La/Cm;->m:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, La/Cm;->y()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v1, p1}, La/Cm;->G(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object p1, La/z1;->z:La/z1;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, La/Cm;->R:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v1}, La/Cm;->s()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object p1, La/z1;->z:La/z1;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v1, p1}, La/Cm;->j(La/Cm;I)V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object p1, La/z1;->z:La/z1;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, La/OO;

    .line 155
    .line 156
    const-string v0, "video"

    .line 157
    .line 158
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-wide v2, p1, La/OO;->l:J

    .line 162
    .line 163
    iget-object v0, p1, La/OO;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v1, La/Cm;->M:La/pK;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v6, 0x0

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    move-object v4, v6

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_7
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4}, La/JC;->b()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v1, La/Cm;->W:Ljava/lang/Integer;

    .line 197
    .line 198
    :cond_9
    iget v4, v1, La/Cm;->m:I

    .line 199
    .line 200
    iget-object v5, v1, La/Cm;->T:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v4, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, La/Am;

    .line 207
    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget v8, v5, La/Am;->i:I

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "getString(...)"

    .line 222
    .line 223
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, La/yy;

    .line 227
    .line 228
    new-instance v9, La/pm;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct {v9, v1, v4, v10}, La/pm;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 232
    .line 233
    .line 234
    sget-object v10, La/Am;->l:La/Am;

    .line 235
    .line 236
    if-ne v5, v10, :cond_b

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    new-instance v6, La/P9;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-direct {v6, v4, v5, v1}, La/P9;-><init>(IILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-direct {v8, v7, v9, v6}, La/yy;-><init>(Ljava/lang/String;La/Lj;La/Nj;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, La/zy;->e(La/yy;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v4, v1, La/Cm;->x:Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_9
    sget-object v4, La/F1;->a:La/F1;

    .line 258
    .line 259
    invoke-static {}, La/F1;->l0()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const-string v5, "source_token"

    .line 264
    .line 265
    const-string v7, "aid"

    .line 266
    .line 267
    const-string v8, "bvid"

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    new-instance v4, Landroid/content/Intent;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-class v10, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 278
    .line 279
    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const-string v0, "title"

    .line 289
    .line 290
    iget-object v2, p1, La/OO;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string v0, "pic"

    .line 296
    .line 297
    iget-object v2, p1, La/OO;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string v0, "owner_name"

    .line 303
    .line 304
    iget-object v2, p1, La/OO;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-string v0, "owner_face"

    .line 310
    .line 311
    iget-object v2, p1, La/OO;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const-string v0, "owner_mid"

    .line 317
    .line 318
    iget-wide v2, p1, La/OO;->f:J

    .line 319
    .line 320
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    const-string v0, "view"

    .line 324
    .line 325
    iget-wide v2, p1, La/OO;->g:J

    .line 326
    .line 327
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string v0, "danmaku"

    .line 331
    .line 332
    iget-wide v2, p1, La/OO;->h:J

    .line 333
    .line 334
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const-string v0, "duration"

    .line 338
    .line 339
    iget p1, p1, La/OO;->i:I

    .line 340
    .line 341
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    new-instance v4, Landroid/content/Intent;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const-class v10, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 357
    .line 358
    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    const-string v0, "cid"

    .line 368
    .line 369
    iget-wide v2, p1, La/OO;->k:J

    .line 370
    .line 371
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    :cond_d
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
