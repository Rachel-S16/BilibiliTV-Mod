.class public final La/Yh;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/GB;
.implements La/ZA;


# instance fields
.field public final A:La/LO;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/TextView;

.field public final D:La/K7;

.field public final i:La/Lj;

.field public final j:La/Lj;

.field public final k:Z

.field public final l:Landroid/os/Handler;

.field public m:Z

.field public n:La/Lj;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Ljava/lang/Integer;

.field public final z:La/pK;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V
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
    iput-object v2, v0, La/Yh;->i:La/Lj;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    iput-object v2, v0, La/Yh;->j:La/Lj;

    .line 20
    .line 21
    const-string v2, "favorites"

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
    iput-boolean v2, v0, La/Yh;->k:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    new-instance v3, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, La/Yh;->l:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, La/Yh;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, La/Yh;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, La/Yh;->r:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput v3, v0, La/Yh;->u:I

    .line 75
    .line 76
    iput-boolean v3, v0, La/Yh;->v:Z

    .line 77
    .line 78
    iput-boolean v3, v0, La/Yh;->x:Z

    .line 79
    .line 80
    new-instance v4, La/K7;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v0, v5}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, La/Yh;->D:La/K7;

    .line 87
    .line 88
    sget-object v4, La/F1;->a:La/F1;

    .line 89
    .line 90
    invoke-static {}, La/F1;->H0()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const v4, -0x101011

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, La/pK;

    .line 108
    .line 109
    invoke-direct {v4, v1}, La/pK;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    int-to-float v6, v6

    .line 119
    mul-float/2addr v6, v2

    .line 120
    float-to-int v6, v6

    .line 121
    const/16 v7, 0x3c

    .line 122
    .line 123
    int-to-float v7, v7

    .line 124
    mul-float/2addr v7, v2

    .line 125
    float-to-int v7, v7

    .line 126
    invoke-static {}, La/F1;->M()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v8, v8

    .line 131
    mul-float/2addr v8, v2

    .line 132
    float-to-int v8, v8

    .line 133
    invoke-virtual {v4, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 137
    .line 138
    invoke-direct {v0}, La/Yh;->getGridColumns()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, La/Yh;->getGridColumns()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v4, v6}, La/w6;->d(La/pK;I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, La/Wk;

    .line 156
    .line 157
    const/16 v7, 0x14

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    mul-float/2addr v7, v2

    .line 161
    float-to-int v7, v7

    .line 162
    const/16 v8, 0xa

    .line 163
    .line 164
    int-to-float v8, v8

    .line 165
    mul-float/2addr v8, v2

    .line 166
    float-to-int v8, v8

    .line 167
    invoke-direct {v0}, La/Yh;->getGridColumns()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-direct {v6, v7, v8, v9}, La/Wk;-><init>(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v0, La/Yh;->z:La/pK;

    .line 178
    .line 179
    new-instance v10, La/LO;

    .line 180
    .line 181
    new-instance v11, La/Rh;

    .line 182
    .line 183
    invoke-direct {v11, v0, v5}, La/Rh;-><init>(La/Yh;I)V

    .line 184
    .line 185
    .line 186
    new-instance v12, La/Rh;

    .line 187
    .line 188
    invoke-direct {v12, v0, v3}, La/Rh;-><init>(La/Yh;I)V

    .line 189
    .line 190
    .line 191
    new-instance v13, La/Sh;

    .line 192
    .line 193
    invoke-direct {v13, v0, v5}, La/Sh;-><init>(La/Yh;I)V

    .line 194
    .line 195
    .line 196
    new-instance v14, La/Sh;

    .line 197
    .line 198
    invoke-direct {v14, v0, v3}, La/Sh;-><init>(La/Yh;I)V

    .line 199
    .line 200
    .line 201
    new-instance v15, La/Th;

    .line 202
    .line 203
    invoke-direct {v15, v5, v0}, La/Th;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, La/Yh;->getGridColumns()I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    const/16 v17, 0x20

    .line 211
    .line 212
    invoke-direct/range {v10 .. v17}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v0, La/Yh;->A:La/LO;

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    const/4 v5, -0x1

    .line 223
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroid/widget/ProgressBar;

    .line 230
    .line 231
    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, La/Yh;->B:Landroid/widget/ProgressBar;

    .line 240
    .line 241
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    const/16 v7, 0x30

    .line 244
    .line 245
    int-to-float v7, v7

    .line 246
    mul-float/2addr v7, v2

    .line 247
    float-to-int v2, v7

    .line 248
    const/16 v7, 0x11

    .line 249
    .line 250
    invoke-direct {v6, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const v3, 0x7f0f007b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    const v1, -0x52000001

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41c00000    # 24.0f

    .line 278
    .line 279
    float-to-double v8, v1

    .line 280
    invoke-static {}, La/F1;->L()D

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    mul-double/2addr v10, v8

    .line 285
    double-to-float v1, v10

    .line 286
    const/4 v3, 0x2

    .line 287
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v0, La/Yh;->C:Landroid/widget/TextView;

    .line 297
    .line 298
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
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

.method public static i(La/Yh;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/Yh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La/Yh;->A:La/LO;

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
    invoke-direct {p0}, La/Yh;->getGridColumns()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-lt p1, v0, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, La/Yh;->m:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, La/Yh;->k:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, La/Yh;->v:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, La/Yh;->x:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1, p1}, La/Yh;->m(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v2
.end method

.method public static varargs k([J)J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-wide v4, p0, v1

    .line 8
    .line 9
    cmp-long v6, v4, v2

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_2
    return-wide v2
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https:"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
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
    iget-object v0, p0, La/Yh;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, La/p0;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, La/Yh;->s:Z

    .line 38
    .line 39
    iget-boolean v0, p0, La/Yh;->o:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, La/Yh;->k:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, La/Yh;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, La/Yh;->q:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, La/Yh;->n(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iput-boolean v1, p0, La/Yh;->m:Z

    .line 74
    .line 75
    iget-object v0, p0, La/Yh;->B:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/Thread;

    .line 81
    .line 82
    new-instance v1, La/t1;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, La/Yh;->A:La/LO;

    .line 100
    .line 101
    sget-object v1, La/cg;->i:La/cg;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/Yh;->y:Ljava/lang/Integer;

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
    iput-object v1, p0, La/Yh;->y:Ljava/lang/Integer;

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
    iget-object v3, p0, La/Yh;->z:La/pK;

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
    iget-object v1, p0, La/Yh;->A:La/LO;

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
    new-instance v1, La/Oh;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v1, p0, v0, v4}, La/Oh;-><init>(La/Yh;II)V

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
    .locals 5

    .line 1
    iget-object v0, p0, La/Yh;->D:La/K7;

    .line 2
    .line 3
    invoke-virtual {v0}, La/K7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La/K7;->b()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, La/Yh;->s:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget v0, p0, La/Yh;->t:I

    .line 23
    .line 24
    iget-object v3, p0, La/Yh;->z:La/pK;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x60000

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, La/Yh;->n(Z)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x40000

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La/Oh;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, p0, v0, v4}, La/Oh;-><init>(La/Yh;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/Yh;->l:Landroid/os/Handler;

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
    iget-object v0, p0, La/Yh;->D:La/K7;

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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/Yh;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La/Yh;->s:Z

    .line 5
    .line 6
    iget-object v1, p0, La/Yh;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La/Yh;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/Yh;->A:La/LO;

    .line 17
    .line 18
    sget-object v2, La/cg;->i:La/cg;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, La/LO;->k(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, La/Yh;->m:Z

    .line 25
    .line 26
    iget-object v1, p0, La/Yh;->B:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v1, La/t1;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 2
    .line 3
    iget-object v1, p0, La/Yh;->z:La/pK;

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
    iget-object v0, p0, La/Yh;->A:La/LO;

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
    iput-object p1, p0, La/Yh;->n:La/Lj;

    .line 7
    .line 8
    invoke-virtual {p0}, La/Yh;->e()V

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
    iget-object v0, p0, La/Yh;->D:La/K7;

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

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, La/Yh;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/Yh;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, La/Yh;->B:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, La/Uh;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, La/Uh;-><init>(Ljava/lang/Object;ZZI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Z)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La/Yh;->s:Z

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    iget-boolean v3, v0, La/Yh;->k:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v0, La/Yh;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v5, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v6, v1

    .line 28
    :goto_0
    if-ge v6, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    check-cast v7, La/Wh;

    .line 37
    .line 38
    new-instance v8, La/OO;

    .line 39
    .line 40
    iget-wide v9, v7, La/Wh;->a:J

    .line 41
    .line 42
    const-string v11, "_fav_"

    .line 43
    .line 44
    invoke-static {v9, v10, v11}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v7, La/Wh;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v7, La/Wh;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v12, v7, La/Wh;->e:J

    .line 53
    .line 54
    iget-wide v14, v7, La/Wh;->a:J

    .line 55
    .line 56
    iget-boolean v1, v7, La/Wh;->f:Z

    .line 57
    .line 58
    iget v7, v7, La/Wh;->c:I

    .line 59
    .line 60
    const/16 v62, -0xc00

    .line 61
    .line 62
    const/16 v63, 0xfff

    .line 63
    .line 64
    move-wide/from16 v16, v12

    .line 65
    .line 66
    const-string v12, ""

    .line 67
    .line 68
    const-string v13, ""

    .line 69
    .line 70
    move-wide/from16 v25, v14

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const-wide/16 v21, 0x0

    .line 79
    .line 80
    const-wide/16 v23, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const-wide/16 v36, 0x0

    .line 101
    .line 102
    const-wide/16 v38, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const-wide/16 v41, 0x0

    .line 107
    .line 108
    const/16 v43, 0x0

    .line 109
    .line 110
    const/16 v44, 0x0

    .line 111
    .line 112
    const/16 v45, 0x0

    .line 113
    .line 114
    const/16 v46, 0x0

    .line 115
    .line 116
    const/16 v47, 0x0

    .line 117
    .line 118
    const/16 v48, 0x0

    .line 119
    .line 120
    const/16 v49, 0x0

    .line 121
    .line 122
    const/16 v50, 0x0

    .line 123
    .line 124
    const/16 v51, 0x0

    .line 125
    .line 126
    const/16 v52, 0x0

    .line 127
    .line 128
    const-wide/16 v53, 0x0

    .line 129
    .line 130
    const/16 v55, 0x0

    .line 131
    .line 132
    const/16 v56, 0x0

    .line 133
    .line 134
    const/16 v57, 0x0

    .line 135
    .line 136
    const/16 v58, 0x0

    .line 137
    .line 138
    const/16 v59, 0x0

    .line 139
    .line 140
    move/from16 v60, v1

    .line 141
    .line 142
    move/from16 v61, v7

    .line 143
    .line 144
    invoke-direct/range {v8 .. v63}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v1, v0, La/Yh;->q:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v1, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v5, 0x0

    .line 168
    :goto_1
    if-ge v5, v2, :cond_1

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    check-cast v6, La/Vh;

    .line 177
    .line 178
    new-instance v7, La/OO;

    .line 179
    .line 180
    iget-wide v8, v6, La/Vh;->a:J

    .line 181
    .line 182
    const-string v10, "_col_"

    .line 183
    .line 184
    invoke-static {v8, v9, v10}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v9, v6, La/Vh;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v6, La/Vh;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v6, La/Vh;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget-wide v13, v6, La/Vh;->e:J

    .line 195
    .line 196
    move-object/from16 v63, v1

    .line 197
    .line 198
    move/from16 v64, v2

    .line 199
    .line 200
    iget-wide v1, v6, La/Vh;->g:J

    .line 201
    .line 202
    move-wide v15, v1

    .line 203
    iget-wide v1, v6, La/Vh;->a:J

    .line 204
    .line 205
    iget v6, v6, La/Vh;->f:I

    .line 206
    .line 207
    const/16 v61, -0xc00

    .line 208
    .line 209
    const/16 v62, 0x37ff

    .line 210
    .line 211
    const-string v12, ""

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-wide/16 v20, 0x0

    .line 218
    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    const/16 v33, 0x0

    .line 236
    .line 237
    const/16 v34, 0x0

    .line 238
    .line 239
    const-wide/16 v35, 0x0

    .line 240
    .line 241
    const-wide/16 v37, 0x0

    .line 242
    .line 243
    const/16 v39, 0x0

    .line 244
    .line 245
    const-wide/16 v40, 0x0

    .line 246
    .line 247
    const/16 v42, 0x0

    .line 248
    .line 249
    const/16 v43, 0x0

    .line 250
    .line 251
    const/16 v44, 0x0

    .line 252
    .line 253
    const/16 v45, 0x0

    .line 254
    .line 255
    const/16 v46, 0x0

    .line 256
    .line 257
    const/16 v47, 0x0

    .line 258
    .line 259
    const/16 v48, 0x0

    .line 260
    .line 261
    const/16 v49, 0x0

    .line 262
    .line 263
    const/16 v50, 0x0

    .line 264
    .line 265
    const/16 v51, 0x0

    .line 266
    .line 267
    const-wide/16 v52, 0x0

    .line 268
    .line 269
    const/16 v54, 0x0

    .line 270
    .line 271
    const/16 v55, 0x0

    .line 272
    .line 273
    const/16 v56, 0x0

    .line 274
    .line 275
    const/16 v57, 0x0

    .line 276
    .line 277
    const/16 v58, 0x0

    .line 278
    .line 279
    const/16 v59, 0x0

    .line 280
    .line 281
    move-wide/from16 v24, v1

    .line 282
    .line 283
    move/from16 v60, v6

    .line 284
    .line 285
    invoke-direct/range {v7 .. v62}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v63

    .line 292
    .line 293
    move/from16 v2, v64

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    iget-object v1, v0, La/Yh;->A:La/LO;

    .line 297
    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, La/kC;->a:La/lC;

    .line 304
    .line 305
    iget-object v3, v1, La/LO;->j:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-lez v3, :cond_2

    .line 326
    .line 327
    sget-object v4, La/LO;->k:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-virtual {v2, v7, v3, v4}, La/lC;->c(IILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_2
    if-le v6, v5, :cond_3

    .line 334
    .line 335
    sub-int/2addr v6, v5

    .line 336
    invoke-virtual {v1, v5, v6}, La/kC;->e(II)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    if-le v5, v6, :cond_5

    .line 341
    .line 342
    sub-int/2addr v5, v6

    .line 343
    invoke-virtual {v2, v6, v5}, La/lC;->e(II)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    invoke-virtual {v1, v4}, La/LO;->k(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 351
    .line 352
    iget-object v1, v0, La/Yh;->z:La/pK;

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 356
    .line 357
    .line 358
    :cond_6
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/Yh;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La/Yh;->s:Z

    .line 5
    .line 6
    iget-object v0, p0, La/Yh;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/Yh;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/Yh;->A:La/LO;

    .line 17
    .line 18
    sget-object v1, La/cg;->i:La/cg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/Yh;->C:Landroid/widget/TextView;

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
    iget-object v0, p0, La/Yh;->z:La/pK;

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
