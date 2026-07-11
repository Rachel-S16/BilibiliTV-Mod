.class public final La/Hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:La/MO;

.field public final c:Landroid/app/Activity;

.field public final d:F

.field public final e:Ljava/util/ArrayList;

.field public f:La/LA;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public volatile i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:I

.field public final t:La/t0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILa/MO;)V
    .locals 1

    .line 1
    const-string v0, "bvid"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackTitle"

    .line 7
    .line 8
    invoke-static {p5, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fallbackPic"

    .line 12
    .line 13
    invoke-static {p6, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fallbackOwnerName"

    .line 17
    .line 18
    invoke-static {p7, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fallbackOwnerFace"

    .line 22
    .line 23
    invoke-static {p8, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/Hw;->a:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p14, p0, La/Hw;->b:La/MO;

    .line 32
    .line 33
    iput-object p1, p0, La/Hw;->c:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    iput p1, p0, La/Hw;->d:F

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/Hw;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object p2, p0, La/Hw;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide p3, p0, La/Hw;->l:J

    .line 57
    .line 58
    iput-object p5, p0, La/Hw;->m:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, La/Hw;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p7, p0, La/Hw;->o:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p8, p0, La/Hw;->p:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p9, p0, La/Hw;->q:J

    .line 67
    .line 68
    iput-wide p11, p0, La/Hw;->r:J

    .line 69
    .line 70
    iput p13, p0, La/Hw;->s:I

    .line 71
    .line 72
    new-instance p1, La/t0;

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    invoke-direct {p1, p2, p0}, La/t0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, La/Hw;->t:La/t0;

    .line 79
    .line 80
    return-void
.end method

.method public static f(La/Lw;Landroid/content/Context;I)Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, La/Lw;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, La/Lw;->p:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    const-string v7, "getString(...)"

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-wide v8, p0, La/Lw;->o:J

    .line 26
    .line 27
    cmp-long p0, v8, v4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v5, 0x64

    .line 35
    .line 36
    mul-long/2addr v5, v2

    .line 37
    div-long/2addr v5, v8

    .line 38
    long-to-int p0, v5

    .line 39
    const/16 v5, 0x64

    .line 40
    .line 41
    invoke-static {p0, v4, v5}, La/Lk;->f(III)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v5, La/Mw;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v3}, La/Mw;->g(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1}, La/Mw;->g(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v1, v4

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput-object p0, v1, p2

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    aput-object v2, v1, p0

    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    aput-object v0, v1, p0

    .line 72
    .line 73
    const p0, 0x7f0f0203

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, La/Hw;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, La/Mw;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, La/Hw;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v3, p0, La/Hw;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, La/Mw;->j(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, La/E1;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v2}, La/E1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/Xh;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, v3}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La/Xh;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, v2, v3}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La/Kw;

    .line 58
    .line 59
    iget v2, v1, La/Kw;->a:I

    .line 60
    .line 61
    iget v3, v1, La/Kw;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, La/Hw;->d(II)La/Iw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v2, v3}, La/Hw;->d(II)La/Iw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v1, La/Kw;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const-string v3, "P"

    .line 85
    .line 86
    invoke-static {v3, v2}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    invoke-virtual {p0, v3, v2}, La/Hw;->b(Ljava/lang/String;I)La/Iw;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    invoke-virtual {p0, v3, v1}, La/Hw;->c(La/Iw;La/Kw;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)La/Iw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v5, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v1, v0, La/Hw;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const v4, -0xe0e0e1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v6, v0, La/Hw;->d:F

    .line 37
    .line 38
    mul-float/2addr v4, v6

    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v3, v6

    .line 49
    float-to-int v3, v3

    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    mul-float/2addr v7, v6

    .line 54
    float-to-int v7, v7

    .line 55
    invoke-virtual {v5, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v1, v7}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move v9, v6

    .line 64
    new-instance v6, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x41900000    # 18.0f

    .line 74
    .line 75
    float-to-double v11, v11

    .line 76
    sget-object v13, La/F1;->a:La/F1;

    .line 77
    .line 78
    invoke-static {}, La/F1;->L()D

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    mul-double/2addr v13, v11

    .line 83
    double-to-float v11, v13

    .line 84
    const/4 v12, 0x2

    .line 85
    invoke-virtual {v6, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v14, -0x52000001

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v14, 0x41800000    # 16.0f

    .line 108
    .line 109
    float-to-double v14, v14

    .line 110
    invoke-static {}, La/F1;->L()D

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    mul-double v2, v16, v14

    .line 117
    .line 118
    double-to-float v2, v2

    .line 119
    invoke-virtual {v13, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    .line 127
    .line 128
    int-to-float v2, v12

    .line 129
    mul-float/2addr v2, v9

    .line 130
    float-to-int v2, v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v13, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const v3, -0x7a000001

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41600000    # 14.0f

    .line 147
    .line 148
    move-object/from16 v17, v11

    .line 149
    .line 150
    float-to-double v10, v3

    .line 151
    invoke-static {}, La/F1;->L()D

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    mul-double v10, v10, v19

    .line 156
    .line 157
    double-to-float v3, v10

    .line 158
    invoke-virtual {v2, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, v17

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    int-to-float v3, v3

    .line 171
    mul-float/2addr v3, v9

    .line 172
    float-to-int v3, v3

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-virtual {v2, v10, v3, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    const/high16 v11, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v12, -0x2

    .line 191
    invoke-direct {v3, v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    move v3, v9

    .line 198
    new-instance v9, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x11

    .line 204
    .line 205
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, La/w6;->s(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x70

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    mul-float/2addr v1, v3

    .line 218
    float-to-int v1, v1

    .line 219
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    int-to-float v1, v1

    .line 225
    mul-float/2addr v1, v3

    .line 226
    float-to-int v1, v1

    .line 227
    move/from16 v7, v18

    .line 228
    .line 229
    invoke-virtual {v9, v7, v1, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, La/F1;->L()D

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    mul-double/2addr v7, v14

    .line 237
    double-to-float v1, v7

    .line 238
    const/4 v7, 0x2

    .line 239
    invoke-virtual {v9, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    const/16 v7, 0x7a

    .line 245
    .line 246
    int-to-float v7, v7

    .line 247
    mul-float/2addr v7, v3

    .line 248
    float-to-int v7, v7

    .line 249
    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/16 v7, 0xc

    .line 253
    .line 254
    int-to-float v7, v7

    .line 255
    mul-float/2addr v7, v3

    .line 256
    float-to-int v3, v7

    .line 257
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 258
    .line 259
    invoke-virtual {v5, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, La/Hw;->g:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    const/4 v7, -0x1

    .line 269
    invoke-direct {v3, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    float-to-int v4, v4

    .line 273
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 274
    .line 275
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_0
    new-instance v1, La/Iw;

    .line 279
    .line 280
    move/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    move-object v8, v2

    .line 285
    move-object v7, v13

    .line 286
    move/from16 v2, p2

    .line 287
    .line 288
    invoke-direct/range {v1 .. v9}, La/Iw;-><init>(IILjava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, La/c4;

    .line 292
    .line 293
    const/4 v3, 0x5

    .line 294
    invoke-direct {v2, v0, v1, v3}, La/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v9, v3, v3, v2}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, La/om;

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    invoke-direct {v2, v0, v1, v3}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, La/Hw;->e:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, La/Hw;->i()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, La/Hw;->k(La/Iw;)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method

.method public final c(La/Iw;La/Kw;)V
    .locals 3

    .line 1
    iget v0, p2, La/Kw;->a:I

    .line 2
    .line 3
    iput v0, p1, La/Iw;->b:I

    .line 4
    .line 5
    iget-object v1, p2, La/Kw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, La/Iw;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "P"

    .line 22
    .line 23
    invoke-static {v1, v0}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    :cond_0
    const-string v0, "<set-?>"

    .line 29
    .line 30
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, La/Iw;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p2, La/Kw;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, La/Iw;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p2, La/Kw;->d:I

    .line 43
    .line 44
    iput v1, p1, La/Iw;->j:I

    .line 45
    .line 46
    iget v1, p2, La/Kw;->f:I

    .line 47
    .line 48
    iput v1, p1, La/Iw;->k:I

    .line 49
    .line 50
    iget v1, p2, La/Kw;->g:I

    .line 51
    .line 52
    iput v1, p1, La/Iw;->l:I

    .line 53
    .line 54
    iget-object v1, p2, La/Kw;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, La/Iw;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p2, La/Kw;->i:I

    .line 62
    .line 63
    iput v0, p1, La/Iw;->n:I

    .line 64
    .line 65
    iget-wide v0, p2, La/Kw;->e:J

    .line 66
    .line 67
    iput-wide v0, p1, La/Iw;->o:J

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p1, La/Iw;->p:Z

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, La/Iw;->q:Z

    .line 74
    .line 75
    iput-boolean p2, p1, La/Iw;->r:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, La/Hw;->k(La/Iw;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/Hw;->i()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, La/Hw;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d(II)La/Iw;
    .locals 6

    .line 1
    iget-object v0, p0, La/Hw;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, La/Iw;

    .line 18
    .line 19
    iget v5, v4, La/Iw;->b:I

    .line 20
    .line 21
    if-ne v5, p1, :cond_0

    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    iget v4, v4, La/Iw;->j:I

    .line 26
    .line 27
    if-ne v4, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :cond_2
    :goto_0
    check-cast v3, La/Iw;

    .line 32
    .line 33
    return-object v3
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/Hw;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/Hw;->f:La/LA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La/LA;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La/Hw;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/Hw;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La/Hw;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_1
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, La/Iw;

    .line 26
    .line 27
    iget-boolean v7, v6, La/Iw;->q:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget-object v7, v6, La/Iw;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v6, v6, La/Iw;->t:La/Lw;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v6, La/Lw;->q:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v6, v4

    .line 47
    :goto_0
    const-string v7, "completed"

    .line 48
    .line 49
    invoke-static {v6, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v5, v4

    .line 57
    :goto_1
    check-cast v5, La/Iw;

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_4
    if-ge v2, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, La/Iw;

    .line 75
    .line 76
    iget-boolean v6, v5, La/Iw;->q:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v5, v5, La/Iw;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    :cond_5
    move-object v5, v4

    .line 90
    check-cast v5, La/Iw;

    .line 91
    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    iget-object v0, v5, La/Iw;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, La/Hw;->f:La/LA;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v1, v1, La/LA;->f:La/KA;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, p0, La/Hw;->j:Z

    .line 107
    .line 108
    new-instance v2, La/P1;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-direct {v2, v3, v0}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/Hw;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, La/Hw;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x52000001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x41900000    # 18.0f

    .line 19
    .line 20
    float-to-double v1, v1

    .line 21
    sget-object v3, La/F1;->a:La/F1;

    .line 22
    .line 23
    invoke-static {}, La/F1;->L()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    mul-double/2addr v3, v1

    .line 28
    double-to-float v1, v3

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v2, p0, La/Hw;->d:F

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/Hw;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, La/Hw;->g:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v4, -0x2

    .line 59
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, La/Hw;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, La/Hw;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/Zn;

    .line 18
    .line 19
    new-instance v2, La/t4;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, v0}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3, v2}, La/Zn;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, La/Gw;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3}, La/Gw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La/Xh;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, La/Xh;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La/Xh;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v3, v2, v4}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v1, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La/Yn;

    .line 85
    .line 86
    iget-object v3, v3, La/Yn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, La/Iw;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v3, v1, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v1}, La/lo;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    move-object v3, v1

    .line 117
    check-cast v3, La/mo;

    .line 118
    .line 119
    iget-boolean v3, v3, La/mo;->k:Z

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, La/mo;

    .line 125
    .line 126
    invoke-virtual {v3}, La/mo;->nextInt()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v4, v3, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, La/Hw;->g:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x0

    .line 157
    move v4, v3

    .line 158
    :goto_2
    if-ge v4, v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    add-int/lit8 v6, v3, 0x1

    .line 167
    .line 168
    if-ltz v3, :cond_6

    .line 169
    .line 170
    check-cast v5, La/Iw;

    .line 171
    .line 172
    iget-object v5, v5, La/Iw;->d:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eq v7, v3, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    move v3, v6

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {}, La/L8;->f0()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    :cond_7
    :goto_3
    return-void
.end method

.method public final j(La/Iw;Z)V
    .locals 6

    .line 1
    iget-object p1, p1, La/Iw;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, La/Hw;->d:F

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const p2, -0xcccccd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 48
    .line 49
    .line 50
    const p2, 0x5cffffff

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, -0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget-object p2, La/F1;->a:La/F1;

    .line 61
    .line 62
    invoke-static {}, La/F1;->s0()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x96

    .line 75
    .line 76
    invoke-static {p2, v5, v3, v4, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    int-to-float p2, p2

    .line 81
    mul-float/2addr p2, v2

    .line 82
    float-to-int p2, p2

    .line 83
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const p2, -0xc5c5c6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    int-to-float p2, p2

    .line 95
    mul-float/2addr p2, v2

    .line 96
    float-to-int p2, p2

    .line 97
    const v2, 0x33ffffff

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final k(La/Iw;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/Hw;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v1, La/Iw;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, v1, La/Iw;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, v1, La/Iw;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, v1, La/Iw;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget v6, v1, La/Iw;->b:I

    .line 22
    .line 23
    const-string v7, "P"

    .line 24
    .line 25
    invoke-static {v7, v6}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    iget-boolean v7, v1, La/Iw;->r:Z

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    const-string v9, "getString(...)"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move-object v7, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v7, v1, La/Iw;->t:La/Lw;

    .line 42
    .line 43
    const v12, 0x7f0f0207

    .line 44
    .line 45
    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-wide v13, v7, La/Lw;->o:J

    .line 51
    .line 52
    cmp-long v7, v13, v15

    .line 53
    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    sget-object v7, La/Mw;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v13, v14}, La/Mw;->g(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v13, v11, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v7, v13, v10

    .line 65
    .line 66
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-wide v13, v1, La/Iw;->o:J

    .line 75
    .line 76
    cmp-long v7, v13, v15

    .line 77
    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    sget-object v7, La/Mw;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v13, v14}, La/Mw;->g(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-array v13, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v7, v13, v10

    .line 89
    .line 90
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v7, v1, La/Iw;->p:Z

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    const v7, 0x7f0f0208

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const v7, 0x7f0f0209

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v7}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string v13, " \u00b7 "

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v6, v13, v7}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v1, La/Iw;->r:Z

    .line 140
    .line 141
    const-string v12, "completed"

    .line 142
    .line 143
    const-string v14, "downloading"

    .line 144
    .line 145
    const-string v15, "paused"

    .line 146
    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    const-string v10, "queued"

    .line 150
    .line 151
    const v6, 0x7f0f0210

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v17, La/Jw;->a:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v7, v1, La/Iw;->i:Ljava/lang/String;

    .line 174
    .line 175
    const-string v6, "av01"

    .line 176
    .line 177
    invoke-static {v7, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    const-string v6, "AV1"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const-string v6, "hev1"

    .line 187
    .line 188
    invoke-static {v7, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_c

    .line 193
    .line 194
    const-string v6, "hvc1"

    .line 195
    .line 196
    invoke-static {v7, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const-string v6, "avc1"

    .line 204
    .line 205
    invoke-static {v7, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    const-string v6, "AVC"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const-string v6, "dvhe"

    .line 215
    .line 216
    invoke-static {v7, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    const-string v6, "dvh1"

    .line 223
    .line 224
    invoke-static {v7, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const-string v6, "."

    .line 232
    .line 233
    invoke-static {v7, v6}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    move-object v6, v8

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    :goto_2
    const-string v6, "Dolby"

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    :goto_3
    const-string v6, "HEVC"

    .line 249
    .line 250
    :cond_d
    :goto_4
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_e
    iget v6, v1, La/Iw;->k:I

    .line 260
    .line 261
    iget v7, v1, La/Iw;->l:I

    .line 262
    .line 263
    if-lez v6, :cond_10

    .line 264
    .line 265
    if-gtz v7, :cond_f

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v11, "x"

    .line 285
    .line 286
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    :goto_5
    move-object v6, v8

    .line 298
    :goto_6
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_11

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v6, v1, La/Iw;->m:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v6}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_12

    .line 322
    .line 323
    move-object v6, v8

    .line 324
    goto :goto_7

    .line 325
    :cond_12
    const-string v7, "fps"

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    invoke-static {v6, v7, v11}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_13

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_7
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_14

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_14
    iget-boolean v6, v1, La/Iw;->r:Z

    .line 349
    .line 350
    if-eqz v6, :cond_15

    .line 351
    .line 352
    const v6, 0x7f0f0210

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_15
    iget-object v6, v1, La/Iw;->t:La/Lw;

    .line 365
    .line 366
    if-eqz v6, :cond_16

    .line 367
    .line 368
    iget-object v7, v6, La/Lw;->q:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_16
    const/4 v7, 0x0

    .line 372
    :goto_8
    if-eqz v7, :cond_23

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    sparse-switch v11, :sswitch_data_0

    .line 379
    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :sswitch_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_17

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_17
    if-eqz v6, :cond_18

    .line 392
    .line 393
    const v7, 0x7f0f020e

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v2, v7}, La/Hw;->f(La/Lw;Landroid/content/Context;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_9

    .line 401
    :cond_18
    const/4 v6, 0x0

    .line 402
    :goto_9
    if-nez v6, :cond_19

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_19
    move-object v8, v6

    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :sswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_1a

    .line 414
    .line 415
    goto/16 :goto_e

    .line 416
    .line 417
    :cond_1a
    if-eqz v6, :cond_1b

    .line 418
    .line 419
    const v7, 0x7f0f020d

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v2, v7}, La/Hw;->f(La/Lw;Landroid/content/Context;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    goto :goto_a

    .line 427
    :cond_1b
    const/4 v6, 0x0

    .line 428
    :goto_a
    if-nez v6, :cond_19

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :sswitch_2
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_1c

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    if-eqz v6, :cond_1d

    .line 439
    .line 440
    const v7, 0x7f0f020b

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v2, v7}, La/Hw;->f(La/Lw;Landroid/content/Context;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    goto :goto_b

    .line 448
    :cond_1d
    const/4 v6, 0x0

    .line 449
    :goto_b
    if-nez v6, :cond_19

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :sswitch_3
    const-string v11, "failed"

    .line 453
    .line 454
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_1e

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1e
    if-eqz v6, :cond_1f

    .line 462
    .line 463
    iget-object v6, v6, La/Lw;->r:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1f
    const/4 v6, 0x0

    .line 467
    :goto_c
    if-nez v6, :cond_20

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_20
    move-object v8, v6

    .line 471
    :goto_d
    invoke-static {v8}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_21

    .line 476
    .line 477
    const v6, 0x7f0f006b

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_21
    const/4 v11, 0x1

    .line 488
    new-array v6, v11, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v8, v6, v16

    .line 491
    .line 492
    const v7, 0x7f0f01ec

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v8}, La/Vo;->e(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :sswitch_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_22

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_22
    const v6, 0x7f0f020a

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_23
    :goto_e
    iget-object v8, v1, La/Iw;->s:Ljava/lang/String;

    .line 522
    .line 523
    :goto_f
    invoke-static {v8}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_24

    .line 528
    .line 529
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_25

    .line 537
    .line 538
    const v6, 0x7f0f0202

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v7, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_25
    const/16 v6, 0x3e

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-static {v3, v13, v7, v6}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_10
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const/16 v6, 0x8

    .line 566
    .line 567
    if-eqz v3, :cond_26

    .line 568
    .line 569
    move v3, v6

    .line 570
    goto :goto_11

    .line 571
    :cond_26
    move/from16 v3, v16

    .line 572
    .line 573
    :goto_11
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, La/Iw;->g:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v1, La/Iw;->t:La/Lw;

    .line 582
    .line 583
    iget-boolean v4, v1, La/Iw;->r:Z

    .line 584
    .line 585
    if-eqz v4, :cond_27

    .line 586
    .line 587
    const v6, 0x7f0f0210

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    move/from16 v2, v16

    .line 598
    .line 599
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_15

    .line 603
    .line 604
    :cond_27
    if-eqz v3, :cond_28

    .line 605
    .line 606
    iget-object v4, v3, La/Lw;->q:Ljava/lang/String;

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_28
    move-object v4, v7

    .line 610
    :goto_12
    invoke-static {v4, v12}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_29

    .line 615
    .line 616
    const v6, 0x7f0f020a

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    const/4 v11, 0x1

    .line 627
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_15

    .line 631
    .line 632
    :cond_29
    const/4 v11, 0x1

    .line 633
    if-eqz v3, :cond_2a

    .line 634
    .line 635
    iget-object v4, v3, La/Lw;->q:Ljava/lang/String;

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_2a
    move-object v4, v7

    .line 639
    :goto_13
    invoke-static {v4, v14}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    const v6, 0x7f0f0200

    .line 644
    .line 645
    .line 646
    if-eqz v4, :cond_2b

    .line 647
    .line 648
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_2b
    if-eqz v3, :cond_2c

    .line 660
    .line 661
    iget-object v4, v3, La/Lw;->q:Ljava/lang/String;

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_2c
    move-object v4, v7

    .line 665
    :goto_14
    invoke-static {v4, v10}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_2d

    .line 670
    .line 671
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_2d
    if-eqz v3, :cond_2e

    .line 683
    .line 684
    iget-object v7, v3, La/Lw;->q:Ljava/lang/String;

    .line 685
    .line 686
    :cond_2e
    invoke-static {v7, v15}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_2f

    .line 691
    .line 692
    const v3, 0x7f0f0205

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_2f
    iget-boolean v3, v1, La/Iw;->q:Z

    .line 707
    .line 708
    if-nez v3, :cond_30

    .line 709
    .line 710
    const v6, 0x7f0f0202

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_30
    const v3, 0x7f0f01e6

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 736
    .line 737
    .line 738
    :goto_15
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v0, v1, v2}, La/Hw;->j(La/Iw;Z)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    nop

    .line 747
    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_4
        -0x4c696bc3 -> :sswitch_3
        -0x48305da6 -> :sswitch_2
        -0x3b5366d2 -> :sswitch_1
        -0x388bf68d -> :sswitch_0
    .end sparse-switch
.end method
