.class public final La/Al;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/s0;
.implements La/GB;


# instance fields
.field public A:La/HP;

.field public B:Z

.field public C:La/wN;

.field public D:Z

.field public final i:La/Bf;

.field public final j:La/P9;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:F

.field public final p:Landroid/os/Handler;

.field public q:I

.field public r:Z

.field public s:La/r0;

.field public t:La/t4;

.field public final u:La/xl;

.field public final v:La/xl;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:La/sK;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;La/P9;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/Al;->i:La/Bf;

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    iput-object v5, p0, La/Al;->j:La/P9;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iput v6, p0, La/Al;->k:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, La/Al;->l:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, p0, La/Al;->m:I

    .line 18
    .line 19
    new-instance v2, La/EL;

    .line 20
    .line 21
    const v4, 0x7f0f0112

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "watch"

    .line 34
    .line 35
    invoke-direct {v2, v9, v4, v8}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, La/EL;

    .line 39
    .line 40
    const v8, 0x7f0f010f

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "live"

    .line 52
    .line 53
    invoke-direct {v4, v10, v8, v9}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, La/EL;

    .line 57
    .line 58
    const v9, 0x7f0f0110

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "stats"

    .line 70
    .line 71
    invoke-direct {v8, v11, v9, v10}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, La/EL;

    .line 75
    .line 76
    const v10, 0x7f0f0111

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v12, "usage"

    .line 88
    .line 89
    invoke-direct {v9, v12, v10, v11}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x4

    .line 93
    new-array v11, v10, [La/EL;

    .line 94
    .line 95
    aput-object v2, v11, v7

    .line 96
    .line 97
    aput-object v4, v11, v6

    .line 98
    .line 99
    aput-object v8, v11, v0

    .line 100
    .line 101
    aput-object v9, v11, v1

    .line 102
    .line 103
    invoke-static {v11}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, La/Al;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    iput v8, p0, La/Al;->o:F

    .line 120
    .line 121
    new-instance v2, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, La/Al;->p:Landroid/os/Handler;

    .line 131
    .line 132
    sget-object v2, La/r0;->i:La/r0;

    .line 133
    .line 134
    iput-object v2, p0, La/Al;->s:La/r0;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, La/Al;->w:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, La/Al;->x:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v2, La/sK;

    .line 151
    .line 152
    new-instance v4, La/yl;

    .line 153
    .line 154
    invoke-direct {v4, p0, v1}, La/yl;-><init>(La/Al;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, La/yl;

    .line 158
    .line 159
    invoke-direct {v1, p0, v10}, La/yl;-><init>(La/Al;I)V

    .line 160
    .line 161
    .line 162
    new-instance v9, La/Th;

    .line 163
    .line 164
    invoke-direct {v9, v10, p0}, La/Th;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, La/Bf;

    .line 168
    .line 169
    invoke-direct {v10, p1, v0}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v4, v1, v9, v10}, La/sK;-><init>(La/Lj;La/Lj;La/bk;La/Lj;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, La/Al;->z:La/sK;

    .line 176
    .line 177
    sget-object v0, La/F1;->a:La/F1;

    .line 178
    .line 179
    invoke-static {}, La/F1;->H0()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const v0, -0x101011

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, La/xl;

    .line 197
    .line 198
    new-instance v4, La/yl;

    .line 199
    .line 200
    const/4 v1, 0x5

    .line 201
    invoke-direct {v4, p0, v1}, La/yl;-><init>(La/Al;I)V

    .line 202
    .line 203
    .line 204
    const-string v2, ""

    .line 205
    .line 206
    move-object v1, p1

    .line 207
    move-object v3, p2

    .line 208
    invoke-direct/range {v0 .. v5}, La/xl;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;La/Nj;)V

    .line 209
    .line 210
    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, La/Al;->u:La/xl;

    .line 217
    .line 218
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    const/4 v10, -0x1

    .line 221
    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, La/xl;

    .line 228
    .line 229
    new-instance v4, La/yl;

    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    invoke-direct {v4, p0, v1}, La/yl;-><init>(La/Al;I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, La/s5;

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-direct {v5, v1}, La/s5;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v2, "live"

    .line 242
    .line 243
    move-object v1, p1

    .line 244
    invoke-direct/range {v0 .. v5}, La/xl;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;La/Nj;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, La/Al;->v:La/xl;

    .line 251
    .line 252
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, La/F1;->H0()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_1

    .line 270
    .line 271
    const v2, -0xa0a0b

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    invoke-static {}, La/F1;->W()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroid/widget/HorizontalScrollView;

    .line 283
    .line 284
    invoke-direct {v2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 296
    .line 297
    .line 298
    const/16 p1, 0xc

    .line 299
    .line 300
    int-to-float p1, p1

    .line 301
    mul-float/2addr p1, v8

    .line 302
    float-to-int p1, p1

    .line 303
    int-to-float v1, v9

    .line 304
    mul-float/2addr v1, v8

    .line 305
    float-to-int v1, v1

    .line 306
    invoke-virtual {v3, p1, v1, p1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    .line 308
    .line 309
    const/16 p1, 0x10

    .line 310
    .line 311
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    iput-object v3, p0, La/Al;->y:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {p0}, La/Al;->k()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, La/Al;->p()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    const/4 v1, -0x2

    .line 328
    invoke-direct {p1, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    const/16 v2, 0x30

    .line 337
    .line 338
    invoke-direct {p1, v10, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v1, La/yf;

    .line 349
    .line 350
    invoke-direct {v1, v0, p0, v6}, La/yf;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, La/Al;->t()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private final getGridColumns()I
    .locals 1

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->D0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, La/Al;->q:I

    .line 2
    .line 3
    iget v1, p0, La/Al;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/Al;->v:La/xl;

    .line 7
    .line 8
    iget-object v4, p0, La/Al;->u:La/xl;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/Al;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/Al;->A:La/HP;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, La/Al;->B:Z

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iput-boolean v2, p0, La/Al;->B:Z

    .line 36
    .line 37
    iget-object v0, p0, La/Al;->A:La/HP;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0, v5}, La/HP;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v1, p0, La/Al;->l:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/Al;->m()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La/Al;->C:La/wN;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v0, p0, La/Al;->D:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iput-boolean v2, p0, La/Al;->D:Z

    .line 70
    .line 71
    iget-object v0, p0, La/Al;->C:La/wN;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, La/wN;->k()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, La/Al;->A:La/HP;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, La/Al;->C:La/wN;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v0, p0, La/Al;->q:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, La/Al;->o(I)La/xl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    if-ne v0, v4, :cond_8

    .line 103
    .line 104
    move v1, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    move v1, v6

    .line 107
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-ne v0, v3, :cond_9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    move v5, v6

    .line 114
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, La/xl;->a()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(La/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Al;->t:La/t4;

    .line 2
    .line 3
    invoke-virtual {p0}, La/Al;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(La/r0;)V
    .locals 1

    .line 1
    const-string v0, "activeRegion"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Al;->s:La/r0;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, La/Al;->s:La/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/Al;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    sget-object v0, La/F1;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "enabled_history_tabs"

    .line 10
    .line 11
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iget-object v2, p0, La/Al;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v1}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, La/Vr;->H(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, La/EL;

    .line 53
    .line 54
    iget-object v4, v4, La/EL;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, La/F1;->a:La/F1;

    .line 63
    .line 64
    const-string v1, "history_tab_order"

    .line 65
    .line 66
    sget-object v2, La/F1;->A:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v2}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v4, 0x0

    .line 114
    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, La/EL;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-object v0
.end method

.method public final k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/Al;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/Al;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, La/Al;->y:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/Al;->j()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v7, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, La/EL;

    .line 37
    .line 38
    iget-object v9, v8, La/EL;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v8, v8, La/EL;->j:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "getString(...)"

    .line 68
    .line 69
    invoke-static {v8, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    iget v11, v0, La/Al;->o:F

    .line 76
    .line 77
    mul-float/2addr v10, v11

    .line 78
    float-to-int v10, v10

    .line 79
    const/4 v12, 0x3

    .line 80
    int-to-float v12, v12

    .line 81
    mul-float/2addr v12, v11

    .line 82
    float-to-int v12, v12

    .line 83
    new-instance v13, La/cp;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v15, "getContext(...)"

    .line 90
    .line 91
    invoke-static {v14, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41a00000    # 20.0f

    .line 101
    .line 102
    float-to-double v14, v8

    .line 103
    sget-object v8, La/F1;->a:La/F1;

    .line 104
    .line 105
    invoke-static {}, La/F1;->L()D

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    mul-double v14, v14, v16

    .line 110
    .line 111
    double-to-float v8, v14

    .line 112
    const/4 v14, 0x2

    .line 113
    invoke-virtual {v13, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    const v8, -0x52000001

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v10, v12, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    const/16 v8, 0x11

    .line 126
    .line 127
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, La/w6;->s(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "category_tab"

    .line 134
    .line 135
    invoke-virtual {v13, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-static {v11, v10, v8, v6}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, La/Df;

    .line 152
    .line 153
    invoke-direct {v8, v13, v0, v9, v14}, La/Df;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, La/Ef;

    .line 160
    .line 161
    invoke-direct {v8, v0, v13, v9, v14}, La/Ef;-><init>(Landroid/view/View;Landroid/view/View;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    const/4 v9, -0x2

    .line 170
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    const/16 v9, 0xe

    .line 174
    .line 175
    int-to-float v9, v9

    .line 176
    mul-float/2addr v9, v11

    .line 177
    float-to-int v9, v9

    .line 178
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_0
    iget-boolean v2, v0, La/Al;->r:Z

    .line 192
    .line 193
    if-nez v2, :cond_2

    .line 194
    .line 195
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :cond_1
    iput v6, v0, La/Al;->q:I

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    iput-boolean v1, v0, La/Al;->r:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    iget v2, v0, La/Al;->q:I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :cond_3
    iput v6, v0, La/Al;->q:I

    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, La/Al;->A:La/HP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La/HP;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/yl;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, La/yl;-><init>(La/Al;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, La/Al;->j:La/P9;

    .line 24
    .line 25
    iget-object v4, p0, La/Al;->i:La/Bf;

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v2, v3}, La/HP;-><init>(Landroid/content/Context;La/Bf;La/yl;La/P9;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/Al;->A:La/HP;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x38

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, p0, La/Al;->o:F

    .line 42
    .line 43
    mul-float/2addr v2, v3

    .line 44
    float-to-int v2, v2

    .line 45
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La/Al;->C:La/wN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La/wN;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/yl;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, La/yl;-><init>(La/Al;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, La/Al;->i:La/Bf;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, La/wN;-><init>(Landroid/content/Context;La/Bf;La/yl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/Al;->C:La/wN;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x38

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, p0, La/Al;->o:F

    .line 40
    .line 41
    mul-float/2addr v2, v3

    .line 42
    float-to-int v2, v2

    .line 43
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget v0, p0, La/Al;->q:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/Al;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, La/Al;->w:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method public final o(I)La/xl;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La/Al;->u:La/xl;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, La/Al;->m:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, La/Al;->v:La/xl;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/Al;->u:La/xl;

    .line 5
    .line 6
    invoke-virtual {v0}, La/xl;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/Al;->v:La/xl;

    .line 10
    .line 11
    invoke-virtual {v0}, La/xl;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/Al;->p:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, La/Al;->A:La/HP;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, La/Al;->B:Z

    .line 24
    .line 25
    iput-object v1, p0, La/Al;->C:La/wN;

    .line 26
    .line 27
    iput-boolean v0, p0, La/Al;->D:Z

    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    new-instance v1, La/yl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, v0}, La/yl;-><init>(La/Al;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, La/zl;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, La/zl;-><init>(La/Al;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, La/zl;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v3, p0, v0}, La/zl;-><init>(La/Al;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, La/zl;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v5, p0, v0}, La/zl;-><init>(La/Al;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, La/Al;->z:La/sK;

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    iget-object v0, p0, La/Al;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/Al;->j()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, La/EL;

    .line 30
    .line 31
    iget-object v4, v4, La/EL;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, La/Al;->x:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, La/Al;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/Al;->p()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/Al;->t()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/Al;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, La/Al;->q:I

    .line 2
    .line 3
    iget v1, p0, La/Al;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, La/Al;->A:La/HP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, La/HP;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La/Al;->t:La/t4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, La/t4;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, La/Al;->t:La/t4;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget v1, p0, La/Al;->l:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, La/Al;->C:La/wN;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, La/wN;->k()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, La/Al;->t:La/t4;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, La/t4;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_4
    iput-object v2, p0, La/Al;->t:La/t4;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    invoke-virtual {p0, v0}, La/Al;->o(I)La/xl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, La/Al;->t:La/t4;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/xl;->g(La/t4;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, La/Al;->t:La/t4;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    invoke-virtual {v0}, La/xl;->e()V

    .line 64
    .line 65
    .line 66
    :cond_7
    return-void
.end method

.method public final s(I)V
    .locals 6

    .line 1
    iget v0, p0, La/Al;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iput p1, p0, La/Al;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, La/Al;->t()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, La/Al;->k:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, La/Al;->v:La/xl;

    .line 16
    .line 17
    iget-object v3, p0, La/Al;->u:La/xl;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La/Al;->C:La/wN;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, La/Al;->l()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La/Al;->A:La/HP;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p0, La/Al;->B:Z

    .line 48
    .line 49
    if-nez p1, :cond_b

    .line 50
    .line 51
    iput-boolean v1, p0, La/Al;->B:Z

    .line 52
    .line 53
    iget-object p1, p0, La/Al;->A:La/HP;

    .line 54
    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    invoke-virtual {p1, v4}, La/HP;->c(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget v0, p0, La/Al;->l:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La/Al;->A:La/HP;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, La/Al;->m()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La/Al;->C:La/wN;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-boolean p1, p0, La/Al;->D:Z

    .line 89
    .line 90
    if-nez p1, :cond_b

    .line 91
    .line 92
    iput-boolean v1, p0, La/Al;->D:Z

    .line 93
    .line 94
    iget-object p1, p0, La/Al;->C:La/wN;

    .line 95
    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1}, La/wN;->k()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-object v0, p0, La/Al;->A:La/HP;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, La/Al;->C:La/wN;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0, p1}, La/Al;->o(I)La/xl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_9

    .line 121
    .line 122
    move v0, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    move v0, v5

    .line 125
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    if-ne p1, v2, :cond_a

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    move v4, v5

    .line 132
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, La/xl;->a()V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, La/Al;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, p0, La/Al;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 48
    .line 49
    invoke-static {v5, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    iget v6, p0, La/Al;->q:I

    .line 55
    .line 56
    if-ne v2, v6, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, La/Al;->s:La/r0;

    .line 59
    .line 60
    invoke-static {v6}, La/w4;->z(La/r0;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v6, v1

    .line 66
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, La/Al;->q:I

    .line 70
    .line 71
    if-ne v2, v5, :cond_1

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const v2, -0x52000001

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move v2, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method
