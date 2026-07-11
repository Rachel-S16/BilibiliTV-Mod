.class public final La/a1;
.super Landroid/widget/ScrollView;
.source ""


# static fields
.field public static final synthetic u:I


# instance fields
.field public final i:La/EE;

.field public final j:La/EE;

.field public final k:La/DE;

.field public final l:La/DE;

.field public final m:La/DE;

.field public final n:La/DE;

.field public final o:La/uq;

.field public final p:La/FE;

.field public final q:F

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/EE;La/EE;La/DE;La/DE;La/DE;La/DE;La/uq;La/FE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/a1;->i:La/EE;

    .line 5
    .line 6
    iput-object p3, p0, La/a1;->j:La/EE;

    .line 7
    .line 8
    iput-object p4, p0, La/a1;->k:La/DE;

    .line 9
    .line 10
    iput-object p5, p0, La/a1;->l:La/DE;

    .line 11
    .line 12
    iput-object p6, p0, La/a1;->m:La/DE;

    .line 13
    .line 14
    iput-object p7, p0, La/a1;->n:La/DE;

    .line 15
    .line 16
    iput-object p8, p0, La/a1;->o:La/uq;

    .line 17
    .line 18
    iput-object p9, p0, La/a1;->p:La/FE;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iput p2, p0, La/a1;->q:F

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, La/a1;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, La/a1;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p0, p4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {p5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xc

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-virtual {p5, p3, p3, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, La/a1;->r:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    const/4 p3, -0x2

    .line 76
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, La/R0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/R0;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(IIIJLa/Nj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    int-to-float v5, v5

    .line 30
    iget v6, v0, La/a1;->q:F

    .line 31
    .line 32
    mul-float/2addr v5, v6

    .line 33
    float-to-int v5, v5

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    int-to-float v7, v7

    .line 37
    mul-float/2addr v7, v6

    .line 38
    float-to-int v7, v7

    .line 39
    invoke-virtual {v3, v5, v5, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move/from16 v9, p1

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, La/F1;->a:La/F1;

    .line 65
    .line 66
    invoke-static {}, La/F1;->H0()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    const/high16 v8, -0xb000000

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v8, -0xa000001

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41c00000    # 24.0f

    .line 82
    .line 83
    float-to-double v8, v8

    .line 84
    invoke-static {}, La/F1;->L()D

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    mul-double/2addr v10, v8

    .line 89
    double-to-float v8, v10

    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmp-long v5, p4, v10

    .line 105
    .line 106
    if-ltz v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v10, 0x63

    .line 118
    .line 119
    cmp-long v8, p4, v10

    .line 120
    .line 121
    if-lez v8, :cond_2

    .line 122
    .line 123
    const-string v8, "99+"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, La/F1;->H0()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    const/high16 v8, -0x7b000000

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const v8, -0x52000001

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41900000    # 18.0f

    .line 149
    .line 150
    float-to-double v10, v8

    .line 151
    invoke-static {}, La/F1;->L()D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    mul-double/2addr v12, v10

    .line 156
    double-to-float v8, v12

    .line 157
    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x6

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v6

    .line 163
    float-to-int v8, v8

    .line 164
    invoke-virtual {v5, v8, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    const/4 v8, -0x1

    .line 173
    const/4 v9, -0x2

    .line 174
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, La/a1;->r:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v10, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    add-int v5, v2, v1

    .line 188
    .line 189
    add-int/lit8 v5, v5, -0x1

    .line 190
    .line 191
    div-int/2addr v5, v1

    .line 192
    move v11, v4

    .line 193
    :goto_3
    if-ge v11, v5, :cond_a

    .line 194
    .line 195
    new-instance v12, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 205
    .line 206
    .line 207
    if-lez v11, :cond_5

    .line 208
    .line 209
    move v13, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move v13, v4

    .line 212
    :goto_4
    invoke-virtual {v12, v4, v13, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    move v13, v4

    .line 216
    :goto_5
    if-ge v13, v1, :cond_9

    .line 217
    .line 218
    mul-int v14, v11, v1

    .line 219
    .line 220
    add-int/2addr v14, v13

    .line 221
    const/high16 v15, 0x3f800000    # 1.0f

    .line 222
    .line 223
    if-ge v14, v2, :cond_7

    .line 224
    .line 225
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move-object/from16 v8, p6

    .line 230
    .line 231
    invoke-interface {v8, v14}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Landroid/view/View;

    .line 236
    .line 237
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v1, v4, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 240
    .line 241
    .line 242
    if-lez v13, :cond_6

    .line 243
    .line 244
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v12, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move-object/from16 v8, p6

    .line 254
    .line 255
    new-instance v1, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-direct {v1, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v14, v4, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 267
    .line 268
    .line 269
    if-lez v13, :cond_8

    .line 270
    .line 271
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v12, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    move/from16 v1, p2

    .line 279
    .line 280
    const/4 v8, -0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move-object/from16 v8, p6

    .line 283
    .line 284
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    const/4 v13, -0x1

    .line 287
    invoke-direct {v1, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    move/from16 v1, p2

    .line 296
    .line 297
    const/4 v8, -0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    new-instance v1, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    const/16 v4, 0xc

    .line 311
    .line 312
    int-to-float v4, v4

    .line 313
    mul-float/2addr v4, v6

    .line 314
    float-to-int v4, v4

    .line 315
    const/4 v13, -0x1

    .line 316
    invoke-direct {v2, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, La/a1;->s:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, La/a1;->t:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v1, p0, La/a1;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, La/a1;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La/a1;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/Z0;

    .line 32
    .line 33
    instance-of v3, v1, La/Y0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, La/F1;->a:La/F1;

    .line 38
    .line 39
    invoke-static {}, La/F1;->D0()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, La/Y0;

    .line 45
    .line 46
    iget-object v5, v4, La/Y0;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-wide v9, v4, La/Y0;->b:J

    .line 53
    .line 54
    new-instance v6, La/L0;

    .line 55
    .line 56
    check-cast v1, La/Y0;

    .line 57
    .line 58
    invoke-direct {v6, v1, p0, v2}, La/L0;-><init>(La/Z0;La/a1;I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0f0399

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move v2, v3

    .line 66
    move v3, v5

    .line 67
    move-wide v4, v9

    .line 68
    invoke-virtual/range {v0 .. v6}, La/a1;->b(IIIJLa/Nj;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v2, v1, La/U0;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, La/U0;

    .line 79
    .line 80
    iget-object v4, v2, La/U0;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v4, v3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v3, v4

    .line 90
    :goto_1
    iget-wide v4, v2, La/U0;->b:J

    .line 91
    .line 92
    new-instance v6, La/L0;

    .line 93
    .line 94
    check-cast v1, La/U0;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v6, p0, v1, v2}, La/L0;-><init>(La/a1;La/Z0;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0f0395

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    move-object v0, p0

    .line 105
    invoke-virtual/range {v0 .. v6}, La/a1;->b(IIIJLa/Nj;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v2, v1, La/W0;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, La/W0;

    .line 115
    .line 116
    iget-object v4, v2, La/W0;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-le v4, v3, :cond_3

    .line 123
    .line 124
    move v4, v3

    .line 125
    :cond_3
    iget-wide v5, v2, La/W0;->b:J

    .line 126
    .line 127
    move v2, v4

    .line 128
    move-wide v4, v5

    .line 129
    new-instance v6, La/L0;

    .line 130
    .line 131
    check-cast v1, La/W0;

    .line 132
    .line 133
    invoke-direct {v6, p0, v1, v3}, La/L0;-><init>(La/a1;La/Z0;I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0f0397

    .line 137
    .line 138
    .line 139
    move v3, v2

    .line 140
    const/4 v2, 0x2

    .line 141
    move-object v0, p0

    .line 142
    invoke-virtual/range {v0 .. v6}, La/a1;->b(IIIJLa/Nj;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    instance-of v2, v1, La/V0;

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget-object v2, La/F1;->a:La/F1;

    .line 152
    .line 153
    invoke-static {}, La/F1;->D0()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, La/V0;

    .line 159
    .line 160
    iget-object v5, v4, La/V0;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-le v5, v3, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v3, v5

    .line 170
    :goto_2
    iget-wide v4, v4, La/V0;->b:J

    .line 171
    .line 172
    new-instance v6, La/L0;

    .line 173
    .line 174
    check-cast v1, La/V0;

    .line 175
    .line 176
    const/4 v9, 0x3

    .line 177
    invoke-direct {v6, v1, p0, v9}, La/L0;-><init>(La/Z0;La/a1;I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0f0396

    .line 181
    .line 182
    .line 183
    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v6}, La/a1;->b(IIIJLa/Nj;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    instance-of v2, v1, La/X0;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, La/X0;

    .line 195
    .line 196
    iget-object v4, v2, La/X0;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-le v4, v3, :cond_7

    .line 203
    .line 204
    move v4, v3

    .line 205
    :cond_7
    iget-wide v5, v2, La/X0;->b:J

    .line 206
    .line 207
    move v2, v4

    .line 208
    move-wide v4, v5

    .line 209
    new-instance v6, La/L0;

    .line 210
    .line 211
    check-cast v1, La/X0;

    .line 212
    .line 213
    invoke-direct {v6, p0, v1, v3}, La/L0;-><init>(La/a1;La/Z0;I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f0f0398

    .line 217
    .line 218
    .line 219
    move v3, v2

    .line 220
    const/4 v2, 0x2

    .line 221
    move-object v0, p0

    .line 222
    invoke-virtual/range {v0 .. v6}, La/a1;->b(IIIJLa/Nj;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    instance-of v2, v1, La/T0;

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, La/T0;

    .line 233
    .line 234
    iget-object v4, v2, La/T0;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-le v4, v3, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v3, v4

    .line 244
    :goto_3
    iget-wide v4, v2, La/T0;->b:J

    .line 245
    .line 246
    new-instance v6, La/L0;

    .line 247
    .line 248
    check-cast v1, La/T0;

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-direct {v6, p0, v1, v2}, La/L0;-><init>(La/a1;La/Z0;I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f0f0394

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    move-object v0, p0

    .line 259
    invoke-virtual/range {v0 .. v6}, La/a1;->b(IIIJLa/Nj;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    new-instance v1, La/uh;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move v3, v2

    .line 275
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    add-int/lit8 v4, v3, 0x1

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move v7, v2

    .line 294
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    add-int/lit8 v8, v7, 0x1

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Landroid/view/View;

    .line 307
    .line 308
    new-instance v10, La/S0;

    .line 309
    .line 310
    invoke-direct {v10, p0, v3, v5, v7}, La/S0;-><init>(La/a1;ILjava/util/List;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 314
    .line 315
    .line 316
    move v7, v8

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    move v3, v4

    .line 319
    goto :goto_4

    .line 320
    :cond_d
    return-void
.end method
