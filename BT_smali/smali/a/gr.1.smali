.class public final La/gr;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/GB;
.implements La/ZA;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final i:La/Lj;

.field public final j:La/Lj;

.field public final k:Z

.field public final l:Landroid/os/Handler;

.field public final m:I

.field public n:Ljava/lang/Integer;

.field public final o:Ljava/util/ArrayList;

.field public final p:La/pK;

.field public final q:La/LO;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:La/K7;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onRequestSidebarFocus"

    .line 8
    .line 9
    invoke-static {v2, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, La/gr;->i:La/Lj;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    iput-object v2, v0, La/gr;->j:La/Lj;

    .line 20
    .line 21
    const-string v2, "local_fav"

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v0, La/gr;->k:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    new-instance v4, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, La/gr;->l:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v4, 0x22

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v4, v3

    .line 56
    float-to-int v4, v4

    .line 57
    iput v4, v0, La/gr;->m:I

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, La/gr;->o:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v4, La/K7;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v0, v5}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, La/gr;->t:La/K7;

    .line 73
    .line 74
    sget-object v4, La/F1;->a:La/F1;

    .line 75
    .line 76
    invoke-static {}, La/F1;->H0()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const v4, -0x101011

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, La/pK;

    .line 94
    .line 95
    invoke-direct {v4, v1}, La/pK;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    mul-float/2addr v6, v3

    .line 106
    float-to-int v6, v6

    .line 107
    const/16 v7, 0x3c

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    mul-float/2addr v7, v3

    .line 111
    float-to-int v7, v7

    .line 112
    invoke-static {}, La/F1;->M()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v8, v8

    .line 117
    mul-float/2addr v8, v3

    .line 118
    float-to-int v8, v8

    .line 119
    invoke-virtual {v4, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 123
    .line 124
    invoke-direct {v0}, La/gr;->getGridColumns()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, La/gr;->getGridColumns()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v4, v7}, La/w6;->d(La/pK;I)V

    .line 139
    .line 140
    .line 141
    new-instance v7, La/Wk;

    .line 142
    .line 143
    const/16 v8, 0x14

    .line 144
    .line 145
    int-to-float v8, v8

    .line 146
    mul-float/2addr v8, v3

    .line 147
    float-to-int v8, v8

    .line 148
    const/16 v9, 0xa

    .line 149
    .line 150
    int-to-float v9, v9

    .line 151
    mul-float/2addr v9, v3

    .line 152
    float-to-int v9, v9

    .line 153
    invoke-direct {v0}, La/gr;->getGridColumns()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-direct {v7, v8, v9, v10}, La/Wk;-><init>(III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v0, La/gr;->p:La/pK;

    .line 164
    .line 165
    new-instance v11, La/LO;

    .line 166
    .line 167
    new-instance v12, La/dr;

    .line 168
    .line 169
    invoke-direct {v12, v0, v5}, La/dr;-><init>(La/gr;I)V

    .line 170
    .line 171
    .line 172
    new-instance v14, La/er;

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    invoke-direct {v14, v0, v7}, La/er;-><init>(La/gr;I)V

    .line 176
    .line 177
    .line 178
    new-instance v15, La/er;

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    invoke-direct {v15, v0, v8}, La/er;-><init>(La/gr;I)V

    .line 182
    .line 183
    .line 184
    new-instance v10, La/Th;

    .line 185
    .line 186
    const/4 v13, 0x6

    .line 187
    invoke-direct {v10, v13, v0}, La/Th;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, La/gr;->getGridColumns()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    const/16 v18, 0x22

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    invoke-direct/range {v11 .. v18}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V

    .line 200
    .line 201
    .line 202
    iput-object v11, v0, La/gr;->q:La/LO;

    .line 203
    .line 204
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    const/4 v11, -0x1

    .line 210
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    int-to-float v7, v7

    .line 225
    mul-float/2addr v7, v3

    .line 226
    float-to-int v7, v7

    .line 227
    invoke-virtual {v4, v6, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    const/16 v6, 0x10

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, La/F1;->H0()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_1

    .line 240
    .line 241
    const v6, -0xa0a0b

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    invoke-static {}, La/F1;->W()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v0, La/gr;->r:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    new-instance v6, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    const v2, 0x7f0f0196

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_2
    const v2, 0x7f0f01f5

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41800000    # 16.0f

    .line 276
    .line 277
    float-to-double v1, v1

    .line 278
    invoke-static {}, La/F1;->L()D

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    mul-double/2addr v10, v1

    .line 283
    double-to-float v1, v10

    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    .line 287
    .line 288
    const v1, -0x52000001

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v9, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x11

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, La/w6;->s(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 306
    .line 307
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 308
    .line 309
    .line 310
    int-to-float v2, v8

    .line 311
    invoke-static {v2, v3, v1, v5}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, La/Q1;

    .line 318
    .line 319
    invoke-direct {v1, v8, v6}, La/Q1;-><init>(ILandroid/widget/TextView;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, La/y4;

    .line 326
    .line 327
    const/4 v2, 0x5

    .line 328
    invoke-direct {v1, v2, v0}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, La/z4;

    .line 335
    .line 336
    invoke-direct {v1, v8, v0}, La/z4;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 340
    .line 341
    .line 342
    iput-object v6, v0, La/gr;->s:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    const/16 v2, 0x30

    .line 350
    .line 351
    const/4 v3, -0x2

    .line 352
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
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
    .locals 0

    .line 1
    invoke-virtual {p0}, La/gr;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/gr;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, La/gr;->n:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, La/gr;->p:La/pK;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, La/JC;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    iget-object v1, p0, La/gr;->q:La/LO;

    .line 55
    .line 56
    iget-object v1, v1, La/LO;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, La/N2;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v0, v4, p0}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/gr;->t:La/K7;

    .line 2
    .line 3
    invoke-virtual {v0}, La/K7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La/K7;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/gr;->l:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/gr;->t:La/K7;

    .line 7
    .line 8
    invoke-virtual {v0}, La/K7;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La/K7;->c(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, La/t1;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/gr;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(La/t4;)V
    .locals 1

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/gr;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, La/t4;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/gr;->t:La/K7;

    .line 2
    .line 3
    invoke-virtual {v0}, La/K7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(La/OO;)V
    .locals 6

    .line 1
    iget-object p1, p1, La/OO;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, La/Mw;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, La/Mw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, La/gr;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, La/OO;

    .line 44
    .line 45
    iget-object v5, v5, La/OO;->P:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, -0x1

    .line 58
    :goto_1
    if-ltz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, La/gr;->k(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0f003e

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f0f006b

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-nez v4, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget-boolean v1, v0, La/gr;->k:Z

    .line 21
    .line 22
    const/high16 v11, 0x41a00000    # 20.0f

    .line 23
    .line 24
    const/4 v12, -0x1

    .line 25
    const/16 v13, 0x14

    .line 26
    .line 27
    const/16 v14, 0x18

    .line 28
    .line 29
    const v15, 0x33ffffff

    .line 30
    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    const v17, -0xd5d5d6

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v6, "getString(...)"

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, La/B4;

    .line 48
    .line 49
    new-instance v7, La/er;

    .line 50
    .line 51
    invoke-direct {v7, v0, v2}, La/er;-><init>(La/gr;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v4, v7}, La/B4;-><init>(Landroid/app/Activity;La/er;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, La/B4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, La/LA;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, La/LA;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v7, v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    sget-object v7, La/F1;->a:La/F1;

    .line 72
    .line 73
    invoke-static {}, La/F1;->L()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    double-to-float v8, v8

    .line 78
    new-instance v9, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {v17 .. v17}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    int-to-float v3, v3

    .line 94
    iget v10, v1, La/B4;->a:F

    .line 95
    .line 96
    mul-float/2addr v3, v10

    .line 97
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    .line 99
    .line 100
    int-to-float v3, v2

    .line 101
    mul-float/2addr v3, v10

    .line 102
    float-to-int v3, v3

    .line 103
    invoke-virtual {v7, v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    int-to-float v3, v14

    .line 110
    mul-float/2addr v3, v10

    .line 111
    float-to-int v3, v3

    .line 112
    int-to-float v7, v13

    .line 113
    mul-float/2addr v7, v10

    .line 114
    float-to-int v7, v7

    .line 115
    invoke-virtual {v9, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const v7, 0x7f0f0196

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v7, v12}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 127
    .line 128
    .line 129
    float-to-double v11, v11

    .line 130
    invoke-static {}, La/F1;->L()D

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    mul-double/2addr v13, v11

    .line 135
    double-to-float v7, v13

    .line 136
    mul-float/2addr v7, v8

    .line 137
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v11, La/br;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move/from16 v13, v18

    .line 159
    .line 160
    move v14, v13

    .line 161
    :goto_1
    if-ge v14, v12, :cond_3

    .line 162
    .line 163
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    check-cast v15, La/ar;

    .line 170
    .line 171
    iget-object v15, v15, La/ar;->h:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    add-int/2addr v13, v15

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-array v12, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v11, v12, v18

    .line 186
    .line 187
    const v11, 0x7f0f0197

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const v7, -0x33000001    # -1.3421772E8f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41800000    # 16.0f

    .line 204
    .line 205
    float-to-double v11, v7

    .line 206
    sget-object v7, La/F1;->a:La/F1;

    .line 207
    .line 208
    invoke-static {}, La/F1;->L()D

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    mul-double/2addr v13, v11

    .line 213
    double-to-float v7, v13

    .line 214
    mul-float/2addr v7, v8

    .line 215
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x4

    .line 219
    int-to-float v8, v7

    .line 220
    mul-float/2addr v8, v10

    .line 221
    float-to-int v8, v8

    .line 222
    const/16 v11, 0xc

    .line 223
    .line 224
    int-to-float v11, v11

    .line 225
    mul-float/2addr v11, v10

    .line 226
    float-to-int v11, v11

    .line 227
    move/from16 v12, v18

    .line 228
    .line 229
    invoke-virtual {v3, v12, v8, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const v3, 0x7f0f018b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, La/Pq;

    .line 246
    .line 247
    invoke-direct {v8, v1, v12}, La/Pq;-><init>(La/B4;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3, v8}, La/B4;->f(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v8, 0x7f0f018f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, La/Pq;

    .line 265
    .line 266
    invoke-direct {v11, v1, v2}, La/Pq;-><init>(La/B4;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v8, v11}, La/B4;->f(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v8, 0x7f0f0199

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, La/Pq;

    .line 284
    .line 285
    invoke-direct {v6, v1, v5}, La/Pq;-><init>(La/B4;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4, v6}, La/B4;->f(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    const/16 v4, 0x17c

    .line 306
    .line 307
    int-to-float v4, v4

    .line 308
    mul-float/2addr v4, v10

    .line 309
    float-to-int v4, v4

    .line 310
    const/16 v5, 0x11

    .line 311
    .line 312
    const/4 v6, -0x2

    .line 313
    invoke-direct {v2, v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 314
    .line 315
    .line 316
    new-instance v4, La/Pq;

    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    invoke-direct {v4, v1, v5}, La/Pq;-><init>(La/B4;I)V

    .line 320
    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x178

    .line 325
    .line 326
    iget-object v5, v1, La/B4;->c:Landroid/app/Activity;

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    move-object/from16 v25, v4

    .line 337
    .line 338
    move-object/from16 v19, v5

    .line 339
    .line 340
    move-object/from16 v20, v9

    .line 341
    .line 342
    invoke-static/range {v19 .. v27}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v1, La/B4;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, v2, La/LA;->f:La/KA;

    .line 349
    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    new-instance v2, La/P1;

    .line 353
    .line 354
    const/4 v7, 0x4

    .line 355
    invoke-direct {v2, v7, v3}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_4
    new-instance v1, La/Dw;

    .line 363
    .line 364
    new-instance v8, La/er;

    .line 365
    .line 366
    invoke-direct {v8, v0, v5}, La/er;-><init>(La/gr;I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v4, v8}, La/Dw;-><init>(Landroid/app/Activity;La/er;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v1, La/Dw;->d:La/LA;

    .line 373
    .line 374
    if-eqz v8, :cond_5

    .line 375
    .line 376
    invoke-virtual {v8}, La/LA;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-ne v8, v2, :cond_5

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_5
    sget-object v8, La/F1;->a:La/F1;

    .line 385
    .line 386
    invoke-static {}, La/F1;->L()D

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    double-to-float v8, v8

    .line 391
    new-instance v9, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v17 .. v17}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    int-to-float v3, v3

    .line 407
    iget v7, v1, La/Dw;->c:F

    .line 408
    .line 409
    mul-float/2addr v3, v7

    .line 410
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 411
    .line 412
    .line 413
    int-to-float v3, v2

    .line 414
    mul-float/2addr v3, v7

    .line 415
    float-to-int v3, v3

    .line 416
    invoke-virtual {v10, v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    int-to-float v3, v14

    .line 423
    mul-float/2addr v3, v7

    .line 424
    float-to-int v3, v3

    .line 425
    int-to-float v10, v13

    .line 426
    mul-float/2addr v10, v7

    .line 427
    float-to-int v10, v10

    .line 428
    invoke-virtual {v9, v3, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    const v10, 0x7f0f01f5

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v10, v12}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 440
    .line 441
    .line 442
    float-to-double v10, v11

    .line 443
    invoke-static {}, La/F1;->L()D

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    mul-double/2addr v12, v10

    .line 448
    double-to-float v10, v12

    .line 449
    mul-float/2addr v10, v8

    .line 450
    invoke-virtual {v3, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    const v10, 0x7f0f0520

    .line 462
    .line 463
    .line 464
    const v11, -0x33000001    # -1.3421772E8f

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v10, v11}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 468
    .line 469
    .line 470
    const/high16 v10, 0x41800000    # 16.0f

    .line 471
    .line 472
    float-to-double v10, v10

    .line 473
    invoke-static {}, La/F1;->L()D

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    mul-double/2addr v12, v10

    .line 478
    double-to-float v10, v12

    .line 479
    mul-float/2addr v10, v8

    .line 480
    invoke-virtual {v3, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 481
    .line 482
    .line 483
    const/4 v8, 0x4

    .line 484
    int-to-float v8, v8

    .line 485
    mul-float/2addr v8, v7

    .line 486
    float-to-int v8, v8

    .line 487
    const/16 v11, 0xc

    .line 488
    .line 489
    int-to-float v10, v11

    .line 490
    mul-float/2addr v10, v7

    .line 491
    float-to-int v10, v10

    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-virtual {v3, v12, v8, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    const v3, 0x7f0f01fc

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v8, La/Bw;

    .line 510
    .line 511
    invoke-direct {v8, v1, v12}, La/Bw;-><init>(La/Dw;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3, v8}, La/Dw;->a(Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    const v3, 0x7f0f01fe

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v8, La/Bw;

    .line 532
    .line 533
    invoke-direct {v8, v1, v2}, La/Bw;-><init>(La/Dw;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3, v8}, La/Dw;->a(Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    const v3, 0x7f0f01f7

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v8, La/Bw;

    .line 554
    .line 555
    invoke-direct {v8, v1, v5}, La/Bw;-><init>(La/Dw;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3, v8}, La/Dw;->a(Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    const v3, 0x7f0f01fd

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v8, La/Bw;

    .line 576
    .line 577
    const/4 v10, 0x3

    .line 578
    invoke-direct {v8, v1, v10}, La/Bw;-><init>(La/Dw;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v3, v8}, La/Dw;->a(Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    const v3, 0x7f0f01f6

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v8, La/Cw;

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-direct {v8, v1, v12}, La/Cw;-><init>(La/Dw;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3, v12, v8}, La/Dw;->b(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const v8, 0x7f0f01f8

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v8, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v6, La/Cw;

    .line 619
    .line 620
    invoke-direct {v6, v1, v2}, La/Cw;-><init>(La/Dw;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8, v2, v6}, La/Dw;->b(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v1, La/Dw;->j:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, La/Dw;->j:Landroid/widget/TextView;

    .line 633
    .line 634
    if-eqz v2, :cond_7

    .line 635
    .line 636
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, La/Dw;->c()V

    .line 640
    .line 641
    .line 642
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 643
    .line 644
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 645
    .line 646
    const/16 v2, 0x1a4

    .line 647
    .line 648
    int-to-float v2, v2

    .line 649
    mul-float/2addr v2, v7

    .line 650
    float-to-int v2, v2

    .line 651
    const/16 v7, 0x11

    .line 652
    .line 653
    const/4 v8, -0x2

    .line 654
    invoke-direct {v6, v2, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 655
    .line 656
    .line 657
    new-instance v10, La/Cw;

    .line 658
    .line 659
    invoke-direct {v10, v1, v5}, La/Cw;-><init>(La/Dw;I)V

    .line 660
    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    const/16 v12, 0x178

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    move-object v5, v9

    .line 668
    const/4 v9, 0x0

    .line 669
    invoke-static/range {v4 .. v12}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-object v2, v1, La/Dw;->d:La/LA;

    .line 674
    .line 675
    iget-object v1, v2, La/LA;->f:La/KA;

    .line 676
    .line 677
    if-eqz v1, :cond_6

    .line 678
    .line 679
    new-instance v2, La/P1;

    .line 680
    .line 681
    const/4 v4, 0x7

    .line 682
    invoke-direct {v2, v4, v3}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 686
    .line 687
    .line 688
    :cond_6
    :goto_2
    return-void

    .line 689
    :cond_7
    const-string v1, "deleteAllBtn"

    .line 690
    .line 691
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v16
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/gr;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    :goto_0
    const-string v2, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 19
    .line 20
    iget-object v3, p0, La/gr;->p:La/pK;

    .line 21
    .line 22
    invoke-static {v3, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, La/pK;->r0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, La/gr;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/gr;->q:La/LO;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La/LO;->j(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, La/gr;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/gr;->q:La/LO;

    .line 7
    .line 8
    sget-object v1, La/cg;->i:La/cg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setContentTopPadding(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/gr;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v1, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, La/gr;->m:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iget-object v0, p0, La/gr;->p:La/pK;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
