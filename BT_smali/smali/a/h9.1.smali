.class public final La/h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Z

.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:La/Jv;

.field public final d:La/Jv;

.field public final e:La/Jv;

.field public final f:La/Jv;

.field public final g:La/Jv;

.field public final h:La/Jv;

.field public final i:La/Jv;

.field public final j:La/Sv;

.field public final k:La/Kv;

.field public final l:La/Jv;

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/Object;

.field public o:I

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:La/U1;

.field public t:Landroid/widget/LinearLayout;

.field public u:La/S8;

.field public v:La/W8;

.field public w:I

.field public x:Landroid/animation/ValueAnimator;

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ThreadPoolExecutor;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Sv;La/Kv;La/Jv;)V
    .locals 0

    .line 1
    const-string p4, "bgExecutor"

    .line 2
    .line 3
    invoke-static {p2, p4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/h9;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, La/h9;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p3, p0, La/h9;->c:La/Jv;

    .line 14
    .line 15
    iput-object p5, p0, La/h9;->d:La/Jv;

    .line 16
    .line 17
    iput-object p6, p0, La/h9;->e:La/Jv;

    .line 18
    .line 19
    iput-object p7, p0, La/h9;->f:La/Jv;

    .line 20
    .line 21
    iput-object p8, p0, La/h9;->g:La/Jv;

    .line 22
    .line 23
    iput-object p9, p0, La/h9;->h:La/Jv;

    .line 24
    .line 25
    iput-object p10, p0, La/h9;->i:La/Jv;

    .line 26
    .line 27
    iput-object p11, p0, La/h9;->j:La/Sv;

    .line 28
    .line 29
    iput-object p12, p0, La/h9;->k:La/Kv;

    .line 30
    .line 31
    iput-object p13, p0, La/h9;->l:La/Jv;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/h9;->m:Landroid/os/Handler;

    .line 43
    .line 44
    sget-object p1, La/cg;->i:La/cg;

    .line 45
    .line 46
    iput-object p1, p0, La/h9;->n:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, La/h9;->p:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, La/h9;->q:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, La/h9;->r:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    new-instance p2, La/U1;

    .line 70
    .line 71
    invoke-direct {p2}, La/U1;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, La/h9;->s:La/U1;

    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    iput p2, p0, La/h9;->w:I

    .line 78
    .line 79
    iput-object p1, p0, La/h9;->z:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, La/h9;->B:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/h9;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sget-object v2, La/F1;->a:La/F1;

    .line 16
    .line 17
    invoke-static {}, La/F1;->L()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, v1

    .line 26
    mul-float/2addr v3, v2

    .line 27
    iget-object v2, v0, La/h9;->t:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v4, v2, La/g9;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v2, La/g9;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_2
    iget-object v2, v2, La/g9;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, La/f9;

    .line 68
    .line 69
    iget v6, v6, La/f9;->c:I

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, La/f9;

    .line 86
    .line 87
    iget v7, v7, La/f9;->c:I

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-gez v8, :cond_4

    .line 98
    .line 99
    move-object v6, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v6, 0x0

    .line 109
    :goto_3
    iget-object v7, v0, La/h9;->B:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_10

    .line 121
    .line 122
    add-int/lit8 v9, v8, 0x1

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/view/View;

    .line 129
    .line 130
    instance-of v11, v10, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    check-cast v10, Landroid/widget/TextView;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v10, 0x0

    .line 138
    :goto_5
    if-nez v10, :cond_8

    .line 139
    .line 140
    :goto_6
    move/from16 v13, p1

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_8
    invoke-static {v8, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, La/f9;

    .line 151
    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    iget v11, v8, La/f9;->c:I

    .line 156
    .line 157
    if-lez v11, :cond_c

    .line 158
    .line 159
    if-gtz v6, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    int-to-float v11, v11

    .line 163
    int-to-float v12, v6

    .line 164
    div-float/2addr v11, v12

    .line 165
    const v12, 0x3f59999a    # 0.85f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v11, v12

    .line 169
    const v12, 0x3d75c28f    # 0.06f

    .line 170
    .line 171
    .line 172
    cmpg-float v13, v11, v12

    .line 173
    .line 174
    if-gez v13, :cond_b

    .line 175
    .line 176
    move v11, v12

    .line 177
    :cond_b
    const/16 v12, 0x2710

    .line 178
    .line 179
    int-to-float v12, v12

    .line 180
    mul-float/2addr v11, v12

    .line 181
    float-to-int v11, v11

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    :goto_7
    const/4 v11, 0x0

    .line 184
    :goto_8
    iget v8, v8, La/f9;->a:I

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    move/from16 v13, p1

    .line 188
    .line 189
    if-ne v8, v13, :cond_d

    .line 190
    .line 191
    move v8, v12

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    const/4 v8, 0x0

    .line 194
    :goto_9
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 200
    .line 201
    .line 202
    const v15, 0x33ffffff

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 206
    .line 207
    .line 208
    int-to-float v15, v12

    .line 209
    mul-float/2addr v15, v1

    .line 210
    float-to-int v15, v15

    .line 211
    if-eqz v8, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, La/h9;->d()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    :goto_a
    move/from16 v4, v16

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    const v16, 0x66ffffff

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :goto_b
    invoke-virtual {v14, v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 227
    .line 228
    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0}, La/h9;->d()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/16 v5, 0xc8

    .line 248
    .line 249
    invoke-static {v5, v8, v15, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto :goto_c

    .line 254
    :cond_f
    const v4, 0x44ffffff    # 2047.9999f

    .line 255
    .line 256
    .line 257
    :goto_c
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 258
    .line 259
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    .line 269
    .line 270
    const v8, 0x800003

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v5, v8, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 277
    .line 278
    .line 279
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 280
    .line 281
    const/4 v8, 0x2

    .line 282
    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    aput-object v14, v8, v17

    .line 285
    .line 286
    aput-object v4, v8, v12

    .line 287
    .line 288
    invoke-direct {v5, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    :goto_d
    move v8, v9

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_10
    :goto_e
    return-void
.end method

.method public final b(I)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    iget-object v0, p0, La/h9;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    sget-object v2, La/F1;->a:La/F1;

    .line 14
    .line 15
    invoke-static {}, La/F1;->L()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v2, v2

    .line 20
    invoke-static {}, La/F1;->b0()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/16 v5, 0xff

    .line 25
    .line 26
    int-to-double v6, v5

    .line 27
    mul-double/2addr v3, v6

    .line 28
    double-to-int v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4, v5}, La/Lk;->f(III)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, La/F1;->c0()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v3, v6, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v1

    .line 76
    mul-float/2addr v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v4, v1

    .line 82
    mul-float/2addr v4, v2

    .line 83
    float-to-int v4, v4

    .line 84
    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    if-lez p1, :cond_0

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    mul-float/2addr p1, v1

    .line 91
    mul-float/2addr p1, v2

    .line 92
    float-to-int p1, p1

    .line 93
    invoke-virtual {v5, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v3}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-object v5
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/h9;->v:La/W8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/h9;->m:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/h9;->v:La/W8;

    .line 12
    .line 13
    iget-object v1, p0, La/h9;->x:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, La/h9;->x:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    sget-object v1, La/cg;->i:La/cg;

    .line 23
    .line 24
    iput-object v1, p0, La/h9;->z:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, La/h9;->B:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, La/h9;->C:Z

    .line 30
    .line 31
    iget-object v1, p0, La/h9;->u:La/S8;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v1, v1, La/S8;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, La/h9;->q:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v0, p0, La/h9;->u:La/S8;

    .line 47
    .line 48
    iget-object v1, p0, La/h9;->t:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v2, p0, La/h9;->a:Landroid/app/Activity;

    .line 54
    .line 55
    const v3, 0x1020002

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, La/h9;->t:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, La/h9;->c:La/Jv;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Jv;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La/h9;->u:La/S8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, La/h9;->t:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, La/S8;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, La/h9;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, La/S8;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, La/h9;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {v0}, La/S8;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, La/h9;->i()V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, La/h9;->v:La/W8;

    .line 2
    .line 3
    iget-object v1, p0, La/h9;->m:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, La/W8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2}, La/W8;-><init>(La/h9;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/h9;->v:La/W8;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, La/h9;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    sget-object v1, La/F1;->a:La/F1;

    .line 14
    .line 15
    invoke-static {}, La/F1;->L()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    iget-object v2, p0, La/h9;->z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/view/View;

    .line 41
    .line 42
    iget-boolean v7, p0, La/h9;->C:Z

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget v7, p0, La/h9;->y:I

    .line 48
    .line 49
    if-ne v4, v7, :cond_0

    .line 50
    .line 51
    move v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v4, v3

    .line 54
    :goto_1
    instance-of v7, v6, Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0xff

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    check-cast v6, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    int-to-float v4, v11

    .line 73
    mul-float/2addr v4, v0

    .line 74
    mul-float/2addr v4, v1

    .line 75
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/h9;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v7, La/F1;->a:La/F1;

    .line 83
    .line 84
    invoke-static {}, La/F1;->A0()D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    int-to-double v10, v10

    .line 89
    mul-double/2addr v7, v10

    .line 90
    double-to-int v7, v7

    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v4, v7, v8, v10, v9}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v7, v6, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    instance-of v12, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    :cond_3
    if-nez v9, :cond_4

    .line 124
    .line 125
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    int-to-float v6, v11

    .line 134
    mul-float/2addr v6, v0

    .line 135
    mul-float/2addr v6, v1

    .line 136
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, La/h9;->d()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sget-object v6, La/F1;->a:La/F1;

    .line 146
    .line 147
    invoke-static {}, La/F1;->A0()D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    int-to-double v10, v10

    .line 152
    mul-double/2addr v6, v10

    .line 153
    double-to-int v6, v6

    .line 154
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v4, v6, v7, v8, v9}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    int-to-float v4, v4

    .line 167
    mul-float/2addr v4, v0

    .line 168
    float-to-int v4, v4

    .line 169
    const/4 v6, -0x1

    .line 170
    invoke-virtual {v9, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const v4, 0x33ffffff

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    .line 179
    .line 180
    int-to-float v4, v8

    .line 181
    mul-float/2addr v4, v0

    .line 182
    float-to-int v4, v4

    .line 183
    const v6, 0x66ffffff

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    move v4, v5

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, La/d9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, La/d9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, La/d9;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v2, p1, La/d9;->d:I

    .line 20
    .line 21
    iget-object v3, p1, La/d9;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, La/h9;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    iget-boolean p1, p1, La/d9;->k:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    iget-boolean p1, p0, La/h9;->C:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, La/h9;->w:I

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    if-ge p1, v2, :cond_2

    .line 50
    .line 51
    move p1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p1, v5

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move v8, v5

    .line 59
    :goto_2
    if-ge v8, v7, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget v9, p0, La/h9;->w:I

    .line 64
    .line 65
    if-gt v8, v9, :cond_3

    .line 66
    .line 67
    move v9, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v9, v5

    .line 70
    :goto_3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v11, -0x2900

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const v11, -0x99999a

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    iget v9, p0, La/h9;->w:I

    .line 90
    .line 91
    if-ne v8, v9, :cond_5

    .line 92
    .line 93
    const v9, 0x3fb33333    # 1.4f

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_5
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-wide/16 v10, 0x64

    .line 118
    .line 119
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-boolean p1, p0, La/h9;->C:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget p1, p0, La/h9;->w:I

    .line 134
    .line 135
    if-ne p1, v2, :cond_7

    .line 136
    .line 137
    move v5, v6

    .line 138
    :cond_7
    if-eqz v5, :cond_8

    .line 139
    .line 140
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x8

    .line 146
    .line 147
    int-to-float p1, p1

    .line 148
    mul-float/2addr p1, v4

    .line 149
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, La/h9;->d()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sget-object v2, La/F1;->a:La/F1;

    .line 157
    .line 158
    invoke-static {}, La/F1;->A0()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const/16 v4, 0xff

    .line 163
    .line 164
    int-to-double v6, v4

    .line 165
    mul-double/2addr v2, v6

    .line 166
    double-to-int v2, v2

    .line 167
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {p1, v2, v3, v4, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    const/4 p1, -0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    const p1, -0x55000001

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/h9;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sget-object v2, La/F1;->a:La/F1;

    .line 16
    .line 17
    invoke-static {}, La/F1;->L()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    iget-object v3, v0, La/h9;->t:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, La/g9;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, La/g9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, v3, La/g9;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-boolean v3, v3, La/g9;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    const/16 v3, 0x8

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v3, v1

    .line 53
    mul-float/2addr v2, v3

    .line 54
    iget-object v6, v0, La/h9;->B:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v7

    .line 62
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, -0x1

    .line 67
    const/16 v11, 0xff

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v9, :cond_a

    .line 71
    .line 72
    add-int/lit8 v9, v8, 0x1

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Landroid/view/View;

    .line 79
    .line 80
    instance-of v14, v13, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    check-cast v13, Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v13, 0x0

    .line 88
    :goto_3
    if-nez v13, :cond_5

    .line 89
    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    iget-boolean v14, v0, La/h9;->C:Z

    .line 94
    .line 95
    if-eqz v14, :cond_6

    .line 96
    .line 97
    iget v14, v0, La/h9;->A:I

    .line 98
    .line 99
    if-ne v8, v14, :cond_6

    .line 100
    .line 101
    move v8, v12

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v8, v7

    .line 104
    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    instance-of v15, v14, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    if-eqz v15, :cond_7

    .line 111
    .line 112
    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v14, 0x0

    .line 116
    :goto_5
    if-nez v14, :cond_8

    .line 117
    .line 118
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    .line 128
    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, La/h9;->d()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sget-object v12, La/F1;->a:La/F1;

    .line 136
    .line 137
    invoke-static {}, La/F1;->A0()D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    int-to-double v5, v11

    .line 144
    mul-double/2addr v12, v5

    .line 145
    double-to-int v5, v12

    .line 146
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v8, v5, v6, v11, v14}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    int-to-float v5, v5

    .line 159
    mul-float/2addr v5, v1

    .line 160
    float-to-int v5, v5

    .line 161
    invoke-virtual {v14, v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object/from16 v16, v6

    .line 166
    .line 167
    const v5, 0x33ffffff

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    .line 172
    .line 173
    int-to-float v5, v12

    .line 174
    mul-float/2addr v5, v1

    .line 175
    float-to-int v5, v5

    .line 176
    const v6, 0x66ffffff

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180
    .line 181
    .line 182
    :goto_6
    move v8, v9

    .line 183
    move-object/from16 v6, v16

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    iget-boolean v1, v0, La/h9;->C:Z

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget v1, v0, La/h9;->A:I

    .line 191
    .line 192
    iget-object v2, v0, La/h9;->B:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v1, v2, :cond_b

    .line 199
    .line 200
    move v7, v12

    .line 201
    :cond_b
    if-eqz v7, :cond_c

    .line 202
    .line 203
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, La/h9;->d()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sget-object v2, La/F1;->a:La/F1;

    .line 216
    .line 217
    invoke-static {}, La/F1;->A0()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    int-to-double v8, v11

    .line 222
    mul-double/2addr v2, v8

    .line 223
    double-to-int v2, v2

    .line 224
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v1, v2, v3, v6, v5}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    const/4 v5, 0x0

    .line 237
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_d

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    const v10, -0x55000001

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
