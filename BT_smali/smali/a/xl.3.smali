.class public final La/xl;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/GB;
.implements La/ZA;


# instance fields
.field public final A:La/sl;

.field public final i:Ljava/lang/String;

.field public final j:La/Lj;

.field public final k:La/Lj;

.field public final l:La/Nj;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:La/Lj;

.field public p:I

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
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;La/Nj;)V
    .locals 18

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
    move-object/from16 v3, p2

    .line 16
    .line 17
    iput-object v3, v0, La/xl;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, La/xl;->j:La/Lj;

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    iput-object v2, v0, La/xl;->k:La/Lj;

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    iput-object v2, v0, La/xl;->l:La/Nj;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    new-instance v3, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, La/xl;->m:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v0, La/xl;->r:Z

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, La/xl;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v4, La/K7;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v0, v5}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, La/xl;->z:La/K7;

    .line 67
    .line 68
    new-instance v4, La/sl;

    .line 69
    .line 70
    invoke-direct {v4, v0}, La/sl;-><init>(La/xl;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, La/xl;->A:La/sl;

    .line 74
    .line 75
    sget-object v4, La/F1;->a:La/F1;

    .line 76
    .line 77
    invoke-static {}, La/F1;->H0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const v4, -0x101011

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, La/pK;

    .line 95
    .line 96
    invoke-direct {v4, v1}, La/pK;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    mul-float/2addr v6, v2

    .line 107
    float-to-int v6, v6

    .line 108
    const/16 v7, 0x3c

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    mul-float/2addr v7, v2

    .line 112
    float-to-int v7, v7

    .line 113
    invoke-static {}, La/F1;->M()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v8, v8

    .line 118
    mul-float/2addr v8, v2

    .line 119
    float-to-int v8, v8

    .line 120
    invoke-virtual {v4, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 124
    .line 125
    invoke-direct {v0}, La/xl;->getGridColumns()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, La/xl;->getGridColumns()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v4, v6}, La/w6;->d(La/pK;I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, La/Wk;

    .line 143
    .line 144
    const/16 v7, 0x14

    .line 145
    .line 146
    int-to-float v7, v7

    .line 147
    mul-float/2addr v7, v2

    .line 148
    float-to-int v7, v7

    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    int-to-float v8, v8

    .line 152
    mul-float/2addr v8, v2

    .line 153
    float-to-int v8, v8

    .line 154
    invoke-direct {v0}, La/xl;->getGridColumns()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-direct {v6, v7, v8, v9}, La/Wk;-><init>(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, La/xl;->v:La/pK;

    .line 165
    .line 166
    new-instance v10, La/LO;

    .line 167
    .line 168
    new-instance v11, La/ul;

    .line 169
    .line 170
    invoke-direct {v11, v0, v5}, La/ul;-><init>(La/xl;I)V

    .line 171
    .line 172
    .line 173
    new-instance v12, La/ul;

    .line 174
    .line 175
    invoke-direct {v12, v0, v3}, La/ul;-><init>(La/xl;I)V

    .line 176
    .line 177
    .line 178
    new-instance v13, La/vl;

    .line 179
    .line 180
    invoke-direct {v13, v0, v5}, La/vl;-><init>(La/xl;I)V

    .line 181
    .line 182
    .line 183
    new-instance v14, La/vl;

    .line 184
    .line 185
    invoke-direct {v14, v0, v3}, La/vl;-><init>(La/xl;I)V

    .line 186
    .line 187
    .line 188
    new-instance v15, La/Th;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-direct {v15, v3, v0}, La/Th;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, La/xl;->getGridColumns()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    const/16 v17, 0x20

    .line 199
    .line 200
    invoke-direct/range {v10 .. v17}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V

    .line 201
    .line 202
    .line 203
    iput-object v10, v0, La/xl;->w:La/LO;

    .line 204
    .line 205
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    const/4 v5, -0x1

    .line 211
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroid/widget/ProgressBar;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x8

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, La/xl;->x:Landroid/widget/ProgressBar;

    .line 228
    .line 229
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    const/16 v7, 0x30

    .line 232
    .line 233
    int-to-float v7, v7

    .line 234
    mul-float/2addr v7, v2

    .line 235
    float-to-int v2, v7

    .line 236
    const/16 v7, 0x11

    .line 237
    .line 238
    invoke-direct {v6, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, La/xl;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1

    .line 254
    .line 255
    const v3, 0x7f0f007b

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    const v3, 0x7f0f0113

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const v1, -0x52000001

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41c00000    # 24.0f

    .line 276
    .line 277
    float-to-double v8, v1

    .line 278
    invoke-static {}, La/F1;->L()D

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    mul-double/2addr v10, v8

    .line 283
    double-to-float v1, v10

    .line 284
    const/4 v3, 0x2

    .line 285
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, La/xl;->y:Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
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

.method public static i(La/xl;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/xl;->w:La/LO;

    .line 2
    .line 3
    iget-object v0, v0, La/LO;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, La/xl;->getGridColumns()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, La/xl;->r:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, La/xl;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p1}, La/xl;->l(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, La/OO;

    .line 28
    .line 29
    sget-object v1, La/F1;->a:La/F1;

    .line 30
    .line 31
    iget-object v1, v2, La/OO;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, La/F1;->i(Ljava/lang/String;)La/EL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v3, v1, La/EL;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, v1, La/EL;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v1, v1, La/EL;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-wide v6, v2, La/OO;->k:J

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    cmp-long v10, v3, v8

    .line 71
    .line 72
    if-lez v10, :cond_1

    .line 73
    .line 74
    cmp-long v3, v3, v6

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v3, v2, La/OO;->i:I

    .line 80
    .line 81
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-wide v6, v2, La/OO;->v:J

    .line 86
    .line 87
    iget-object v1, v2, La/OO;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "bvid"

    .line 90
    .line 91
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, La/F1;->c:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, La/F1;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "blana_view_at_"

    .line 104
    .line 105
    invoke-static {v10, v11, v1}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v4, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    :goto_1
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    move v4, v5

    .line 118
    move-wide v5, v6

    .line 119
    const v7, -0x300101

    .line 120
    .line 121
    .line 122
    invoke-static/range {v2 .. v7}, La/OO;->a(La/OO;IIJI)La/OO;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p0, La/E1;

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    invoke-direct {p0, v1}, La/E1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p0}, La/xl;->j(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La/F1;->a:La/F1;

    .line 6
    .line 7
    const-string v1, "guest"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/F1;->T(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, La/N3;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "<get-values>(...)"

    .line 20
    .line 21
    const-string v4, "_"

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-static {}, La/p0;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {}, La/p0;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "u_"

    .line 44
    .line 45
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, La/F1;->T(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x0

    .line 73
    :cond_1
    :goto_0
    if-ge v5, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, La/OO;

    .line 83
    .line 84
    iget-object v6, v7, La/OO;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v8, v7, La/OO;->k:J

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, La/OO;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget-wide v9, v7, La/OO;->v:J

    .line 115
    .line 116
    iget-wide v11, v8, La/OO;->v:J

    .line 117
    .line 118
    cmp-long v9, v9, v11

    .line 119
    .line 120
    if-ltz v9, :cond_1

    .line 121
    .line 122
    :cond_2
    if-nez v8, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v9, v7, La/OO;->i:I

    .line 126
    .line 127
    iget v8, v8, La/OO;->i:I

    .line 128
    .line 129
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const/16 v12, -0x101

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v7 .. v12}, La/OO;->a(La/OO;IIJI)La/OO;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_1
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, La/E1;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v1, v2}, La/E1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_5
    :goto_2
    invoke-static {v1}, La/xl;->j(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    new-instance v0, La/E1;

    .line 174
    .line 175
    const/16 v1, 0x11

    .line 176
    .line 177
    invoke-direct {v0, v1}, La/E1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, La/OO;

    .line 205
    .line 206
    iget-object v5, v2, La/OO;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-wide v6, v2, La/OO;->k:J

    .line 209
    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, La/OO;

    .line 248
    .line 249
    iget-object v0, v5, La/OO;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-wide v6, v5, La/OO;->k:J

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, La/OO;

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    iget-wide v6, v5, La/OO;->v:J

    .line 280
    .line 281
    iget-wide v8, v2, La/OO;->v:J

    .line 282
    .line 283
    cmp-long v6, v6, v8

    .line 284
    .line 285
    if-ltz v6, :cond_8

    .line 286
    .line 287
    :cond_9
    if-nez v2, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    iget v6, v5, La/OO;->i:I

    .line 291
    .line 292
    iget v2, v2, La/OO;->i:I

    .line 293
    .line 294
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    const/16 v10, -0x101

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v5 .. v10}, La/OO;->a(La/OO;IIJI)La/OO;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_5
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, La/E1;

    .line 319
    .line 320
    const/16 v1, 0x12

    .line 321
    .line 322
    invoke-direct {v0, v1}, La/E1;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0, v0}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "last_history_refresh_time"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, La/OO;

    .line 22
    .line 23
    invoke-virtual {v4}, La/OO;->h()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "toString(...)"

    .line 36
    .line 37
    invoke-static {p0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, La/F1;->a:La/F1;

    .line 41
    .line 42
    const-string v1, "cached_history_videos"

    .line 43
    .line 44
    invoke-static {v1}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p0}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La/BF;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v2, v3}, La/F1;->V0(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-static {}, La/p0;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {}, La/N3;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v3, v1, v3

    .line 77
    .line 78
    if-gtz v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "cached_history_v2_"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p0}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, La/BF;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, v2, p0}, La/F1;->V0(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

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
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x8

    .line 17
    .line 18
    iget-object v3, p0, La/xl;->w:La/LO;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, La/xl;->y:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v6, p0, La/xl;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-static {}, La/p0;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_d

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, La/xl;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_b

    .line 55
    .line 56
    invoke-static {v6}, La/xl;->m(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_b

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, La/LO;->k(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, La/xl;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez v0, :cond_c

    .line 86
    .line 87
    sget-object v0, La/F1;->a:La/F1;

    .line 88
    .line 89
    invoke-virtual {v0}, La/F1;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-static {}, La/p0;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {}, La/N3;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    cmp-long v0, v9, v7

    .line 112
    .line 113
    if-gtz v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "cached_history_v2_"

    .line 119
    .line 120
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    move-object v0, v1

    .line 136
    :goto_2
    if-nez v0, :cond_6

    .line 137
    .line 138
    const-string v0, "cached_history_videos"

    .line 139
    .line 140
    invoke-static {v0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v4, v0}, La/Lk;->N(II)La/no;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v10, 0xa

    .line 167
    .line 168
    invoke-static {v0, v10}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, La/lo;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    move-object v10, v0

    .line 180
    check-cast v10, La/mo;

    .line 181
    .line 182
    iget-boolean v10, v10, La/mo;->k:Z

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    check-cast v10, La/mo;

    .line 188
    .line 189
    invoke-virtual {v10}, La/mo;->nextInt()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, "getJSONObject(...)"

    .line 198
    .line 199
    invoke-static {v10, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, La/Jk;->D(Lorg/json/JSONObject;)La/OO;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v1, v9

    .line 211
    :catch_0
    :goto_4
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    invoke-static {v1}, La/xl;->m(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, La/LO;->k(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, La/xl;->s:Z

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    sget-object v0, La/F1;->a:La/F1;

    .line 242
    .line 243
    const-string v0, "last_history_refresh_time"

    .line 244
    .line 245
    invoke-static {v0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, La/F1;->U(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    cmp-long v3, v0, v7

    .line 254
    .line 255
    if-gtz v3, :cond_9

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-static {v0, v1}, La/F1;->h(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    iput-boolean v2, p0, La/xl;->s:Z

    .line 270
    .line 271
    new-instance v2, La/NM;

    .line 272
    .line 273
    const-string v4, "history:"

    .line 274
    .line 275
    invoke-static {v0, v1, v4}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v2, v0, v3}, La/NM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, La/xl;->l:La/Nj;

    .line 283
    .line 284
    invoke-interface {v0, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_5
    return-void

    .line 288
    :cond_c
    invoke-virtual {p0, v2, v4}, La/xl;->l(ZZ)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_d
    :goto_6
    invoke-virtual {p0}, La/xl;->k()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sget-object v1, La/cg;->i:La/cg;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const v2, 0x7f0f007b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, La/LO;->k(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_e
    invoke-static {v1}, La/xl;->m(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_f

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v2, 0x7f0f0113

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, La/LO;->k(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_f
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, La/LO;->k(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/xl;->u:Ljava/lang/Integer;

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
    iput-object v1, p0, La/xl;->u:Ljava/lang/Integer;

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
    iget-object v3, p0, La/xl;->v:La/pK;

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
    iget-object v1, p0, La/xl;->w:La/LO;

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
    const/4 v4, 0x6

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
    iget-object v0, p0, La/xl;->z:La/K7;

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
    sget-object v0, La/Jy;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v0, "l"

    .line 4
    .line 5
    iget-object v1, p0, La/xl;->A:La/sl;

    .line 6
    .line 7
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, La/Jy;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/xl;->m:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, La/xl;->z:La/K7;

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
    iget-object v0, p0, La/xl;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, La/xl;->p:I

    .line 8
    .line 9
    iput v0, p0, La/xl;->q:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, La/xl;->r:Z

    .line 13
    .line 14
    iget-object v1, p0, La/xl;->w:La/LO;

    .line 15
    .line 16
    sget-object v2, La/cg;->i:La/cg;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, La/LO;->k(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v0}, La/xl;->l(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 2
    .line 3
    iget-object v1, p0, La/xl;->v:La/pK;

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
    iget-object v0, p0, La/xl;->w:La/LO;

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
    iput-object p1, p0, La/xl;->o:La/Lj;

    .line 7
    .line 8
    invoke-virtual {p0}, La/xl;->e()V

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
    iget-object v0, p0, La/xl;->z:La/K7;

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

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/xl;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    invoke-static {v0, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, La/xl;->n:Z

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
    iget-object v2, p0, La/xl;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, La/p0;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, La/xl;->n:Z

    .line 43
    .line 44
    iget-object v4, p0, La/xl;->x:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v3, p0, La/xl;->p:I

    .line 52
    .line 53
    iput v3, p0, La/xl;->q:I

    .line 54
    .line 55
    iput-boolean v0, p0, La/xl;->r:Z

    .line 56
    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/OO;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, La/OO;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    move-object v8, v1

    .line 70
    iget v3, p0, La/xl;->p:I

    .line 71
    .line 72
    iget v4, p0, La/xl;->q:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Thread;

    .line 75
    .line 76
    new-instance v2, La/wl;

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    move v6, p1

    .line 80
    move v7, p2

    .line 81
    invoke-direct/range {v2 .. v8}, La/wl;-><init>(IILa/xl;ZZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_1
    move-object v5, p0

    .line 92
    invoke-virtual {p0}, La/xl;->k()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object p2, La/cg;->i:La/cg;

    .line 97
    .line 98
    iget-object v0, v5, La/xl;->w:La/LO;

    .line 99
    .line 100
    iget-object v4, v5, La/xl;->y:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v6, 0x7f0f007b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, La/LO;->k(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v5, La/xl;->o:La/Lj;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-object v1, v5, La/xl;->o:La/Lj;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-static {p2}, La/xl;->m(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/16 v3, 0x8

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, La/LO;->k(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v5, La/xl;->o:La/Lj;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_9
    iput-object v1, v5, La/xl;->o:La/Lj;

    .line 174
    .line 175
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/Jy;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v0, "l"

    .line 7
    .line 8
    iget-object v1, p0, La/xl;->A:La/sl;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, La/Jy;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/Jy;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v0, "l"

    .line 7
    .line 8
    iget-object v1, p0, La/xl;->A:La/sl;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, La/Jy;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, La/xl;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, La/xl;->p:I

    .line 8
    .line 9
    iput v0, p0, La/xl;->q:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, La/xl;->r:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La/xl;->s:Z

    .line 15
    .line 16
    iget-object v0, p0, La/xl;->w:La/LO;

    .line 17
    .line 18
    sget-object v1, La/cg;->i:La/cg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/xl;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setContentTopPadding(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/xl;->v:La/pK;

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
