.class public final La/FM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A:Lcom/chinasoul/bt/UpSpaceActivity;

.field public a:La/LA;

.field public b:Landroid/widget/EditText;

.field public c:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:La/GM;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public u:La/AM;

.field public v:La/AM;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public final y:Ljava/util/List;

.field public final z:La/DM;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 9
    .line 10
    sget-object v2, La/GM;->i:La/GM;

    .line 11
    .line 12
    iput-object v2, v0, La/FM;->j:La/GM;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v0, La/FM;->k:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, La/FM;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, La/FM;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v0, La/FM;->n:I

    .line 34
    .line 35
    iput v2, v0, La/FM;->o:I

    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, La/FM;->t:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    const-string v37, "9"

    .line 44
    .line 45
    const-string v38, "0"

    .line 46
    .line 47
    const-string v3, "A"

    .line 48
    .line 49
    const-string v4, "B"

    .line 50
    .line 51
    const-string v5, "C"

    .line 52
    .line 53
    const-string v6, "D"

    .line 54
    .line 55
    const-string v7, "E"

    .line 56
    .line 57
    const-string v8, "F"

    .line 58
    .line 59
    const-string v9, "G"

    .line 60
    .line 61
    const-string v10, "H"

    .line 62
    .line 63
    const-string v11, "I"

    .line 64
    .line 65
    const-string v12, "J"

    .line 66
    .line 67
    const-string v13, "K"

    .line 68
    .line 69
    const-string v14, "L"

    .line 70
    .line 71
    const-string v15, "M"

    .line 72
    .line 73
    const-string v16, "N"

    .line 74
    .line 75
    const-string v17, "O"

    .line 76
    .line 77
    const-string v18, "P"

    .line 78
    .line 79
    const-string v19, "Q"

    .line 80
    .line 81
    const-string v20, "R"

    .line 82
    .line 83
    const-string v21, "S"

    .line 84
    .line 85
    const-string v22, "T"

    .line 86
    .line 87
    const-string v23, "U"

    .line 88
    .line 89
    const-string v24, "V"

    .line 90
    .line 91
    const-string v25, "W"

    .line 92
    .line 93
    const-string v26, "X"

    .line 94
    .line 95
    const-string v27, "Y"

    .line 96
    .line 97
    const-string v28, "Z"

    .line 98
    .line 99
    const-string v29, "1"

    .line 100
    .line 101
    const-string v30, "2"

    .line 102
    .line 103
    const-string v31, "3"

    .line 104
    .line 105
    const-string v32, "4"

    .line 106
    .line 107
    const-string v33, "5"

    .line 108
    .line 109
    const-string v34, "6"

    .line 110
    .line 111
    const-string v35, "7"

    .line 112
    .line 113
    const-string v36, "8"

    .line 114
    .line 115
    filled-new-array/range {v3 .. v38}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, La/FM;->y:Ljava/util/List;

    .line 124
    .line 125
    new-instance v2, La/DM;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, La/DM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;La/FM;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, La/FM;->z:La/DM;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const v2, -0x52000001

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move v3, v1

    .line 20
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    sget v5, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 47
    .line 48
    iget-object v5, p0, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/high16 v7, 0x41000000    # 8.0f

    .line 55
    .line 56
    mul-float/2addr v6, v7

    .line 57
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget p2, v5, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 63
    .line 64
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v0, v5, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 69
    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, v5, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 75
    .line 76
    const/16 v3, 0xb3

    .line 77
    .line 78
    invoke-static {v2, v3, p2, v0, v4}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float/2addr v0, p2

    .line 88
    float-to-int p2, v0

    .line 89
    invoke-virtual {v4, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const p2, 0x33ffffff

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    .line 100
    .line 101
    int-to-float p2, v3

    .line 102
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v0, p2

    .line 107
    float-to-int p2, v0

    .line 108
    invoke-virtual {v4, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 p2, 0x0

    .line 113
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/FM;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/FM;->j:La/GM;

    .line 4
    .line 5
    sget-object v2, La/GM;->i:La/GM;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, La/FM;->a(Landroid/widget/TextView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/FM;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, La/FM;->j:La/GM;

    .line 20
    .line 21
    sget-object v2, La/GM;->j:La/GM;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    invoke-virtual {p0, v0, v3}, La/FM;->a(Landroid/widget/TextView;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(ILjava/lang/String;La/GM;IZ)V
    .locals 104

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, La/GM;->i:La/GM;

    .line 4
    .line 5
    const-string v10, "page"

    .line 6
    .line 7
    const-string v11, " msg=\'"

    .line 8
    .line 9
    const-string v13, "message"

    .line 10
    .line 11
    const-string v14, "data"

    .line 12
    .line 13
    const-string v15, "code"

    .line 14
    .line 15
    const/16 v16, 0x7

    .line 16
    .line 17
    const-string v3, "{\"spm_id\":\"333.1387\"}"

    .line 18
    .line 19
    const/16 v17, 0x6

    .line 20
    .line 21
    const-string v4, "x-bili-web-req-json"

    .line 22
    .line 23
    const/16 v18, 0x5

    .line 24
    .line 25
    const-string v5, "&"

    .line 26
    .line 27
    const/16 v19, 0x4

    .line 28
    .line 29
    const/16 v20, 0x3

    .line 30
    .line 31
    const-string v8, "x-bili-device-req-json"

    .line 32
    .line 33
    const/16 v21, 0x2

    .line 34
    .line 35
    const-string v9, "https://space.bilibili.com"

    .line 36
    .line 37
    const/16 v22, 0x8

    .line 38
    .line 39
    const-string v2, "Origin"

    .line 40
    .line 41
    const-string v12, "Referer"

    .line 42
    .line 43
    const-string v7, "; "

    .line 44
    .line 45
    move-object/from16 v23, v10

    .line 46
    .line 47
    const-string v10, "dm_img_switch"

    .line 48
    .line 49
    move-object/from16 v24, v11

    .line 50
    .line 51
    const-string v11, "333.1387"

    .line 52
    .line 53
    move-object/from16 v25, v13

    .line 54
    .line 55
    const-string v13, "web_location"

    .line 56
    .line 57
    move-object/from16 v26, v14

    .line 58
    .line 59
    const-string v14, "web"

    .line 60
    .line 61
    move-object/from16 v27, v15

    .line 62
    .line 63
    const-string v15, "platform"

    .line 64
    .line 65
    const-string v6, "keyword"

    .line 66
    .line 67
    move-object/from16 v28, v3

    .line 68
    .line 69
    const-string v3, "https://space.bilibili.com/"

    .line 70
    .line 71
    move-object/from16 v29, v4

    .line 72
    .line 73
    const-string v4, "BilibiliApi"

    .line 74
    .line 75
    move-object/from16 v30, v4

    .line 76
    .line 77
    const-string v4, "0"

    .line 78
    .line 79
    move-object/from16 v31, v8

    .line 80
    .line 81
    const-string v8, "Cookie"

    .line 82
    .line 83
    sget-object v32, La/cg;->i:La/cg;

    .line 84
    .line 85
    move-object/from16 v33, v2

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    move-object/from16 v34, v9

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    move-object/from16 v9, p0

    .line 94
    .line 95
    move-object/from16 v36, v12

    .line 96
    .line 97
    iget-object v12, v9, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    const/16 v38, 0x0

    .line 104
    .line 105
    if-ne v9, v1, :cond_d

    .line 106
    .line 107
    sget-object v1, La/B5;->a:La/B5;

    .line 108
    .line 109
    move-object/from16 v39, v7

    .line 110
    .line 111
    move-object/from16 v40, v8

    .line 112
    .line 113
    iget-wide v7, v12, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 114
    .line 115
    move-object/from16 v41, v1

    .line 116
    .line 117
    const-string v1, "pubdate"

    .line 118
    .line 119
    const-string v9, "https://api.bilibili.com/x/space/wbi/arc/search?"

    .line 120
    .line 121
    invoke-static {v0, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v42, v12

    .line 125
    .line 126
    const-string v12, "order"

    .line 127
    .line 128
    move-wide/from16 v43, v7

    .line 129
    .line 130
    :try_start_0
    const-string v7, "mid"

    .line 131
    .line 132
    invoke-static/range {v43 .. v44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object/from16 v45, v3

    .line 137
    .line 138
    new-instance v3, La/kx;

    .line 139
    .line 140
    invoke-direct {v3, v7, v8}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, La/kx;

    .line 144
    .line 145
    invoke-direct {v7, v6, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "pn"

    .line 149
    .line 150
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v8, La/kx;

    .line 155
    .line 156
    invoke-direct {v8, v0, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "ps"

    .line 160
    .line 161
    const-string v6, "30"

    .line 162
    .line 163
    move-object/from16 v46, v3

    .line 164
    .line 165
    new-instance v3, La/kx;

    .line 166
    .line 167
    invoke-direct {v3, v0, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, La/kx;

    .line 171
    .line 172
    invoke-direct {v0, v12, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "tid"

    .line 176
    .line 177
    new-instance v6, La/kx;

    .line 178
    .line 179
    invoke-direct {v6, v1, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "special_type"

    .line 183
    .line 184
    new-instance v12, La/kx;

    .line 185
    .line 186
    invoke-direct {v12, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "index"

    .line 190
    .line 191
    move-object/from16 p2, v0

    .line 192
    .line 193
    new-instance v0, La/kx;

    .line 194
    .line 195
    invoke-direct {v0, v1, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "order_avoided"

    .line 199
    .line 200
    move-object/from16 v47, v0

    .line 201
    .line 202
    const-string v0, "true"

    .line 203
    .line 204
    move-object/from16 v48, v3

    .line 205
    .line 206
    new-instance v3, La/kx;

    .line 207
    .line 208
    invoke-direct {v3, v1, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, La/kx;

    .line 212
    .line 213
    invoke-direct {v0, v15, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, La/kx;

    .line 217
    .line 218
    invoke-direct {v1, v13, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v11, La/kx;

    .line 222
    .line 223
    invoke-direct {v11, v10, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v4, 0xc

    .line 227
    .line 228
    new-array v4, v4, [La/kx;

    .line 229
    .line 230
    aput-object v46, v4, v38

    .line 231
    .line 232
    aput-object v7, v4, v35

    .line 233
    .line 234
    aput-object v8, v4, v21

    .line 235
    .line 236
    aput-object v48, v4, v20

    .line 237
    .line 238
    aput-object p2, v4, v19

    .line 239
    .line 240
    aput-object v6, v4, v18

    .line 241
    .line 242
    aput-object v12, v4, v17

    .line 243
    .line 244
    aput-object v47, v4, v16

    .line 245
    .line 246
    aput-object v3, v4, v22

    .line 247
    .line 248
    const/16 v3, 0x9

    .line 249
    .line 250
    aput-object v0, v4, v3

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    aput-object v1, v4, v0

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    aput-object v11, v4, v0

    .line 259
    .line 260
    invoke-static {v4}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, La/NP;->a:La/NP;

    .line 265
    .line 266
    move/from16 v3, v35

    .line 267
    .line 268
    invoke-virtual {v1, v0, v3}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_0

    .line 276
    :cond_0
    move/from16 v3, v38

    .line 277
    .line 278
    :goto_0
    if-nez v1, :cond_1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    move-object v0, v1

    .line 282
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, La/J3;

    .line 287
    .line 288
    const/16 v4, 0x15

    .line 289
    .line 290
    invoke-direct {v1, v4}, La/J3;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x1e

    .line 294
    .line 295
    invoke-static {v0, v5, v1, v4}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-static {v1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v41 .. v41}, La/B5;->Y0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v7, v40

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    if-nez v5, :cond_2

    .line 334
    .line 335
    move-object v5, v2

    .line 336
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_3

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v39

    .line 352
    .line 353
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_2
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    move-object/from16 v9, v45

    .line 369
    .line 370
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-wide/from16 v5, v43

    .line 374
    .line 375
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, "/video"

    .line 379
    .line 380
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v12, v36

    .line 388
    .line 389
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-object/from16 v7, v33

    .line 393
    .line 394
    move-object/from16 v4, v34

    .line 395
    .line 396
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v4, "{\"platform\":\"web\",\"device\":\"pc\",\"spmid\":\"333.1387\"}"

    .line 400
    .line 401
    move-object/from16 v7, v31

    .line 402
    .line 403
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-object/from16 v4, v28

    .line 407
    .line 408
    move-object/from16 v7, v29

    .line 409
    .line 410
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 417
    const-string v4, " pn="

    .line 418
    .line 419
    const-string v7, "searchSpaceVideos mid="

    .line 420
    .line 421
    if-nez v1, :cond_4

    .line 422
    .line 423
    :try_start_1
    invoke-static {v0}, La/X5;->h(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 436
    .line 437
    .line 438
    move/from16 v9, p4

    .line 439
    .line 440
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v4, " http=null wbiSigned="

    .line 444
    .line 445
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v3, " backoffMs="

    .line 452
    .line 453
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 463
    move-object/from16 v8, v30

    .line 464
    .line 465
    :try_start_3
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    :goto_3
    move-object/from16 v0, v37

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :catch_0
    move-exception v0

    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :catch_1
    move-exception v0

    .line 476
    :goto_4
    move-object/from16 v8, v30

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :catch_2
    move-exception v0

    .line 481
    move/from16 v9, p4

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_4
    move/from16 v9, p4

    .line 485
    .line 486
    move-object/from16 v8, v30

    .line 487
    .line 488
    new-instance v0, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v10, v27

    .line 494
    .line 495
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_5

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v4, " code=0 wbiSigned="

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v26

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_6

    .line 537
    :cond_5
    move-object/from16 v11, v25

    .line 538
    .line 539
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/16 v11, 0xc8

    .line 544
    .line 545
    invoke-static {v1, v11}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v11, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v4, " code="

    .line 564
    .line 565
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-object/from16 v4, v24

    .line 572
    .line 573
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, "\' wbiSigned="

    .line 580
    .line 581
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v0, " snippet="

    .line 588
    .line 589
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :goto_5
    const-string v1, "searchSpaceVideos error"

    .line 605
    .line 606
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :goto_6
    if-eqz v0, :cond_6

    .line 612
    .line 613
    const-string v1, "list"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_6

    .line 620
    .line 621
    const-string v3, "vlist"

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-nez v1, :cond_7

    .line 628
    .line 629
    :cond_6
    move-object/from16 v11, v42

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    move/from16 v5, v38

    .line 643
    .line 644
    :goto_7
    if-ge v5, v4, :cond_9

    .line 645
    .line 646
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const-string v7, "title"

    .line 651
    .line 652
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    const-string v8, "optString(...)"

    .line 657
    .line 658
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v10, "<[^>]*>"

    .line 662
    .line 663
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    const-string v11, "compile(...)"

    .line 668
    .line 669
    invoke-static {v10, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const-string v10, "replaceAll(...)"

    .line 681
    .line 682
    invoke-static {v7, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v10, "pic"

    .line 686
    .line 687
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const-string v11, "//"

    .line 695
    .line 696
    move/from16 v12, v38

    .line 697
    .line 698
    invoke-static {v10, v11, v12}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_8

    .line 703
    .line 704
    const-string v11, "https:"

    .line 705
    .line 706
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    :cond_8
    move-object/from16 v46, v10

    .line 711
    .line 712
    new-instance v43, La/OO;

    .line 713
    .line 714
    const-string v10, "bvid"

    .line 715
    .line 716
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v10, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static/range {v46 .. v46}, La/Vo;->e(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v11, v42

    .line 727
    .line 728
    iget-object v12, v11, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v13, v11, Lcom/chinasoul/bt/UpSpaceActivity;->o:Ljava/lang/String;

    .line 731
    .line 732
    iget-wide v14, v11, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 733
    .line 734
    move-object/from16 p2, v1

    .line 735
    .line 736
    const-string v1, "play"

    .line 737
    .line 738
    move/from16 v16, v4

    .line 739
    .line 740
    move/from16 v17, v5

    .line 741
    .line 742
    const-wide/16 v4, 0x0

    .line 743
    .line 744
    invoke-virtual {v6, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 745
    .line 746
    .line 747
    move-result-wide v51

    .line 748
    const-string v1, "video_review"

    .line 749
    .line 750
    invoke-virtual {v6, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v53

    .line 754
    const-string v1, "length"

    .line 755
    .line 756
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->v(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v55

    .line 767
    const-string v1, "created"

    .line 768
    .line 769
    invoke-virtual {v6, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v56

    .line 773
    const-string v1, "aid"

    .line 774
    .line 775
    invoke-virtual {v6, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 776
    .line 777
    .line 778
    move-result-wide v60

    .line 779
    const/16 v97, -0xc00

    .line 780
    .line 781
    const/16 v98, 0x7fff

    .line 782
    .line 783
    const-wide/16 v58, 0x0

    .line 784
    .line 785
    const/16 v62, 0x0

    .line 786
    .line 787
    const/16 v63, 0x0

    .line 788
    .line 789
    const/16 v64, 0x0

    .line 790
    .line 791
    const/16 v65, 0x0

    .line 792
    .line 793
    const/16 v66, 0x0

    .line 794
    .line 795
    const/16 v67, 0x0

    .line 796
    .line 797
    const/16 v68, 0x0

    .line 798
    .line 799
    const/16 v69, 0x0

    .line 800
    .line 801
    const/16 v70, 0x0

    .line 802
    .line 803
    const-wide/16 v71, 0x0

    .line 804
    .line 805
    const-wide/16 v73, 0x0

    .line 806
    .line 807
    const/16 v75, 0x0

    .line 808
    .line 809
    const-wide/16 v76, 0x0

    .line 810
    .line 811
    const/16 v78, 0x0

    .line 812
    .line 813
    const/16 v79, 0x0

    .line 814
    .line 815
    const/16 v80, 0x0

    .line 816
    .line 817
    const/16 v81, 0x0

    .line 818
    .line 819
    const/16 v82, 0x0

    .line 820
    .line 821
    const/16 v83, 0x0

    .line 822
    .line 823
    const/16 v84, 0x0

    .line 824
    .line 825
    const/16 v85, 0x0

    .line 826
    .line 827
    const/16 v86, 0x0

    .line 828
    .line 829
    const/16 v87, 0x0

    .line 830
    .line 831
    const-wide/16 v88, 0x0

    .line 832
    .line 833
    const/16 v90, 0x0

    .line 834
    .line 835
    const/16 v91, 0x0

    .line 836
    .line 837
    const/16 v92, 0x0

    .line 838
    .line 839
    const/16 v93, 0x0

    .line 840
    .line 841
    const/16 v94, 0x0

    .line 842
    .line 843
    const/16 v95, 0x0

    .line 844
    .line 845
    const/16 v96, 0x0

    .line 846
    .line 847
    move-object/from16 v45, v7

    .line 848
    .line 849
    move-object/from16 v44, v10

    .line 850
    .line 851
    move-object/from16 v47, v12

    .line 852
    .line 853
    move-object/from16 v48, v13

    .line 854
    .line 855
    move-wide/from16 v49, v14

    .line 856
    .line 857
    invoke-direct/range {v43 .. v98}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, v43

    .line 861
    .line 862
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    add-int/lit8 v5, v17, 0x1

    .line 866
    .line 867
    move-object/from16 v1, p2

    .line 868
    .line 869
    move/from16 v4, v16

    .line 870
    .line 871
    const/16 v38, 0x0

    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :cond_9
    move-object/from16 v11, v42

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :goto_8
    move-object/from16 v3, v32

    .line 879
    .line 880
    :goto_9
    if-eqz v0, :cond_a

    .line 881
    .line 882
    move-object/from16 v1, v23

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_a

    .line 889
    .line 890
    const-string v1, "count"

    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v37

    .line 901
    :cond_a
    if-eqz v37, :cond_b

    .line 902
    .line 903
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    goto :goto_a

    .line 908
    :cond_b
    const/4 v0, 0x0

    .line 909
    :goto_a
    mul-int/lit8 v1, v9, 0x1e

    .line 910
    .line 911
    if-le v0, v1, :cond_c

    .line 912
    .line 913
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_c

    .line 918
    .line 919
    const/16 v35, 0x1

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_c
    const/16 v35, 0x0

    .line 923
    .line 924
    :goto_b
    move-object v5, v3

    .line 925
    move-object/from16 v9, v32

    .line 926
    .line 927
    move/from16 v7, v35

    .line 928
    .line 929
    :goto_c
    move-object/from16 v8, v37

    .line 930
    .line 931
    goto/16 :goto_15

    .line 932
    .line 933
    :cond_d
    move-object v1, v8

    .line 934
    move-object v8, v7

    .line 935
    move-object v7, v1

    .line 936
    move-object v9, v3

    .line 937
    move-object v1, v12

    .line 938
    move-object/from16 v3, v23

    .line 939
    .line 940
    move-object/from16 v99, v24

    .line 941
    .line 942
    move-object/from16 v100, v25

    .line 943
    .line 944
    move-object/from16 v101, v29

    .line 945
    .line 946
    move-object/from16 v103, v30

    .line 947
    .line 948
    move-object/from16 v102, v33

    .line 949
    .line 950
    move-object/from16 v12, v36

    .line 951
    .line 952
    sget-object v23, La/B5;->a:La/B5;

    .line 953
    .line 954
    move-object/from16 v39, v8

    .line 955
    .line 956
    move-object/from16 v45, v9

    .line 957
    .line 958
    iget-wide v8, v1, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 959
    .line 960
    move-object/from16 v42, v1

    .line 961
    .line 962
    const-string v1, "itemOpusStyle,listOnlyfans,opusBigCover,onlyfansVote,forwardListHidden,decorationCard"

    .line 963
    .line 964
    const-string v12, "searchSpaceDynamics code="

    .line 965
    .line 966
    move-object/from16 v24, v12

    .line 967
    .line 968
    const-string v12, "https://api.bilibili.com/x/polymer/web-dynamic/v1/feed/space/search?"

    .line 969
    .line 970
    invoke-static {v0, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    move-wide/from16 v29, v8

    .line 974
    .line 975
    const-string v8, "features"

    .line 976
    .line 977
    :try_start_4
    const-string v9, "host_mid"

    .line 978
    .line 979
    move-object/from16 v40, v7

    .line 980
    .line 981
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    move-object/from16 v25, v12

    .line 986
    .line 987
    new-instance v12, La/kx;

    .line 988
    .line 989
    invoke-direct {v12, v9, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v7, La/kx;

    .line 993
    .line 994
    invoke-direct {v7, v6, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v6, La/kx;

    .line 1002
    .line 1003
    invoke-direct {v6, v3, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "offset"

    .line 1007
    .line 1008
    new-instance v3, La/kx;

    .line 1009
    .line 1010
    invoke-direct {v3, v0, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, La/kx;

    .line 1014
    .line 1015
    invoke-direct {v0, v8, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, La/kx;

    .line 1019
    .line 1020
    invoke-direct {v1, v15, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v8, La/kx;

    .line 1024
    .line 1025
    invoke-direct {v8, v13, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v9, La/kx;

    .line 1029
    .line 1030
    invoke-direct {v9, v10, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    move/from16 v4, v22

    .line 1034
    .line 1035
    new-array v4, v4, [La/kx;

    .line 1036
    .line 1037
    const/16 v38, 0x0

    .line 1038
    .line 1039
    aput-object v12, v4, v38

    .line 1040
    .line 1041
    const/16 v35, 0x1

    .line 1042
    .line 1043
    aput-object v7, v4, v35

    .line 1044
    .line 1045
    aput-object v6, v4, v21

    .line 1046
    .line 1047
    aput-object v3, v4, v20

    .line 1048
    .line 1049
    aput-object v0, v4, v19

    .line 1050
    .line 1051
    aput-object v1, v4, v18

    .line 1052
    .line 1053
    aput-object v8, v4, v17

    .line 1054
    .line 1055
    aput-object v9, v4, v16

    .line 1056
    .line 1057
    invoke-static {v4}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget-object v1, La/NP;->a:La/NP;

    .line 1062
    .line 1063
    const/4 v3, 0x1

    .line 1064
    invoke-virtual {v1, v0, v3}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-nez v1, :cond_e

    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_e
    move-object v0, v1

    .line 1072
    :goto_d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v1, La/J3;

    .line 1077
    .line 1078
    const/16 v3, 0x16

    .line 1079
    .line 1080
    invoke-direct {v1, v3}, La/J3;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v4, 0x1e

    .line 1084
    .line 1085
    invoke-static {v0, v5, v1, v4}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    move-object/from16 v3, v25

    .line 1092
    .line 1093
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const/4 v3, 0x1

    .line 1104
    invoke-static {v3, v3}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1109
    .line 1110
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v23 .. v23}, La/B5;->Y0()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    move-object/from16 v7, v40

    .line 1118
    .line 1119
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Ljava/lang/String;

    .line 1124
    .line 1125
    if-nez v4, :cond_f

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_f
    move-object v2, v4

    .line 1129
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_10

    .line 1134
    .line 1135
    goto :goto_f

    .line 1136
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v8, v39

    .line 1145
    .line 1146
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    :goto_f
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    move-object/from16 v9, v45

    .line 1162
    .line 1163
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    move-wide/from16 v4, v29

    .line 1167
    .line 1168
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    const-string v2, "/dynamic"

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    move-object/from16 v12, v36

    .line 1181
    .line 1182
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v4, v34

    .line 1186
    .line 1187
    move-object/from16 v7, v102

    .line 1188
    .line 1189
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    const-string v1, "{\"platform\":\"web\",\"device\":\"pc\"}"

    .line 1193
    .line 1194
    move-object/from16 v7, v31

    .line 1195
    .line 1196
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v4, v28

    .line 1200
    .line 1201
    move-object/from16 v7, v101

    .line 1202
    .line 1203
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0, v3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-nez v0, :cond_11

    .line 1211
    .line 1212
    :goto_10
    move-object/from16 v0, v37

    .line 1213
    .line 1214
    :goto_11
    move-object/from16 v11, v42

    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v10, v27

    .line 1223
    .line 1224
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-nez v2, :cond_12

    .line 1229
    .line 1230
    move-object/from16 v3, v26

    .line 1231
    .line 1232
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    goto :goto_11

    .line 1237
    :catch_3
    move-exception v0

    .line 1238
    move-object/from16 v8, v103

    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :cond_12
    move-object/from16 v11, v100

    .line 1242
    .line 1243
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const/16 v11, 0xc8

    .line 1248
    .line 1249
    invoke-static {v0, v11}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    move-object/from16 v4, v24

    .line 1256
    .line 1257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v4, v99

    .line 1264
    .line 1265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v1, "\' snippet="

    .line 1272
    .line 1273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1283
    move-object/from16 v8, v103

    .line 1284
    .line 1285
    :try_start_5
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1286
    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :catch_4
    move-exception v0

    .line 1290
    :goto_12
    const-string v1, "searchSpaceDynamics error"

    .line 1291
    .line 1292
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1293
    .line 1294
    .line 1295
    goto :goto_10

    .line 1296
    :goto_13
    invoke-virtual {v11, v0}, Lcom/chinasoul/bt/UpSpaceActivity;->x(Lorg/json/JSONObject;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    if-eqz v0, :cond_13

    .line 1301
    .line 1302
    const-string v2, "total"

    .line 1303
    .line 1304
    const/4 v3, -0x1

    .line 1305
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    if-ltz v2, :cond_13

    .line 1314
    .line 1315
    move-object/from16 v37, v3

    .line 1316
    .line 1317
    :cond_13
    if-eqz v0, :cond_14

    .line 1318
    .line 1319
    const-string v2, "has_more"

    .line 1320
    .line 1321
    const/4 v12, 0x0

    .line 1322
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v9

    .line 1326
    goto :goto_14

    .line 1327
    :cond_14
    const/4 v12, 0x0

    .line 1328
    move v9, v12

    .line 1329
    :goto_14
    move v7, v9

    .line 1330
    move-object/from16 v5, v32

    .line 1331
    .line 1332
    move-object v9, v1

    .line 1333
    goto/16 :goto_c

    .line 1334
    .line 1335
    :goto_15
    iget-object v10, v11, Lcom/chinasoul/bt/UpSpaceActivity;->j:Landroid/os/Handler;

    .line 1336
    .line 1337
    new-instance v0, La/wM;

    .line 1338
    .line 1339
    move-object/from16 v2, p0

    .line 1340
    .line 1341
    move/from16 v1, p1

    .line 1342
    .line 1343
    move-object/from16 v3, p3

    .line 1344
    .line 1345
    move/from16 v6, p4

    .line 1346
    .line 1347
    move/from16 v4, p5

    .line 1348
    .line 1349
    invoke-direct/range {v0 .. v9}, La/wM;-><init>(ILa/FM;La/GM;ZLjava/util/List;IZLjava/lang/Integer;Ljava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1353
    .line 1354
    .line 1355
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/FM;->a:La/LA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La/LA;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final e(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x41900000    # 18.0f

    .line 16
    .line 17
    float-to-double v2, p1

    .line 18
    sget-object p1, La/F1;->a:La/F1;

    .line 19
    .line 20
    invoke-static {}, La/F1;->L()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    mul-double/2addr v4, v2

    .line 25
    double-to-float p1, v4

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v3, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x41000000    # 8.0f

    .line 54
    .line 55
    mul-float/2addr v3, v4

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    const v3, 0x22ffffff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, La/v1;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v2, p2, v3}, La/v1;-><init>(La/Lj;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, La/xM;

    .line 79
    .line 80
    invoke-direct {p2, v0, v1, p1}, La/xM;-><init>(Landroid/widget/TextView;Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final f(La/GM;La/Lj;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/FM;->j(La/GM;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x41900000    # 18.0f

    .line 16
    .line 17
    float-to-double v2, p1

    .line 18
    sget-object p1, La/F1;->a:La/F1;

    .line 19
    .line 20
    invoke-static {}, La/F1;->L()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    mul-double/2addr v4, v2

    .line 25
    double-to-float p1, v4

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xe

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    sget v2, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-float/2addr v2, p1

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-virtual {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-float/2addr v1, p1

    .line 51
    float-to-int p1, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, La/v1;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {p1, p2, v1}, La/v1;-><init>(La/Lj;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, La/om;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {p1, p2, p0, v1}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, La/FM;->t:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, La/FM;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, La/FM;->s:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, p0, La/FM;->s:I

    .line 25
    .line 26
    iput-boolean v3, p0, La/FM;->r:Z

    .line 27
    .line 28
    iput v3, p0, La/FM;->n:I

    .line 29
    .line 30
    iput v3, p0, La/FM;->o:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, La/FM;->w:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v3, p0, La/FM;->x:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p0, La/FM;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, La/FM;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, La/FM;->u:La/AM;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, La/kC;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, La/FM;->v:La/AM;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, La/kC;->c()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, La/FM;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object v4, La/GM;->i:La/GM;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, La/FM;->j(La/GM;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, La/FM;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    sget-object v4, La/GM;->j:La/GM;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, La/FM;->j(La/GM;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v3, p0, La/FM;->e:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v3, p0, La/FM;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :try_start_0
    new-instance v3, La/yM;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v3, p0, v2, v1, v6}, La/yM;-><init>(La/FM;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, La/yM;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-direct {v3, p0, v2, v1, v6}, La/yM;-><init>(La/FM;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    iput-boolean v4, p0, La/FM;->r:Z

    .line 124
    .line 125
    iget-object v0, p0, La/FM;->e:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/FM;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, La/FM;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, La/FM;->c:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, La/FM;->c:Z

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, La/FM;->c:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/FM;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/FM;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, La/FM;->j:La/GM;

    .line 10
    .line 11
    sget-object v2, La/GM;->i:La/GM;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/FM;->u:La/AM;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La/FM;->u:La/AM;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, La/kC;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, La/FM;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, La/FM;->k(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/FM;->v:La/AM;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/FM;->v:La/AM;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, La/kC;->c()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, La/FM;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, La/FM;->k(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j(La/GM;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La/GM;->i:La/GM;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0f0662

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f0f065d

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, La/FM;->w:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, La/FM;->x:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " ("

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v1
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/FM;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/FM;->r:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, La/FM;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, La/FM;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, La/FM;->A:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0f065e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const v0, 0x7f0f065f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
