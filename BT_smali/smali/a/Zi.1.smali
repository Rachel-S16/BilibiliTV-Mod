.class public final La/Zi;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/GB;
.implements La/ZA;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:La/Lj;

.field public final k:La/Lj;

.field public final l:Z

.field public final m:I

.field public final n:Landroid/os/Handler;

.field public o:Z

.field public p:La/Lj;

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/lang/Integer;

.field public final v:La/pK;

.field public final w:La/LO;

.field public final x:Landroid/widget/ProgressBar;

.field public final y:Landroid/widget/TextView;

.field public final z:La/K7;


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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "onRequestSidebarFocus"

    .line 10
    .line 11
    invoke-static {v3, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, La/Zi;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v0, La/Zi;->j:La/Lj;

    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    iput-object v3, v0, La/Zi;->k:La/Lj;

    .line 24
    .line 25
    const-string v3, "bangumi"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v4, "drama"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v4, v6

    .line 47
    :goto_1
    iput-boolean v4, v0, La/Zi;->l:Z

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_2
    iput v2, v0, La/Zi;->m:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    new-instance v4, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, La/Zi;->n:Landroid/os/Handler;

    .line 81
    .line 82
    iput v6, v0, La/Zi;->q:I

    .line 83
    .line 84
    iput-boolean v6, v0, La/Zi;->r:Z

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, La/Zi;->t:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v4, La/K7;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v4, v0, v7}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, La/Zi;->z:La/K7;

    .line 100
    .line 101
    sget-object v4, La/F1;->a:La/F1;

    .line 102
    .line 103
    invoke-static {}, La/F1;->H0()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const v4, -0x101011

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {}, La/F1;->W()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, La/pK;

    .line 121
    .line 122
    invoke-direct {v4, v1}, La/pK;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    const/16 v7, 0xc

    .line 129
    .line 130
    int-to-float v7, v7

    .line 131
    mul-float/2addr v7, v2

    .line 132
    float-to-int v7, v7

    .line 133
    const/16 v8, 0x3c

    .line 134
    .line 135
    int-to-float v8, v8

    .line 136
    mul-float/2addr v8, v2

    .line 137
    float-to-int v8, v8

    .line 138
    invoke-static {}, La/F1;->M()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-float v9, v9

    .line 143
    mul-float/2addr v9, v2

    .line 144
    float-to-int v9, v9

    .line 145
    invoke-virtual {v4, v7, v8, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 149
    .line 150
    invoke-direct {v0}, La/Zi;->getGridColumns()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, La/Zi;->getGridColumns()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v4, v7}, La/w6;->d(La/pK;I)V

    .line 165
    .line 166
    .line 167
    new-instance v7, La/Wk;

    .line 168
    .line 169
    const/16 v8, 0x14

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    mul-float/2addr v8, v2

    .line 173
    float-to-int v8, v8

    .line 174
    const/16 v9, 0xa

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    mul-float/2addr v9, v2

    .line 178
    float-to-int v9, v9

    .line 179
    invoke-direct {v0}, La/Zi;->getGridColumns()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-direct {v7, v8, v9, v10}, La/Wk;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, La/Zi;->v:La/pK;

    .line 190
    .line 191
    new-instance v11, La/LO;

    .line 192
    .line 193
    new-instance v12, La/Xi;

    .line 194
    .line 195
    invoke-direct {v12, v0, v5}, La/Xi;-><init>(La/Zi;I)V

    .line 196
    .line 197
    .line 198
    new-instance v13, La/Xi;

    .line 199
    .line 200
    invoke-direct {v13, v0, v6}, La/Xi;-><init>(La/Zi;I)V

    .line 201
    .line 202
    .line 203
    new-instance v14, La/Yi;

    .line 204
    .line 205
    invoke-direct {v14, v0, v5}, La/Yi;-><init>(La/Zi;I)V

    .line 206
    .line 207
    .line 208
    new-instance v15, La/Yi;

    .line 209
    .line 210
    invoke-direct {v15, v0, v6}, La/Yi;-><init>(La/Zi;I)V

    .line 211
    .line 212
    .line 213
    new-instance v5, La/Th;

    .line 214
    .line 215
    invoke-direct {v5, v6, v0}, La/Th;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, La/Zi;->getGridColumns()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    const/16 v18, 0x20

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    invoke-direct/range {v11 .. v18}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V

    .line 227
    .line 228
    .line 229
    iput-object v11, v0, La/Zi;->w:La/LO;

    .line 230
    .line 231
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    const/4 v6, -0x1

    .line 237
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/widget/ProgressBar;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const/16 v5, 0x8

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v0, La/Zi;->x:Landroid/widget/ProgressBar;

    .line 254
    .line 255
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    const/16 v8, 0x30

    .line 258
    .line 259
    int-to-float v8, v8

    .line 260
    mul-float/2addr v8, v2

    .line 261
    float-to-int v2, v8

    .line 262
    const/16 v8, 0x11

    .line 263
    .line 264
    invoke-direct {v7, v2, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const v4, 0x7f0f007b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    const v1, -0x52000001

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41c00000    # 24.0f

    .line 292
    .line 293
    float-to-double v9, v1

    .line 294
    invoke-static {}, La/F1;->L()D

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    mul-double/2addr v11, v9

    .line 299
    double-to-float v1, v11

    .line 300
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, La/Zi;->y:Landroid/widget/TextView;

    .line 310
    .line 311
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
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

.method public static i(La/Zi;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/Zi;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/Zi;->w:La/LO;

    .line 6
    .line 7
    iget-object v0, v0, La/LO;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, La/Zi;->getGridColumns()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, La/Zi;->r:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, La/Zi;->o:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, La/Zi;->j(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "sessdata"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    iget-object v0, p0, La/Zi;->w:La/LO;

    .line 15
    .line 16
    iget-object v2, p0, La/Zi;->y:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, La/p0;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/Zi;->s:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, La/Zi;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, La/Zi;->j(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, La/cg;->i:La/cg;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/Zi;->u:Ljava/lang/Integer;

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
    iput-object v1, p0, La/Zi;->u:Ljava/lang/Integer;

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
    iget-object v3, p0, La/Zi;->v:La/pK;

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
    iget-object v1, p0, La/Zi;->w:La/LO;

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
    const/4 v4, 0x4

    .line 70
    invoke-direct {v1, v0, v4, p0}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/Zi;->z:La/K7;

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
    iget-object v0, p0, La/Zi;->n:Landroid/os/Handler;

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
    iget-object v0, p0, La/Zi;->z:La/K7;

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
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/Zi;->q:I

    .line 3
    .line 4
    iput-boolean v0, p0, La/Zi;->r:Z

    .line 5
    .line 6
    iget-object v1, p0, La/Zi;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La/Zi;->w:La/LO;

    .line 12
    .line 13
    sget-object v2, La/cg;->i:La/cg;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, La/LO;->k(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/Zi;->j(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 2
    .line 3
    iget-object v1, p0, La/Zi;->v:La/pK;

    .line 4
    .line 5
    invoke-static {v1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, La/pK;->s0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/Zi;->w:La/LO;

    .line 12
    .line 13
    iget-object v0, v0, La/LO;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
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
    iput-object p1, p0, La/Zi;->p:La/Lj;

    .line 7
    .line 8
    invoke-virtual {p0}, La/Zi;->e()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, La/Zi;->z:La/K7;

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

.method public final j(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, La/Zi;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "sessdata"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, La/p0;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, La/Zi;->o:Z

    .line 41
    .line 42
    iget-object v1, p0, La/Zi;->x:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput v0, p0, La/Zi;->q:I

    .line 50
    .line 51
    iput-boolean v0, p0, La/Zi;->r:Z

    .line 52
    .line 53
    :cond_3
    iget v0, p0, La/Zi;->q:I

    .line 54
    .line 55
    new-instance v1, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v2, La/mh;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p0, v0, p1, v3}, La/mh;-><init>(Ljava/lang/Object;IZI)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, La/Zi;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, La/Zi;->w:La/LO;

    .line 76
    .line 77
    sget-object v0, La/cg;->i:La/cg;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, La/LO;->k(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, La/Zi;->p:La/Lj;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, La/Zi;->p:La/Lj;

    .line 90
    .line 91
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/Zi;->q:I

    .line 3
    .line 4
    iput-boolean v0, p0, La/Zi;->r:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/Zi;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, La/Zi;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/Zi;->w:La/LO;

    .line 15
    .line 16
    sget-object v1, La/cg;->i:La/cg;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/Zi;->y:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setContentTopPadding(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/Zi;->v:La/pK;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
