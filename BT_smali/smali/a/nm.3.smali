.class public final synthetic La/nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/Cm;


# direct methods
.method public synthetic constructor <init>(La/Cm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nm;->a:I

    iput-object p1, p0, La/nm;->b:La/Cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, La/nm;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/nm;->b:La/Cm;

    .line 7
    .line 8
    invoke-virtual {p1}, La/Cm;->D()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, La/nm;->b:La/Cm;

    .line 13
    .line 14
    iget-object v0, p1, La/Cm;->N:La/LO;

    .line 15
    .line 16
    iget-object v4, p1, La/Cm;->M:La/pK;

    .line 17
    .line 18
    invoke-virtual {p1}, La/Cm;->n()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, La/Cm;->o:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v2, p1, La/Cm;->n:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object v3, p1, La/Cm;->C:La/U1;

    .line 26
    .line 27
    invoke-virtual {v3}, La/U1;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, La/U1;->removeLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, La/zm;

    .line 40
    .line 41
    iget-object v5, p1, La/Cm;->T:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    move v9, v8

    .line 50
    :goto_0
    if-ge v9, v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    check-cast v10, La/Am;

    .line 59
    .line 60
    sget-object v11, La/Am;->k:La/Am;

    .line 61
    .line 62
    if-ne v10, v11, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v8, -0x1

    .line 69
    :goto_1
    if-gez v8, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    iget-object v5, p1, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, La/zm;->a:Ljava/util/List;

    .line 99
    .line 100
    iget-object v6, v3, La/zm;->a:Ljava/util/List;

    .line 101
    .line 102
    iget-object v10, v3, La/zm;->c:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v11, v3, La/zm;->b:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz v10, :cond_6

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v1, p1, La/Cm;->v:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v3, La/zm;->d:Ljava/util/Set;

    .line 150
    .line 151
    invoke-static {v3}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget v1, p1, La/Cm;->m:I

    .line 159
    .line 160
    if-ne v8, v1, :cond_b

    .line 161
    .line 162
    const-string v1, "<this>"

    .line 163
    .line 164
    invoke-static {v4, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    :cond_7
    move v8, v7

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    check-cast v1, Landroid/view/ViewGroup;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v1, 0x0

    .line 194
    :goto_4
    if-nez v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v6}, La/LO;->k(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 224
    .line 225
    .line 226
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    invoke-static {v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v10, "createBitmap(...)"

    .line 233
    .line 234
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    move v10, v5

    .line 246
    new-instance v5, La/xP;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const-string v12, "getContext(...)"

    .line 253
    .line 254
    invoke-static {v11, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v11}, La/xP;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v9}, La/xP;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    invoke-virtual {v5, v11}, La/xP;->setMode(I)V

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-virtual {v5, v11}, La/xP;->setProgress(F)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v12, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 277
    .line 278
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 279
    .line 280
    invoke-virtual {v1, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 284
    .line 285
    .line 286
    move v8, v7

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, La/LO;->k(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 298
    .line 299
    .line 300
    move-object v6, v1

    .line 301
    new-instance v1, La/H1;

    .line 302
    .line 303
    move-object v8, v9

    .line 304
    invoke-direct/range {v1 .. v8}, La/H1;-><init>(IILa/pK;La/xP;Landroid/view/ViewGroup;FLandroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_5
    invoke-virtual {v0, v6}, La/LO;->k(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_6
    iget-object v0, p1, La/Cm;->H:La/ny;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v2, 0x7f0f012e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "getString(...)"

    .line 333
    .line 334
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v2, 0x7d0

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3}, La/ny;->i(La/ny;Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-virtual {p1}, La/Cm;->I()V

    .line 343
    .line 344
    .line 345
    :goto_7
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
