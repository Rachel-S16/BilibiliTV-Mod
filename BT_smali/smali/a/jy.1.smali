.class public final La/jy;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/s0;
.implements La/GB;


# static fields
.field public static final f0:Ljava/util/List;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:La/pK;

.field public final D:La/LO;

.field public final E:Landroid/widget/ProgressBar;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:La/sK;

.field public final I:La/sK;

.field public final J:Landroid/widget/HorizontalScrollView;

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Landroid/widget/HorizontalScrollView;

.field public final M:Landroid/widget/LinearLayout;

.field public final N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public final P:Ljava/util/ArrayList;

.field public Q:I

.field public R:I

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ScrollView;

.field public a0:Landroid/widget/LinearLayout;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Ljava/util/ArrayList;

.field public e0:La/iy;

.field public final i:La/Bf;

.field public final j:F

.field public final k:Landroid/os/Handler;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:La/cy;

.field public p:La/r0;

.field public q:Z

.field public r:La/t4;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, La/ay;

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    new-array v1, v6, [La/cy;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    sget-object v8, La/cy;->j:La/cy;

    .line 8
    .line 9
    aput-object v8, v1, v7

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    sget-object v10, La/cy;->k:La/cy;

    .line 13
    .line 14
    aput-object v10, v1, v9

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    sget-object v12, La/cy;->l:La/cy;

    .line 18
    .line 19
    aput-object v12, v1, v11

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    sget-object v14, La/cy;->m:La/cy;

    .line 23
    .line 24
    aput-object v14, v1, v13

    .line 25
    .line 26
    const/4 v15, 0x4

    .line 27
    sget-object v16, La/cy;->n:La/cy;

    .line 28
    .line 29
    aput-object v16, v1, v15

    .line 30
    .line 31
    invoke-static {v1}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v1, La/ey;->l:La/ey;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    sget-object v4, La/fy;->j:La/fy;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, La/ay;-><init>(La/ey;Ljava/util/List;ILa/fy;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    new-instance v17, La/ay;

    .line 48
    .line 49
    new-array v1, v6, [La/cy;

    .line 50
    .line 51
    aput-object v8, v1, v7

    .line 52
    .line 53
    aput-object v10, v1, v9

    .line 54
    .line 55
    aput-object v12, v1, v11

    .line 56
    .line 57
    aput-object v14, v1, v13

    .line 58
    .line 59
    aput-object v16, v1, v15

    .line 60
    .line 61
    invoke-static {v1}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    const/16 v20, 0x3

    .line 66
    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    sget-object v18, La/ey;->m:La/ey;

    .line 72
    .line 73
    move-object/from16 v21, v4

    .line 74
    .line 75
    invoke-direct/range {v17 .. v22}, La/ay;-><init>(La/ey;Ljava/util/List;ILa/fy;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    new-instance v18, La/ay;

    .line 79
    .line 80
    new-array v1, v15, [La/cy;

    .line 81
    .line 82
    aput-object v10, v1, v7

    .line 83
    .line 84
    aput-object v12, v1, v9

    .line 85
    .line 86
    aput-object v14, v1, v11

    .line 87
    .line 88
    aput-object v16, v1, v13

    .line 89
    .line 90
    invoke-static {v1}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    sget-object v19, La/ey;->n:La/ey;

    .line 97
    .line 98
    const/16 v21, 0x2

    .line 99
    .line 100
    sget-object v28, La/fy;->i:La/fy;

    .line 101
    .line 102
    move-object/from16 v22, v28

    .line 103
    .line 104
    invoke-direct/range {v18 .. v23}, La/ay;-><init>(La/ey;Ljava/util/List;ILa/fy;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    new-instance v24, La/ay;

    .line 108
    .line 109
    new-array v1, v15, [La/cy;

    .line 110
    .line 111
    aput-object v10, v1, v7

    .line 112
    .line 113
    aput-object v12, v1, v9

    .line 114
    .line 115
    aput-object v14, v1, v11

    .line 116
    .line 117
    aput-object v16, v1, v13

    .line 118
    .line 119
    invoke-static {v1}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    const/16 v27, 0x2

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    sget-object v25, La/ey;->o:La/ey;

    .line 128
    .line 129
    invoke-direct/range {v24 .. v29}, La/ay;-><init>(La/ey;Ljava/util/List;ILa/fy;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v24

    .line 133
    .line 134
    new-instance v24, La/ay;

    .line 135
    .line 136
    new-array v2, v15, [La/cy;

    .line 137
    .line 138
    aput-object v10, v2, v7

    .line 139
    .line 140
    aput-object v12, v2, v9

    .line 141
    .line 142
    aput-object v14, v2, v11

    .line 143
    .line 144
    aput-object v16, v2, v13

    .line 145
    .line 146
    invoke-static {v2}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    sget-object v25, La/ey;->p:La/ey;

    .line 151
    .line 152
    invoke-direct/range {v24 .. v29}, La/ay;-><init>(La/ey;Ljava/util/List;ILa/fy;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v24

    .line 156
    .line 157
    new-instance v24, La/ay;

    .line 158
    .line 159
    new-array v3, v15, [La/cy;

    .line 160
    .line 161
    aput-object v10, v3, v7

    .line 162
    .line 163
    aput-object v12, v3, v9

    .line 164
    .line 165
    aput-object v14, v3, v11

    .line 166
    .line 167
    aput-object v16, v3, v13

    .line 168
    .line 169
    invoke-static {v3}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v26

    .line 173
    sget-object v25, La/ey;->q:La/ey;

    .line 174
    .line 175
    invoke-direct/range {v24 .. v29}, La/ay;-><init>(La/ey;Ljava/util/List;ILa/fy;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    new-array v3, v3, [La/ay;

    .line 180
    .line 181
    aput-object v0, v3, v7

    .line 182
    .line 183
    aput-object v17, v3, v9

    .line 184
    .line 185
    aput-object v18, v3, v11

    .line 186
    .line 187
    aput-object v1, v3, v13

    .line 188
    .line 189
    aput-object v2, v3, v15

    .line 190
    .line 191
    aput-object v24, v3, v6

    .line 192
    .line 193
    invoke-static {v3}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, La/jy;->f0:Ljava/util/List;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, La/jy;->i:La/Bf;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iput v2, v0, La/jy;->j:F

    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, La/jy;->k:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, La/jy;->q()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, La/jy;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v2, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :goto_0
    if-ge v7, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    check-cast v8, La/ay;

    .line 67
    .line 68
    iget-object v8, v8, La/ay;->a:La/ey;

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v3, v0, La/jy;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, v0, La/jy;->l:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v2}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, La/ay;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, La/ay;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, La/cy;

    .line 104
    .line 105
    sget-object v7, La/cy;->n:La/cy;

    .line 106
    .line 107
    if-eq v5, v7, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_1
    check-cast v3, La/cy;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    :cond_3
    sget-object v3, La/cy;->k:La/cy;

    .line 116
    .line 117
    :cond_4
    iput-object v3, v0, La/jy;->o:La/cy;

    .line 118
    .line 119
    sget-object v2, La/r0;->i:La/r0;

    .line 120
    .line 121
    iput-object v2, v0, La/jy;->p:La/r0;

    .line 122
    .line 123
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, La/jy;->s:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, La/jy;->u:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, La/jy;->v:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, La/jy;->w:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, La/jy;->x:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, La/jy;->y:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, La/jy;->z:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, La/jy;->A:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, La/jy;->B:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, La/jy;->F:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, La/jy;->G:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v2, La/sK;

    .line 208
    .line 209
    new-instance v3, La/Ux;

    .line 210
    .line 211
    invoke-direct {v3, v0, v6}, La/Ux;-><init>(La/jy;I)V

    .line 212
    .line 213
    .line 214
    new-instance v5, La/Ux;

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-direct {v5, v0, v7}, La/Ux;-><init>(La/jy;I)V

    .line 218
    .line 219
    .line 220
    new-instance v8, La/Nx;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-direct {v8, v0, v9}, La/Nx;-><init>(La/jy;I)V

    .line 224
    .line 225
    .line 226
    new-instance v10, La/Bf;

    .line 227
    .line 228
    const/16 v11, 0x13

    .line 229
    .line 230
    invoke-direct {v10, v1, v11}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3, v5, v8, v10}, La/sK;-><init>(La/Lj;La/Lj;La/bk;La/Lj;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, La/jy;->H:La/sK;

    .line 237
    .line 238
    new-instance v2, La/sK;

    .line 239
    .line 240
    new-instance v3, La/Ux;

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    invoke-direct {v3, v0, v5}, La/Ux;-><init>(La/jy;I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, La/Ux;

    .line 247
    .line 248
    const/4 v8, 0x5

    .line 249
    invoke-direct {v5, v0, v8}, La/Ux;-><init>(La/jy;I)V

    .line 250
    .line 251
    .line 252
    new-instance v8, La/Nx;

    .line 253
    .line 254
    invoke-direct {v8, v0, v6}, La/Nx;-><init>(La/jy;I)V

    .line 255
    .line 256
    .line 257
    new-instance v10, La/Bf;

    .line 258
    .line 259
    const/16 v11, 0x12

    .line 260
    .line 261
    invoke-direct {v10, v1, v11}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v3, v5, v8, v10}, La/sK;-><init>(La/Lj;La/Lj;La/bk;La/Lj;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, La/jy;->I:La/sK;

    .line 268
    .line 269
    sget-object v2, La/F1;->a:La/F1;

    .line 270
    .line 271
    invoke-static {}, La/F1;->H0()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    const v2, -0x101011

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    invoke-static {}, La/F1;->W()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, La/pK;

    .line 289
    .line 290
    invoke-direct {v2, v1}, La/pK;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0xc

    .line 297
    .line 298
    int-to-float v3, v3

    .line 299
    iget v5, v0, La/jy;->j:F

    .line 300
    .line 301
    mul-float/2addr v5, v3

    .line 302
    float-to-int v5, v5

    .line 303
    invoke-static {}, La/F1;->M()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    int-to-float v8, v8

    .line 308
    iget v10, v0, La/jy;->j:F

    .line 309
    .line 310
    mul-float/2addr v8, v10

    .line 311
    float-to-int v8, v8

    .line 312
    const/16 v11, 0x3c

    .line 313
    .line 314
    int-to-float v11, v11

    .line 315
    mul-float/2addr v11, v10

    .line 316
    float-to-int v10, v11

    .line 317
    invoke-virtual {v2, v5, v10, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 321
    .line 322
    invoke-direct {v0}, La/jy;->getGridColumns()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-direct {v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0}, La/jy;->getGridColumns()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-static {v2, v5}, La/w6;->d(La/pK;I)V

    .line 340
    .line 341
    .line 342
    new-instance v5, La/Wk;

    .line 343
    .line 344
    const/16 v8, 0x14

    .line 345
    .line 346
    int-to-float v8, v8

    .line 347
    iget v10, v0, La/jy;->j:F

    .line 348
    .line 349
    mul-float/2addr v8, v10

    .line 350
    float-to-int v8, v8

    .line 351
    int-to-float v4, v4

    .line 352
    mul-float/2addr v4, v10

    .line 353
    float-to-int v4, v4

    .line 354
    invoke-direct {v0}, La/jy;->getGridColumns()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-direct {v5, v8, v4, v10}, La/Wk;-><init>(III)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, La/jy;->C:La/pK;

    .line 365
    .line 366
    new-instance v11, La/LO;

    .line 367
    .line 368
    new-instance v12, La/Ox;

    .line 369
    .line 370
    invoke-direct {v12, v0, v6}, La/Ox;-><init>(La/jy;I)V

    .line 371
    .line 372
    .line 373
    new-instance v13, La/Ox;

    .line 374
    .line 375
    invoke-direct {v13, v0, v9}, La/Ox;-><init>(La/jy;I)V

    .line 376
    .line 377
    .line 378
    new-instance v14, La/Ux;

    .line 379
    .line 380
    invoke-direct {v14, v0, v9}, La/Ux;-><init>(La/jy;I)V

    .line 381
    .line 382
    .line 383
    new-instance v15, La/Ux;

    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    invoke-direct {v15, v0, v4}, La/Ux;-><init>(La/jy;I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, La/jy;->getGridColumns()I

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    const/16 v18, 0x30

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    invoke-direct/range {v11 .. v18}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V

    .line 398
    .line 399
    .line 400
    iput-object v11, v0, La/jy;->D:La/LO;

    .line 401
    .line 402
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    const/4 v5, -0x1

    .line 408
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Landroid/widget/ProgressBar;

    .line 415
    .line 416
    invoke-direct {v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0x8

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v0, La/jy;->E:Landroid/widget/ProgressBar;

    .line 425
    .line 426
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    const/16 v10, 0x30

    .line 429
    .line 430
    int-to-float v11, v10

    .line 431
    iget v12, v0, La/jy;->j:F

    .line 432
    .line 433
    mul-float/2addr v11, v12

    .line 434
    float-to-int v11, v11

    .line 435
    const/16 v12, 0x11

    .line 436
    .line 437
    invoke-direct {v8, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, La/F1;->H0()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_6

    .line 456
    .line 457
    const v8, -0xa0a0b

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_6
    invoke-static {}, La/F1;->W()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    :goto_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v0, La/jy;->N:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    new-instance v8, Landroid/widget/HorizontalScrollView;

    .line 471
    .line 472
    invoke-direct {v8, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 476
    .line 477
    .line 478
    iput-object v8, v0, La/jy;->J:Landroid/widget/HorizontalScrollView;

    .line 479
    .line 480
    new-instance v11, Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 486
    .line 487
    .line 488
    iget v12, v0, La/jy;->j:F

    .line 489
    .line 490
    mul-float v13, v3, v12

    .line 491
    .line 492
    float-to-int v13, v13

    .line 493
    int-to-float v4, v4

    .line 494
    mul-float/2addr v4, v12

    .line 495
    float-to-int v4, v4

    .line 496
    invoke-virtual {v11, v13, v4, v13, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 497
    .line 498
    .line 499
    const/16 v4, 0x10

    .line 500
    .line 501
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 502
    .line 503
    .line 504
    iput-object v11, v0, La/jy;->K:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-virtual {v0}, La/jy;->o()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v11}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 513
    .line 514
    const/4 v12, -0x2

    .line 515
    invoke-direct {v11, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    new-instance v8, Landroid/widget/HorizontalScrollView;

    .line 522
    .line 523
    invoke-direct {v8, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 527
    .line 528
    .line 529
    iput-object v8, v0, La/jy;->L:Landroid/widget/HorizontalScrollView;

    .line 530
    .line 531
    new-instance v11, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 537
    .line 538
    .line 539
    iget v1, v0, La/jy;->j:F

    .line 540
    .line 541
    mul-float/2addr v3, v1

    .line 542
    float-to-int v3, v3

    .line 543
    int-to-float v6, v7

    .line 544
    mul-float/2addr v6, v1

    .line 545
    float-to-int v1, v6

    .line 546
    invoke-virtual {v11, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 550
    .line 551
    .line 552
    iput-object v11, v0, La/jy;->M:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-virtual {v0}, La/jy;->p()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v11}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 561
    .line 562
    invoke-direct {v1, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 569
    .line 570
    invoke-direct {v1, v5, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, La/Px;

    .line 581
    .line 582
    invoke-direct {v2, v0, v9}, La/Px;-><init>(La/jy;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, La/jy;->R()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, La/jy;->S()V

    .line 592
    .line 593
    .line 594
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v1, v0, La/jy;->P:Ljava/util/ArrayList;

    .line 600
    .line 601
    iput v5, v0, La/jy;->Q:I

    .line 602
    .line 603
    new-instance v1, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v1, v0, La/jy;->b0:Ljava/util/ArrayList;

    .line 609
    .line 610
    new-instance v1, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-object v1, v0, La/jy;->c0:Ljava/util/ArrayList;

    .line 616
    .line 617
    new-instance v1, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v1, v0, La/jy;->d0:Ljava/util/ArrayList;

    .line 623
    .line 624
    return-void
.end method

.method public static final B(La/jy;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41600000    # 14.0f

    .line 14
    .line 15
    float-to-double v1, p1

    .line 16
    sget-object p1, La/F1;->a:La/F1;

    .line 17
    .line 18
    invoke-static {}, La/F1;->L()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-double/2addr v3, v1

    .line 23
    double-to-float p1, v3

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget p0, p0, La/jy;->j:F

    .line 32
    .line 33
    mul-float/2addr p1, p0

    .line 34
    float-to-int p1, p1

    .line 35
    const/4 v1, 0x3

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v1, p0

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, p0, p1, v2}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x99

    .line 61
    .line 62
    const/16 p1, 0xff

    .line 63
    .line 64
    invoke-static {p0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final C(La/jy;Landroid/widget/TextView;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 6
    .line 7
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p0, La/F1;->a:La/F1;

    .line 19
    .line 20
    invoke-static {}, La/F1;->s0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {}, La/F1;->A0()D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    int-to-double v4, v2

    .line 29
    mul-double/2addr p2, v4

    .line 30
    double-to-int p2, p2

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p0, p2, p3, v2, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const p2, 0x1affffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, La/jy;->j:F

    .line 58
    .line 59
    float-to-double p2, p0

    .line 60
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    mul-double/2addr p2, v2

    .line 63
    double-to-int p0, p2

    .line 64
    const p2, -0x7f000001

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x99

    .line 86
    .line 87
    invoke-static {p0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static H(Ljava/util/Map;II)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {v0, p1}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p2}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v5, p1, v4}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "substring(...)"

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v5, p2, v4}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_1
    if-ge v4, p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final getCurrentEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/cy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/jy;->getCurrentSpec()La/ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ay;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method private final getCurrentSpec()La/ay;
    .locals 2

    .line 1
    iget-object v0, p0, La/jy;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, La/jy;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/ay;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getFilterDimensions()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/dy;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jy;->n:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, La/jy;->z:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, La/cg;->i:La/cg;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "filter"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "<get-first>(...)"

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const-string v6, "field"

    .line 38
    .line 39
    const-string v7, "name"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, ""

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v11, v8

    .line 51
    :goto_0
    if-ge v11, v10, :cond_7

    .line 52
    .line 53
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v13}, La/Vo;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_1

    .line 73
    .line 74
    :goto_1
    move-object/from16 v16, v3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    const-string v15, "values"

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-static {v8, v15}, La/Lk;->N(II)La/no;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v15, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, La/lo;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    move-object v15, v0

    .line 109
    check-cast v15, La/mo;

    .line 110
    .line 111
    iget-boolean v15, v15, La/mo;->k:Z

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    move-object v15, v0

    .line 116
    check-cast v15, La/mo;

    .line 117
    .line 118
    invoke-virtual {v15}, La/mo;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    const-string v0, "keyword"

    .line 133
    .line 134
    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v15, La/kx;

    .line 139
    .line 140
    invoke-direct {v15, v5, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_3
    if-ge v12, v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    move-object v3, v15

    .line 172
    check-cast v3, La/kx;

    .line 173
    .line 174
    iget-object v3, v3, La/kx;->i:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v3, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lez v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    move-object/from16 v3, v16

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object/from16 v16, v3

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    new-instance v3, La/dy;

    .line 202
    .line 203
    invoke-static {v14}, La/Vo;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v13, v14, v0}, La/dy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    const/16 v5, 0xa

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    const-string v0, "order"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v5, v3}, La/Lk;->N(II)La/no;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v10, 0xa

    .line 243
    .line 244
    invoke-static {v3, v10}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, La/lo;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_5
    move-object v10, v3

    .line 256
    check-cast v10, La/mo;

    .line 257
    .line 258
    iget-boolean v10, v10, La/mo;->k:Z

    .line 259
    .line 260
    if-eqz v10, :cond_8

    .line 261
    .line 262
    move-object v10, v3

    .line 263
    check-cast v10, La/mo;

    .line 264
    .line 265
    invoke-virtual {v10}, La/mo;->nextInt()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    new-instance v12, La/kx;

    .line 282
    .line 283
    invoke-direct {v12, v11, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :cond_9
    :goto_6
    if-ge v5, v3, :cond_a

    .line 300
    .line 301
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    move-object v7, v6

    .line 308
    check-cast v7, La/kx;

    .line 309
    .line 310
    iget-object v9, v7, La/kx;->i:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v9, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v9, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-lez v9, :cond_9

    .line 322
    .line 323
    iget-object v7, v7, La/kx;->j:Ljava/lang/Object;

    .line 324
    .line 325
    const-string v9, "<get-second>(...)"

    .line 326
    .line 327
    invoke-static {v7, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v7, Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-lez v7, :cond_9

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    new-instance v3, La/dy;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const v5, 0x7f0f0222

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v5, "getString(...)"

    .line 362
    .line 363
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v0, v4, v1}, La/dy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_b
    return-object v2
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

.method public static j(Ljava/util/List;La/cp;ZLa/jy;Z)V
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    move p0, p1

    .line 9
    :cond_0
    const v0, -0x52000001

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    iget-object p2, p3, La/jy;->H:La/sK;

    .line 20
    .line 21
    iget-object v4, p3, La/jy;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    sget-object p1, La/F1;->a:La/F1;

    .line 32
    .line 33
    invoke-static {}, La/F1;->s0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {}, La/F1;->A0()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    int-to-double v0, v1

    .line 42
    mul-double/2addr v5, v0

    .line 43
    double-to-int p4, v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1, p4, v1, v2, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p3, La/jy;->J:Landroid/widget/HorizontalScrollView;

    .line 68
    .line 69
    invoke-virtual {p3, p1, v4}, La/jy;->L(Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, La/F1;->X()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-boolean p1, p2, La/sK;->j:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p3, p0}, La/jy;->N(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-boolean p4, p2, La/sK;->j:Z

    .line 87
    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, La/sK;->c()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    iget p4, p3, La/jy;->n:I

    .line 103
    .line 104
    if-ne p0, p4, :cond_3

    .line 105
    .line 106
    iget-object p1, p3, La/jy;->p:La/r0;

    .line 107
    .line 108
    invoke-static {p1}, La/w4;->z(La/r0;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :cond_3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget p1, p3, La/jy;->n:I

    .line 116
    .line 117
    if-ne p0, p1, :cond_4

    .line 118
    .line 119
    move v0, v3

    .line 120
    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object p2, p3, La/jy;->I:La/sK;

    .line 125
    .line 126
    iget-object v4, p3, La/jy;->G:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {p3}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La/cy;

    .line 143
    .line 144
    if-eqz p4, :cond_7

    .line 145
    .line 146
    sget-object p1, La/F1;->a:La/F1;

    .line 147
    .line 148
    invoke-static {}, La/F1;->s0()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {}, La/F1;->A0()D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    int-to-double v0, v1

    .line 157
    mul-double/2addr v5, v0

    .line 158
    double-to-int p4, v5

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {p1, p4, v1, v2, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p3, La/jy;->L:Landroid/widget/HorizontalScrollView;

    .line 183
    .line 184
    invoke-virtual {p3, p1, v4}, La/jy;->L(Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, La/F1;->X()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    sget-object p1, La/cy;->n:La/cy;

    .line 194
    .line 195
    if-eq p0, p1, :cond_6

    .line 196
    .line 197
    iget-object p1, p3, La/jy;->o:La/cy;

    .line 198
    .line 199
    if-eq p0, p1, :cond_6

    .line 200
    .line 201
    iget-boolean p1, p2, La/sK;->j:Z

    .line 202
    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p3, p0}, La/jy;->O(La/cy;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :cond_7
    iget-boolean p4, p2, La/sK;->j:Z

    .line 210
    .line 211
    if-eqz p4, :cond_8

    .line 212
    .line 213
    invoke-virtual {p2}, La/sK;->c()V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    iget-object p4, p3, La/jy;->o:La/cy;

    .line 226
    .line 227
    if-ne p0, p4, :cond_a

    .line 228
    .line 229
    invoke-static {}, La/F1;->H0()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    const/high16 p1, 0x14000000

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    const p1, 0x33ffffff

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p3, La/jy;->o:La/cy;

    .line 245
    .line 246
    if-ne p0, p1, :cond_b

    .line 247
    .line 248
    move v0, v3

    .line 249
    :cond_b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static k(La/jy;II)V
    .locals 8

    .line 1
    iget-object v0, p0, La/jy;->M:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, La/jy;->G:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ltz p1, :cond_4

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_4

    .line 20
    .line 21
    if-ltz p2, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge p2, v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, La/cy;

    .line 34
    .line 35
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La/cy;

    .line 40
    .line 41
    sget-object v4, La/F1;->a:La/F1;

    .line 42
    .line 43
    sget-object v4, La/F1;->C:Ljava/util/List;

    .line 44
    .line 45
    const-string v5, "pgc_entry_order"

    .line 46
    .line 47
    invoke-static {v5, v4}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v7, "toLowerCase(...)"

    .line 66
    .line 67
    invoke-static {v3, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ltz v6, :cond_1

    .line 90
    .line 91
    if-ltz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, La/jy;->q()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, La/jy;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-static {v2, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x0

    .line 124
    move v6, v5

    .line 125
    :goto_0
    if-ge v6, v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    check-cast v7, La/ay;

    .line 134
    .line 135
    iget-object v7, v7, La/ay;->a:La/ey;

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iput-object v3, p0, La/jy;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget v2, p0, La/jy;->n:I

    .line 144
    .line 145
    iget-object v3, p0, La/jy;->l:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    if-gez v3, :cond_3

    .line 154
    .line 155
    move v3, v5

    .line 156
    :cond_3
    invoke-static {v2, v5, v3}, La/Lk;->f(III)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, p0, La/jy;->n:I

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, La/jy;->S()V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    return-void
.end method

.method public static l(La/jy;)I
    .locals 1

    .line 1
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/jy;->o:La/cy;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public static m(La/jy;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/jy;->D:La/LO;

    .line 2
    .line 3
    iget-object v1, v0, La/LO;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, La/jy;->getGridColumns()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-lt p1, v1, :cond_5

    .line 15
    .line 16
    iget-object p1, v0, La/LO;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-lt p1, v0, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p0, La/jy;->q:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget p1, p0, La/jy;->n:I

    .line 32
    .line 33
    iget-object v0, p0, La/jy;->o:La/cy;

    .line 34
    .line 35
    sget-object v1, La/cy;->j:La/cy;

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    sget-object v1, La/cy;->m:La/cy;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    invoke-static {p0, p1, v0, v1}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, La/jy;->v:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v2, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_0
    const/16 v3, 0x12c

    .line 81
    .line 82
    if-lt v2, v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p0, La/jy;->q:Z

    .line 87
    .line 88
    new-instance v2, Ljava/lang/Thread;

    .line 89
    .line 90
    new-instance v3, La/g4;

    .line 91
    .line 92
    invoke-direct {v3, p0, p1, v0, v1}, La/g4;-><init>(La/jy;ILa/cy;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public static n(La/sK;La/qK;Ljava/util/List;La/cp;ZLa/jy;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p5, La/jy;->i:La/Bf;

    .line 2
    .line 3
    iget-boolean v1, p0, La/sK;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p6, p7}, La/sK;->a(ILandroid/view/KeyEvent;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    const/16 v3, 0x42

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p6, v1, :cond_2

    .line 21
    .line 22
    if-ne p6, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v1, v2

    .line 28
    :goto_1
    invoke-virtual {p7}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    if-eq v5, v2, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    const/4 p2, 0x4

    .line 39
    if-ne p6, p2, :cond_4

    .line 40
    .line 41
    move p2, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p2, v4

    .line 44
    :goto_2
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    :cond_5
    iget-boolean p2, p0, La/sK;->m:Z

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    iput-boolean v4, p0, La/sK;->m:Z

    .line 53
    .line 54
    :cond_6
    if-eqz p2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, La/qK;->a()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p1, La/qK;->d:Z

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    if-eqz v1, :cond_10

    .line 63
    .line 64
    invoke-virtual {p1}, La/qK;->a()V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p0, La/sK;->j:Z

    .line 68
    .line 69
    if-nez p0, :cond_14

    .line 70
    .line 71
    iget-boolean p0, p1, La/qK;->d:Z

    .line 72
    .line 73
    iput-boolean v4, p1, La/qK;->d:Z

    .line 74
    .line 75
    if-eqz p0, :cond_10

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_8
    if-eqz v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p7}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    new-instance p0, La/Zx;

    .line 88
    .line 89
    invoke-direct {p0, p2, p3, p4, p5}, La/Zx;-><init>(Ljava/util/List;La/cp;ZLa/jy;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, La/qK;->b(La/Lj;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {p7}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_a
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-gez p0, :cond_b

    .line 110
    .line 111
    move p0, v4

    .line 112
    :cond_b
    if-eqz p4, :cond_f

    .line 113
    .line 114
    iget-object p1, p5, La/jy;->F:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eq p6, v3, :cond_d

    .line 117
    .line 118
    packed-switch p6, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_0
    iget-object p2, p5, La/jy;->m:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v2

    .line 129
    if-ge p0, p2, :cond_14

    .line 130
    .line 131
    add-int/2addr p0, v2

    .line 132
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :pswitch_1
    if-nez p0, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_c
    sub-int/2addr p0, v2

    .line 149
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :pswitch_2
    invoke-virtual {p5}, La/jy;->w()V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_d
    :pswitch_3
    iget p1, p5, La/jy;->n:I

    .line 164
    .line 165
    if-ne p0, p1, :cond_e

    .line 166
    .line 167
    invoke-virtual {p5}, La/jy;->G()V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_e
    invoke-virtual {p5, p0}, La/jy;->N(I)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_f
    iget-object p1, p5, La/jy;->G:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eq p6, v3, :cond_16

    .line 178
    .line 179
    packed-switch p6, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_3
    return v4

    .line 183
    :pswitch_4
    invoke-direct {p5}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    sub-int/2addr p2, v2

    .line 192
    if-ge p0, p2, :cond_14

    .line 193
    .line 194
    add-int/2addr p0, v2

    .line 195
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :pswitch_5
    if-nez p0, :cond_11

    .line 206
    .line 207
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :cond_11
    sub-int/2addr p0, v2

    .line 212
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :pswitch_6
    iget-object p0, p5, La/jy;->b0:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object p1, p5, La/jy;->o:La/cy;

    .line 225
    .line 226
    sget-object p2, La/cy;->j:La/cy;

    .line 227
    .line 228
    if-ne p1, p2, :cond_15

    .line 229
    .line 230
    iget p1, p5, La/jy;->Q:I

    .line 231
    .line 232
    if-ltz p1, :cond_12

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_12
    iget p1, p5, La/jy;->R:I

    .line 236
    .line 237
    :goto_4
    invoke-static {p1, p0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/view/View;

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :cond_13
    invoke-static {p0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroid/view/View;

    .line 254
    .line 255
    if-eqz p0, :cond_14

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 258
    .line 259
    .line 260
    :cond_14
    :goto_5
    :pswitch_7
    return v2

    .line 261
    :cond_15
    iget-object p0, p5, La/jy;->k:Landroid/os/Handler;

    .line 262
    .line 263
    new-instance p1, La/t1;

    .line 264
    .line 265
    const/16 p2, 0x19

    .line 266
    .line 267
    invoke-direct {p1, p2, p5}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    return v2

    .line 274
    :pswitch_8
    invoke-virtual {p5}, La/jy;->v()V

    .line 275
    .line 276
    .line 277
    return v2

    .line 278
    :cond_16
    :pswitch_9
    invoke-virtual {p5, p0}, La/jy;->z(I)V

    .line 279
    .line 280
    .line 281
    return v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public static q()Ljava/util/ArrayList;
    .locals 21

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    sget-object v0, La/F1;->B:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "enabled_pgc_categories"

    .line 10
    .line 11
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, La/jy;->f0:Ljava/util/List;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, La/Vr;->H(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 45
    const-string v6, "toLowerCase(...)"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, La/ay;

    .line 55
    .line 56
    iget-object v7, v7, La/ay;->a:La/ey;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v1, La/F1;->a:La/F1;

    .line 76
    .line 77
    sget-object v1, La/F1;->C:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "enabled_pgc_entries"

    .line 84
    .line 85
    invoke-static {v3, v1}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, La/cy;->p:La/wg;

    .line 90
    .line 91
    invoke-static {v3, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, La/Vr;->H(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v2, v4, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v4, v2

    .line 103
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, La/i;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct {v4, v7, v3}, La/i;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v4}, La/i;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, La/i;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v8, v3

    .line 125
    check-cast v8, La/cy;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget-object v3, La/F1;->a:La/F1;

    .line 145
    .line 146
    const-string v3, "pgc_category_order"

    .line 147
    .line 148
    sget-object v4, La/F1;->B:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v3, v4}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v8, v6

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move v6, v7

    .line 196
    :goto_4
    if-ge v6, v3, :cond_11

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, La/ay;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    if-nez v8, :cond_6

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_6
    sget-object v10, La/F1;->a:La/F1;

    .line 218
    .line 219
    const-string v10, "pgc_entry_order"

    .line 220
    .line 221
    sget-object v11, La/F1;->C:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v10, v11}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v11, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_8

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object v13, v12

    .line 247
    check-cast v13, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_7

    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    move v13, v7

    .line 269
    :cond_9
    :goto_6
    if-ge v13, v12, :cond_a

    .line 270
    .line 271
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    check-cast v14, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, La/cy;

    .line 284
    .line 285
    if-eqz v14, :cond_9

    .line 286
    .line 287
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    move v13, v7

    .line 301
    :goto_7
    if-ge v13, v12, :cond_c

    .line 302
    .line 303
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    move-object v15, v14

    .line 310
    check-cast v15, La/cy;

    .line 311
    .line 312
    iget-object v7, v8, La/ay;->b:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_b

    .line 319
    .line 320
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_b
    const/4 v7, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/4 v10, 0x0

    .line 337
    :cond_e
    if-ge v10, v7, :cond_f

    .line 338
    .line 339
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    check-cast v12, La/cy;

    .line 346
    .line 347
    sget-object v13, La/cy;->n:La/cy;

    .line 348
    .line 349
    if-eq v12, v13, :cond_e

    .line 350
    .line 351
    iget-object v7, v8, La/ay;->a:La/ey;

    .line 352
    .line 353
    iget v9, v8, La/ay;->c:I

    .line 354
    .line 355
    iget-object v10, v8, La/ay;->d:La/fy;

    .line 356
    .line 357
    iget-object v8, v8, La/ay;->e:Ljava/lang/Integer;

    .line 358
    .line 359
    new-instance v15, La/ay;

    .line 360
    .line 361
    move-object/from16 v16, v7

    .line 362
    .line 363
    move-object/from16 v20, v8

    .line 364
    .line 365
    move/from16 v18, v9

    .line 366
    .line 367
    move-object/from16 v19, v10

    .line 368
    .line 369
    move-object/from16 v17, v11

    .line 370
    .line 371
    invoke-direct/range {v15 .. v20}, La/ay;-><init>(La/ey;Ljava/util/List;ILa/fy;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    move-object v9, v15

    .line 375
    :cond_f
    :goto_8
    if-eqz v9, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_10
    const/4 v7, 0x0

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_11
    return-object v0
.end method

.method public static r(La/jy;ILa/cy;I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, La/jy;->n:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, La/jy;->o:La/cy;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ":"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/jy;->n:I

    .line 4
    .line 5
    iget-object v1, v5, La/jy;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/ey;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v5, La/jy;->z:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v3, La/Z8;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v3, v1, v5, v0, v4}, La/Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {v5}, La/jy;->getFilterDimensions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0f0220

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v5, La/jy;->A:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v9, v2

    .line 99
    check-cast v9, Ljava/util/Map;

    .line 100
    .line 101
    new-instance v1, La/OC;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, La/OC;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, La/OC;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v5, La/OC;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v12, -0x1

    .line 128
    iput v12, v5, La/OC;->i:I

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v0, La/iy;

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, La/iy;-><init>(La/jy;La/OC;Ljava/util/ArrayList;La/OC;La/OC;La/OC;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v3

    .line 143
    move-object v14, v5

    .line 144
    move-object v5, v1

    .line 145
    move-object v3, v2

    .line 146
    move-object v1, v4

    .line 147
    const/4 v15, 0x1

    .line 148
    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v5, La/jy;->e0:La/iy;

    .line 155
    .line 156
    new-instance v2, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, La/F1;->a:La/F1;

    .line 166
    .line 167
    invoke-static {}, La/F1;->h0()D

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    const/16 v4, 0xff

    .line 172
    .line 173
    move-object/from16 v18, v13

    .line 174
    .line 175
    int-to-double v12, v4

    .line 176
    mul-double v4, v16, v12

    .line 177
    .line 178
    double-to-int v4, v4

    .line 179
    invoke-static {v4, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    const/4 v5, -0x1

    .line 189
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 214
    .line 215
    new-instance v4, Landroid/widget/ScrollView;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v7, "popup_background_alpha"

    .line 245
    .line 246
    move-wide/from16 v19, v12

    .line 247
    .line 248
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v11, v12, v7}, La/F1;->D(DLjava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v21

    .line 257
    const-wide v23, 0x3fd3333333333333L    # 0.3

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    invoke-static/range {v21 .. v26}, La/Lk;->d(DDD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    mul-double v11, v11, v19

    .line 269
    .line 270
    double-to-int v7, v11

    .line 271
    invoke-static {}, La/F1;->g0()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-static {}, La/F1;->g0()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-static {}, La/F1;->g0()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-static {v7, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 300
    .line 301
    .line 302
    const/16 v7, 0x10

    .line 303
    .line 304
    int-to-float v7, v7

    .line 305
    move-object/from16 v11, p0

    .line 306
    .line 307
    iget v12, v11, La/jy;->j:F

    .line 308
    .line 309
    mul-float/2addr v7, v12

    .line 310
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 317
    .line 318
    .line 319
    new-instance v10, La/hy;

    .line 320
    .line 321
    invoke-direct {v10, v11, v15}, La/hy;-><init>(Landroid/widget/FrameLayout;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 325
    .line 326
    .line 327
    const/16 v10, 0x14

    .line 328
    .line 329
    int-to-float v10, v10

    .line 330
    mul-float/2addr v10, v12

    .line 331
    float-to-int v10, v10

    .line 332
    float-to-int v13, v7

    .line 333
    invoke-virtual {v5, v10, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const v10, 0x7f0f0223

    .line 346
    .line 347
    .line 348
    const/4 v15, -0x1

    .line 349
    invoke-static {v7, v10, v15}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 350
    .line 351
    .line 352
    const/high16 v10, 0x41a00000    # 20.0f

    .line 353
    .line 354
    move/from16 v20, v0

    .line 355
    .line 356
    move-object v15, v1

    .line 357
    float-to-double v0, v10

    .line 358
    invoke-static {}, La/F1;->L()D

    .line 359
    .line 360
    .line 361
    move-result-wide v21

    .line 362
    mul-double v0, v0, v21

    .line 363
    .line 364
    double-to-float v0, v0

    .line 365
    const/4 v1, 0x2

    .line 366
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0xa

    .line 375
    .line 376
    int-to-float v0, v0

    .line 377
    mul-float/2addr v0, v12

    .line 378
    float-to-int v0, v0

    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-virtual {v7, v10, v10, v10, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    move v0, v2

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_8

    .line 397
    .line 398
    add-int/lit8 v22, v2, 0x1

    .line 399
    .line 400
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, La/dy;

    .line 405
    .line 406
    new-instance v8, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iget-object v10, v7, La/dy;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    sget-object v10, La/F1;->a:La/F1;

    .line 421
    .line 422
    invoke-static {}, La/F1;->s0()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x41800000    # 16.0f

    .line 430
    .line 431
    move/from16 v24, v2

    .line 432
    .line 433
    float-to-double v1, v10

    .line 434
    invoke-static {}, La/F1;->L()D

    .line 435
    .line 436
    .line 437
    move-result-wide v25

    .line 438
    mul-double v1, v1, v25

    .line 439
    .line 440
    double-to-float v1, v1

    .line 441
    const/4 v2, 0x2

    .line 442
    invoke-virtual {v8, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 446
    .line 447
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x3

    .line 451
    int-to-float v1, v1

    .line 452
    mul-float/2addr v1, v12

    .line 453
    float-to-int v1, v1

    .line 454
    int-to-float v10, v2

    .line 455
    mul-float/2addr v10, v12

    .line 456
    float-to-int v10, v10

    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v8, v2, v1, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, La/Vi;

    .line 465
    .line 466
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    move/from16 v25, v0

    .line 471
    .line 472
    const-string v0, "getContext(...)"

    .line 473
    .line 474
    invoke-static {v8, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-direct {v2, v8, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, La/Vi;->setHGap(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v10}, La/Vi;->setVGap(I)V

    .line 485
    .line 486
    .line 487
    new-instance v26, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, La/dy;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    const-string v1, "-1"

    .line 501
    .line 502
    if-nez v0, :cond_4

    .line 503
    .line 504
    move-object v0, v1

    .line 505
    :cond_4
    iget-object v8, v7, La/dy;->c:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v27

    .line 511
    move-object v8, v4

    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_7

    .line 518
    .line 519
    add-int/lit8 v28, v4, 0x1

    .line 520
    .line 521
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, La/kx;

    .line 526
    .line 527
    move-object/from16 v29, v2

    .line 528
    .line 529
    iget-object v2, v10, La/kx;->i:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Ljava/lang/String;

    .line 532
    .line 533
    iget-object v10, v10, La/kx;->j:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v10, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v10, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v30

    .line 541
    if-nez v30, :cond_6

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v30

    .line 547
    if-eqz v30, :cond_5

    .line 548
    .line 549
    if-nez v4, :cond_5

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_5
    move-object/from16 v30, v0

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    goto :goto_3

    .line 556
    :cond_6
    :goto_2
    move-object/from16 v30, v0

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    :goto_3
    invoke-static {v11, v2}, La/jy;->B(La/jy;Ljava/lang/String;)Landroid/widget/TextView;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v31, v1

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-static {v11, v2, v0, v1}, La/jy;->C(La/jy;Landroid/widget/TextView;ZZ)V

    .line 567
    .line 568
    .line 569
    new-instance v0, La/Vx;

    .line 570
    .line 571
    move-object/from16 v23, v8

    .line 572
    .line 573
    move-object v8, v10

    .line 574
    move-object v10, v11

    .line 575
    move/from16 v16, v12

    .line 576
    .line 577
    move-object v1, v15

    .line 578
    move-object/from16 v11, v29

    .line 579
    .line 580
    const/4 v12, 0x2

    .line 581
    move-object v15, v5

    .line 582
    move-object v5, v6

    .line 583
    move-object v6, v9

    .line 584
    move-object v9, v2

    .line 585
    move/from16 v2, v24

    .line 586
    .line 587
    invoke-direct/range {v0 .. v10}, La/Vx;-><init>(La/OC;ILa/OC;ILa/OC;Ljava/util/Map;La/dy;Ljava/lang/String;Landroid/widget/TextView;La/jy;)V

    .line 588
    .line 589
    .line 590
    move-object v10, v8

    .line 591
    move-object v8, v3

    .line 592
    move-object v3, v10

    .line 593
    move-object v2, v7

    .line 594
    move-object v10, v9

    .line 595
    move-object v7, v1

    .line 596
    move-object v9, v5

    .line 597
    move-object v1, v6

    .line 598
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, La/Wx;

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    move-object/from16 v5, p0

    .line 605
    .line 606
    move-object/from16 v4, v26

    .line 607
    .line 608
    invoke-direct/range {v0 .. v6}, La/Wx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    move-object v0, v7

    .line 621
    move-object v7, v2

    .line 622
    move-object v2, v11

    .line 623
    move-object v11, v5

    .line 624
    move-object v5, v15

    .line 625
    move-object v15, v0

    .line 626
    move-object v3, v8

    .line 627
    move-object v6, v9

    .line 628
    move/from16 v12, v16

    .line 629
    .line 630
    move-object/from16 v8, v23

    .line 631
    .line 632
    move/from16 v4, v28

    .line 633
    .line 634
    move-object/from16 v0, v30

    .line 635
    .line 636
    move-object v9, v1

    .line 637
    move-object/from16 v1, v31

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :cond_7
    move-object/from16 v23, v8

    .line 641
    .line 642
    move-object v1, v9

    .line 643
    move/from16 v16, v12

    .line 644
    .line 645
    move-object v7, v15

    .line 646
    move-object/from16 v10, v18

    .line 647
    .line 648
    move-object/from16 v4, v26

    .line 649
    .line 650
    const/4 v12, 0x2

    .line 651
    move-object v8, v3

    .line 652
    move-object v15, v5

    .line 653
    move-object v9, v6

    .line 654
    move-object v5, v11

    .line 655
    move-object v11, v2

    .line 656
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    move-object v11, v5

    .line 663
    move-object v5, v15

    .line 664
    move/from16 v2, v22

    .line 665
    .line 666
    move-object/from16 v4, v23

    .line 667
    .line 668
    move/from16 v0, v25

    .line 669
    .line 670
    move-object v9, v1

    .line 671
    move-object v15, v7

    .line 672
    move v1, v12

    .line 673
    move/from16 v12, v16

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_8
    move/from16 v25, v0

    .line 678
    .line 679
    move-object v8, v3

    .line 680
    move-object/from16 v23, v4

    .line 681
    .line 682
    move/from16 v16, v12

    .line 683
    .line 684
    move-object v7, v15

    .line 685
    move-object/from16 v10, v18

    .line 686
    .line 687
    move v12, v1

    .line 688
    move-object v15, v5

    .line 689
    move-object v1, v9

    .line 690
    move-object v5, v11

    .line 691
    new-instance v9, Landroid/widget/LinearLayout;

    .line 692
    .line 693
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 702
    .line 703
    .line 704
    const/16 v11, 0x11

    .line 705
    .line 706
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 707
    .line 708
    .line 709
    const/16 v0, 0x8

    .line 710
    .line 711
    int-to-float v0, v0

    .line 712
    mul-float v0, v0, v16

    .line 713
    .line 714
    float-to-int v0, v0

    .line 715
    invoke-virtual {v9, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 716
    .line 717
    .line 718
    new-instance v2, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    move-object v3, v2

    .line 724
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    iput v2, v14, La/OC;->i:I

    .line 729
    .line 730
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const v6, 0x7f0f006d

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-string v14, "getString(...)"

    .line 742
    .line 743
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v4}, La/jy;->B(La/jy;Ljava/lang/String;)Landroid/widget/TextView;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/high16 v6, 0x41900000    # 18.0f

    .line 751
    .line 752
    move-object/from16 v18, v7

    .line 753
    .line 754
    float-to-double v6, v6

    .line 755
    sget-object v21, La/F1;->a:La/F1;

    .line 756
    .line 757
    invoke-static {}, La/F1;->L()D

    .line 758
    .line 759
    .line 760
    move-result-wide v21

    .line 761
    move-object/from16 v24, v1

    .line 762
    .line 763
    move/from16 v26, v2

    .line 764
    .line 765
    mul-double v1, v21, v6

    .line 766
    .line 767
    double-to-float v1, v1

    .line 768
    invoke-virtual {v4, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 769
    .line 770
    .line 771
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 772
    .line 773
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 774
    .line 775
    .line 776
    const/16 v1, 0x18

    .line 777
    .line 778
    int-to-float v1, v1

    .line 779
    mul-float v1, v1, v16

    .line 780
    .line 781
    float-to-int v1, v1

    .line 782
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v11, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 790
    .line 791
    invoke-static {v2, v11}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 795
    .line 796
    const/4 v12, 0x6

    .line 797
    move/from16 v27, v0

    .line 798
    .line 799
    int-to-float v0, v12

    .line 800
    mul-float v0, v0, v16

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 803
    .line 804
    .line 805
    const/16 v12, 0x26

    .line 806
    .line 807
    move-wide/from16 v28, v6

    .line 808
    .line 809
    const/16 v6, 0xff

    .line 810
    .line 811
    invoke-static {v12, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 816
    .line 817
    .line 818
    const/4 v2, -0x1

    .line 819
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    .line 821
    .line 822
    move v2, v0

    .line 823
    new-instance v0, La/Xx;

    .line 824
    .line 825
    move/from16 v32, v6

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    move v12, v1

    .line 829
    move-object/from16 v33, v3

    .line 830
    .line 831
    move-object v3, v8

    .line 832
    move-object/from16 v1, v18

    .line 833
    .line 834
    move-object/from16 v7, v24

    .line 835
    .line 836
    move/from16 v8, v27

    .line 837
    .line 838
    move-object/from16 v24, v15

    .line 839
    .line 840
    move v15, v2

    .line 841
    move/from16 v2, v26

    .line 842
    .line 843
    move-object/from16 v26, v10

    .line 844
    .line 845
    move/from16 v10, v32

    .line 846
    .line 847
    invoke-direct/range {v0 .. v6}, La/Xx;-><init>(La/OC;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v34, v4

    .line 851
    .line 852
    move-object v4, v0

    .line 853
    move-object/from16 v0, v34

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 856
    .line 857
    .line 858
    new-instance v4, La/y4;

    .line 859
    .line 860
    const/4 v6, 0x6

    .line 861
    invoke-direct {v4, v6, v5}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const v6, 0x7f0f0086

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v5, v4}, La/jy;->B(La/jy;Ljava/lang/String;)Landroid/widget/TextView;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {}, La/F1;->L()D

    .line 886
    .line 887
    .line 888
    move-result-wide v30

    .line 889
    move-object v6, v11

    .line 890
    mul-double v10, v30, v28

    .line 891
    .line 892
    double-to-float v10, v10

    .line 893
    const/4 v11, 0x2

    .line 894
    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v12, v8, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-static {v8, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 908
    .line 909
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 910
    .line 911
    .line 912
    const/16 v6, 0x26

    .line 913
    .line 914
    const/16 v10, 0xff

    .line 915
    .line 916
    invoke-static {v6, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 921
    .line 922
    .line 923
    const/16 v6, 0xb3

    .line 924
    .line 925
    invoke-static {v6, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    .line 931
    .line 932
    move-object v6, v0

    .line 933
    new-instance v0, La/Xx;

    .line 934
    .line 935
    move-object v8, v6

    .line 936
    const/4 v6, 0x1

    .line 937
    invoke-direct/range {v0 .. v6}, La/Xx;-><init>(La/OC;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, La/N0;

    .line 944
    .line 945
    const/16 v1, 0xf

    .line 946
    .line 947
    invoke-direct {v0, v7, v5, v1}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v3, v33

    .line 954
    .line 955
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    invoke-direct {v1, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v10, v26

    .line 986
    .line 987
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-object/from16 v15, v24

    .line 991
    .line 992
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 996
    .line 997
    const/4 v1, -0x2

    .line 998
    const/4 v2, -0x1

    .line 999
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v8, v23

    .line 1003
    .line 1004
    invoke-virtual {v8, v15, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v5, La/jy;->e0:La/iy;

    .line 1008
    .line 1009
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1013
    .line 1014
    move/from16 v2, v20

    .line 1015
    .line 1016
    int-to-float v2, v2

    .line 1017
    const v3, 0x3f333333    # 0.7f

    .line 1018
    .line 1019
    .line 1020
    mul-float/2addr v2, v3

    .line 1021
    float-to-int v2, v2

    .line 1022
    move/from16 v3, v25

    .line 1023
    .line 1024
    int-to-float v3, v3

    .line 1025
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1026
    .line 1027
    mul-float/2addr v3, v4

    .line 1028
    float-to-int v3, v3

    .line 1029
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v2, 0x11

    .line 1033
    .line 1034
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1035
    .line 1036
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v5, La/jy;->e0:La/iy;

    .line 1040
    .line 1041
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1042
    .line 1043
    const/4 v2, -0x1

    .line 1044
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v5, La/jy;->e0:La/iy;

    .line 1051
    .line 1052
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, La/um;

    .line 1056
    .line 1057
    const/4 v2, 0x1

    .line 1058
    invoke-direct {v1, v2, v10}, La/um;-><init>(ILjava/util/ArrayList;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1062
    .line 1063
    .line 1064
    return-void
.end method

.method public final D(Lorg/json/JSONObject;)La/OO;
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "season_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const-string v1, "media_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v37

    .line 17
    const-string v1, "cover"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "title"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v5, "badge_info"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "text"

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    move-object/from16 v23, v5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    const-string v5, "badge"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const-string v5, "index_show"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "new_ep"

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    :cond_2
    move-object v5, v4

    .line 79
    :cond_3
    const-string v9, "desc"

    .line 80
    .line 81
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, La/Vo;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v12, "\u96c6"

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static {v9, v12, v13}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-nez v14, :cond_5

    .line 96
    .line 97
    const-string v14, "\u4e0a\u6620"

    .line 98
    .line 99
    invoke-static {v9, v14, v13}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v9, v4

    .line 107
    :cond_5
    :goto_3
    const-string v14, "hover"

    .line 108
    .line 109
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-eqz v14, :cond_6

    .line 114
    .line 115
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v7, 0x0

    .line 121
    :goto_4
    if-eqz v7, :cond_a

    .line 122
    .line 123
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v13, v14}, La/Lk;->N(II)La/no;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-static {v14, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, La/lo;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_5
    move-object v3, v2

    .line 147
    check-cast v3, La/mo;

    .line 148
    .line 149
    iget-boolean v3, v3, La/mo;->k:Z

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    check-cast v3, La/mo;

    .line 155
    .line 156
    invoke-virtual {v3}, La/mo;->nextInt()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v7, v3

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v12, v13}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    move-object v15, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v15, 0x0

    .line 201
    :goto_6
    check-cast v15, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v15, :cond_b

    .line 204
    .line 205
    :cond_a
    move-object v15, v4

    .line 206
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    move-object v9, v15

    .line 225
    :cond_c
    move-object v8, v9

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    move-object v8, v5

    .line 228
    :cond_e
    :goto_7
    const-string v2, "(\\d{4})\u5e74(\\d{1,2})\u6708(\\d{1,2})\u65e5\u4e0a\u6620"

    .line 229
    .line 230
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "compile(...)"

    .line 235
    .line 236
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v5, "matcher(...)"

    .line 244
    .line 245
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v13, v8}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v5, 0x1

    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    :goto_8
    move-object/from16 v39, v8

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    invoke-virtual {v2}, La/es;->a()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, La/cs;

    .line 263
    .line 264
    invoke-virtual {v7, v5}, La/cs;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2}, La/es;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, La/cs;

    .line 275
    .line 276
    const/4 v9, 0x2

    .line 277
    invoke-virtual {v8, v9}, La/cs;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2}, La/es;->a()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, La/cs;

    .line 288
    .line 289
    const/4 v12, 0x3

    .line 290
    invoke-virtual {v2, v12}, La/cs;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-array v14, v12, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v7, v14, v13

    .line 315
    .line 316
    aput-object v8, v14, v5

    .line 317
    .line 318
    aput-object v2, v14, v9

    .line 319
    .line 320
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v7, "%s-%02d-%02d\u4e0a\u6620"

    .line 325
    .line 326
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    goto :goto_8

    .line 331
    :goto_9
    const-string v2, "score"

    .line 332
    .line 333
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v7, "rating"

    .line 338
    .line 339
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_10

    .line 348
    .line 349
    move-object v2, v7

    .line 350
    :cond_10
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_11

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    const-string v7, "0"

    .line 361
    .line 362
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_14

    .line 367
    .line 368
    const-string v7, "0.0"

    .line 369
    .line 370
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_12

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    const-string v7, "\u5206"

    .line 378
    .line 379
    invoke-static {v2, v7, v13}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_13

    .line 384
    .line 385
    :goto_a
    move-object/from16 v40, v2

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-array v5, v5, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v2, v5, v13

    .line 395
    .line 396
    const v2, 0x7f0f022a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_a

    .line 404
    :cond_14
    :goto_b
    move-object/from16 v40, v4

    .line 405
    .line 406
    :goto_c
    const-string v2, "stat"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_15

    .line 413
    .line 414
    const-string v3, "view"

    .line 415
    .line 416
    const-wide/16 v7, 0x0

    .line 417
    .line 418
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    goto :goto_e

    .line 423
    :cond_15
    const-wide/16 v7, 0x0

    .line 424
    .line 425
    const-string v2, "order"

    .line 426
    .line 427
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const-string v5, "\u64ad\u653e"

    .line 435
    .line 436
    invoke-static {v2, v5, v13}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1a

    .line 441
    .line 442
    const-string v5, "[^0-9.\u4e07\u4ebf]"

    .line 443
    .line 444
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "replaceAll(...)"

    .line 460
    .line 461
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v3, "\u4ebf"

    .line 465
    .line 466
    invoke-static {v2, v3, v13}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const-wide/16 v14, 0x0

    .line 471
    .line 472
    if-eqz v3, :cond_17

    .line 473
    .line 474
    invoke-static {v2}, La/sJ;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    :cond_16
    const v2, 0x5f5e100

    .line 489
    .line 490
    .line 491
    :goto_d
    int-to-double v2, v2

    .line 492
    mul-double/2addr v14, v2

    .line 493
    double-to-long v2, v14

    .line 494
    goto :goto_e

    .line 495
    :cond_17
    const-string v3, "\u4e07"

    .line 496
    .line 497
    invoke-static {v2, v3, v13}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_19

    .line 502
    .line 503
    invoke-static {v2}, La/sJ;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_18

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    :cond_18
    const/16 v2, 0x2710

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_19
    invoke-static {v2}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    goto :goto_e

    .line 531
    :cond_1a
    move-wide v2, v7

    .line 532
    :goto_e
    const-string v5, "brief"

    .line 533
    .line 534
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v5, "sub_title"

    .line 539
    .line 540
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v5, "subtitle"

    .line 545
    .line 546
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v5, "subTitle"

    .line 551
    .line 552
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    new-instance v4, La/OO;

    .line 557
    .line 558
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "//"

    .line 569
    .line 570
    invoke-static {v1, v0, v13}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    const-string v0, "https:"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :cond_1b
    move-object v7, v1

    .line 583
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8}, La/Vo;->e(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v23 .. v23}, La/Vo;->e(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v40 .. v40}, La/Vo;->e(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const v58, -0x7801400

    .line 596
    .line 597
    .line 598
    const/16 v59, 0x7fff

    .line 599
    .line 600
    const-string v9, ""

    .line 601
    .line 602
    const-wide/16 v14, 0x0

    .line 603
    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const-wide/16 v17, 0x0

    .line 607
    .line 608
    const-wide/16 v19, 0x0

    .line 609
    .line 610
    const-wide/16 v21, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/16 v30, 0x0

    .line 625
    .line 626
    const/16 v31, 0x0

    .line 627
    .line 628
    const-wide/16 v32, 0x0

    .line 629
    .line 630
    const-wide/16 v34, 0x0

    .line 631
    .line 632
    const/16 v36, 0x1

    .line 633
    .line 634
    const/16 v41, 0x0

    .line 635
    .line 636
    const/16 v42, 0x0

    .line 637
    .line 638
    const/16 v43, 0x0

    .line 639
    .line 640
    const/16 v44, 0x0

    .line 641
    .line 642
    const/16 v45, 0x0

    .line 643
    .line 644
    const/16 v46, 0x0

    .line 645
    .line 646
    const/16 v47, 0x0

    .line 647
    .line 648
    const/16 v48, 0x0

    .line 649
    .line 650
    const-wide/16 v49, 0x0

    .line 651
    .line 652
    const/16 v51, 0x0

    .line 653
    .line 654
    const/16 v52, 0x0

    .line 655
    .line 656
    const/16 v53, 0x0

    .line 657
    .line 658
    const/16 v54, 0x0

    .line 659
    .line 660
    const/16 v55, 0x0

    .line 661
    .line 662
    const/16 v56, 0x0

    .line 663
    .line 664
    const/16 v57, 0x0

    .line 665
    .line 666
    move-wide v12, v2

    .line 667
    invoke-direct/range {v4 .. v59}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 668
    .line 669
    .line 670
    return-object v4
.end method

.method public final E(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, La/cg;->i:La/cg;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, La/Lk;->N(II)La/no;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La/lo;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v2, v0

    .line 37
    check-cast v2, La/mo;

    .line 38
    .line 39
    iget-boolean v2, v2, La/mo;->k:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, La/mo;

    .line 45
    .line 46
    invoke-virtual {v2}, La/mo;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getJSONObject(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, La/jy;->D(Lorg/json/JSONObject;)La/OO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method

.method public final F()V
    .locals 7

    .line 1
    invoke-static {}, La/jy;->q()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/jy;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, La/jy;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    check-cast v5, La/ay;

    .line 42
    .line 43
    iget-object v5, v5, La/ay;->a:La/ey;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v1, p0, La/jy;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v0, p0, La/jy;->n:I

    .line 52
    .line 53
    iget-object v1, p0, La/jy;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_2
    invoke-static {v0, v3, v1}, La/Lk;->f(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, La/jy;->n:I

    .line 69
    .line 70
    iget-object v0, p0, La/jy;->s:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La/jy;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, La/cg;->i:La/cg;

    .line 82
    .line 83
    iget-object v3, p0, La/jy;->D:La/LO;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, La/jy;->F:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, La/jy;->K:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, La/jy;->G:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, La/jy;->M:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, La/LO;->k(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string v0, "categoryBar"

    .line 115
    .line 116
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_4
    iget v1, p0, La/jy;->n:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, La/cy;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v0, v4

    .line 146
    :goto_1
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, La/cy;

    .line 169
    .line 170
    sget-object v6, La/cy;->n:La/cy;

    .line 171
    .line 172
    if-eq v5, v6, :cond_7

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    :cond_8
    move-object v0, v4

    .line 176
    check-cast v0, La/cy;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, La/cy;

    .line 189
    .line 190
    :cond_9
    :goto_2
    iput-object v0, p0, La/jy;->o:La/cy;

    .line 191
    .line 192
    invoke-virtual {p0}, La/jy;->o()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, La/jy;->p()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, La/jy;->u:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, La/jy;->v:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, La/jy;->w:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, La/jy;->x:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, La/jy;->y:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, La/jy;->z:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, La/jy;->A:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, La/jy;->B:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, La/LO;->k(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, La/jy;->R()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, La/jy;->S()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, La/jy;->a()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La/jy;->u:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/jy;->v:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/jy;->o:La/cy;

    .line 24
    .line 25
    sget-object v1, La/cy;->k:La/cy;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, La/jy;->n:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, La/jy;->y:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, La/jy;->o:La/cy;

    .line 41
    .line 42
    sget-object v1, La/cy;->j:La/cy;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget v0, p0, La/jy;->n:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, La/jy;->B:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/jy;->y()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, La/jy;->D:La/LO;

    .line 62
    .line 63
    sget-object v1, La/cg;->i:La/cg;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, La/jy;->x()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_15

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, La/jy;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, La/jy;->b0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, La/jy;->c0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, La/jy;->d0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "is_today"

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ne v9, v12, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v8, -0x1

    .line 72
    :goto_1
    if-gez v8, :cond_4

    .line 73
    .line 74
    move v8, v7

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v9, 0x7f0f0230

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v9, 0x7f0f0234

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v9, 0x7f0f0235

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v9, 0x7f0f0233

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v9, 0x7f0f022f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v9, 0x7f0f0231

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v9, 0x7f0f0232

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/16 v9, 0xc

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    iget v13, v0, La/jy;->j:F

    .line 160
    .line 161
    mul-float/2addr v9, v13

    .line 162
    float-to-int v9, v9

    .line 163
    sget-object v14, La/F1;->a:La/F1;

    .line 164
    .line 165
    invoke-static {}, La/F1;->M()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    int-to-float v14, v14

    .line 170
    mul-float/2addr v14, v13

    .line 171
    float-to-int v14, v14

    .line 172
    new-instance v15, Landroid/widget/ScrollView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-direct {v15, v11}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v12}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v15, v0, La/jy;->W:Landroid/widget/ScrollView;

    .line 188
    .line 189
    new-instance v11, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-direct {v11, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x4

    .line 202
    int-to-float v15, v15

    .line 203
    mul-float/2addr v15, v13

    .line 204
    float-to-int v12, v15

    .line 205
    const/16 v7, 0x8

    .line 206
    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    int-to-float v6, v7

    .line 210
    mul-float/2addr v6, v13

    .line 211
    float-to-int v6, v6

    .line 212
    invoke-virtual {v11, v9, v12, v6, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v0, La/jy;->a0:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    const/16 v11, 0x48

    .line 218
    .line 219
    int-to-float v11, v11

    .line 220
    mul-float/2addr v11, v13

    .line 221
    float-to-int v11, v11

    .line 222
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    move-object/from16 p1, v12

    .line 233
    .line 234
    if-eqz v21, :cond_19

    .line 235
    .line 236
    add-int/lit8 v21, v7, 0x1

    .line 237
    .line 238
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    move-object/from16 v12, v24

    .line 243
    .line 244
    check-cast v12, Lorg/json/JSONObject;

    .line 245
    .line 246
    move/from16 v24, v13

    .line 247
    .line 248
    const-string v13, "day_of_week"

    .line 249
    .line 250
    move/from16 v26, v8

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const-string v8, "date"

    .line 258
    .line 259
    move-object/from16 v27, v1

    .line 260
    .line 261
    const-string v1, ""

    .line 262
    .line 263
    invoke-virtual {v12, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move/from16 v28, v6

    .line 268
    .line 269
    move/from16 v29, v9

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v12, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/4 v6, 0x1

    .line 277
    if-ne v9, v6, :cond_5

    .line 278
    .line 279
    move v9, v6

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const/4 v9, 0x0

    .line 282
    :goto_3
    const-string v6, "episodes"

    .line 283
    .line 284
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    :goto_4
    move/from16 v30, v9

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_6
    const/4 v12, 0x0

    .line 299
    goto :goto_4

    .line 300
    :goto_5
    if-gt v9, v13, :cond_7

    .line 301
    .line 302
    const/16 v9, 0x8

    .line 303
    .line 304
    if-ge v13, v9, :cond_8

    .line 305
    .line 306
    add-int/lit8 v13, v13, -0x1

    .line 307
    .line 308
    aget-object v13, v19, v13

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    const/16 v9, 0x8

    .line 312
    .line 313
    :cond_8
    move-object v13, v1

    .line 314
    :goto_6
    invoke-static {v13}, La/Vo;->e(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-lez v12, :cond_9

    .line 318
    .line 319
    const/16 v20, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    const/16 v20, 0x0

    .line 323
    .line 324
    :goto_7
    new-instance v9, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    move-object/from16 v31, v10

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 337
    .line 338
    .line 339
    const/16 v10, 0x10

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 342
    .line 343
    .line 344
    if-eqz v20, :cond_a

    .line 345
    .line 346
    const/4 v10, 0x2

    .line 347
    goto :goto_8

    .line 348
    :cond_a
    const/4 v10, 0x0

    .line 349
    :goto_8
    int-to-float v10, v10

    .line 350
    mul-float v10, v10, v24

    .line 351
    .line 352
    float-to-int v10, v10

    .line 353
    move-object/from16 v32, v14

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-virtual {v9, v14, v10, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 357
    .line 358
    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, La/Vo;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-lez v13, :cond_c

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-lez v13, :cond_b

    .line 381
    .line 382
    const-string v13, " "

    .line 383
    .line 384
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_c
    if-eqz v30, :cond_d

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const v13, 0x7f0f022e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    new-instance v10, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    if-eqz v30, :cond_e

    .line 423
    .line 424
    sget-object v13, La/F1;->a:La/F1;

    .line 425
    .line 426
    invoke-static {}, La/F1;->s0()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    goto :goto_b

    .line 431
    :cond_e
    if-eqz v20, :cond_f

    .line 432
    .line 433
    const/16 v13, 0x80

    .line 434
    .line 435
    :goto_9
    const/16 v14, 0xff

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_f
    const/16 v13, 0x40

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :goto_a
    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    :goto_b
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    if-eqz v30, :cond_10

    .line 449
    .line 450
    const/high16 v14, 0x41800000    # 16.0f

    .line 451
    .line 452
    float-to-double v13, v14

    .line 453
    sget-object v22, La/F1;->a:La/F1;

    .line 454
    .line 455
    invoke-static {}, La/F1;->L()D

    .line 456
    .line 457
    .line 458
    move-result-wide v33

    .line 459
    :goto_c
    mul-double v13, v13, v33

    .line 460
    .line 461
    double-to-float v13, v13

    .line 462
    :goto_d
    const/4 v14, 0x2

    .line 463
    goto :goto_e

    .line 464
    :cond_10
    if-eqz v20, :cond_11

    .line 465
    .line 466
    const/high16 v13, 0x41600000    # 14.0f

    .line 467
    .line 468
    float-to-double v13, v13

    .line 469
    sget-object v22, La/F1;->a:La/F1;

    .line 470
    .line 471
    invoke-static {}, La/F1;->L()D

    .line 472
    .line 473
    .line 474
    move-result-wide v33

    .line 475
    goto :goto_c

    .line 476
    :cond_11
    const/high16 v13, 0x41100000    # 9.0f

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :goto_e
    invoke-virtual {v10, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 480
    .line 481
    .line 482
    if-eqz v30, :cond_12

    .line 483
    .line 484
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_12
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 488
    .line 489
    :goto_f
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 490
    .line 491
    .line 492
    const/4 v13, 0x1

    .line 493
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 500
    .line 501
    const/4 v14, -0x2

    .line 502
    invoke-direct {v13, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    if-eqz v30, :cond_13

    .line 509
    .line 510
    move-object/from16 v32, v9

    .line 511
    .line 512
    :cond_13
    if-eqz v20, :cond_18

    .line 513
    .line 514
    new-instance v10, Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-direct {v10, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 525
    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    :goto_10
    if-ge v13, v12, :cond_16

    .line 529
    .line 530
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-static {v14}, La/Vo;->e(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    move-object/from16 v30, v4

    .line 545
    .line 546
    const-string v4, "cover"

    .line 547
    .line 548
    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    move-object/from16 v23, v6

    .line 553
    .line 554
    const-string v6, "square_cover"

    .line 555
    .line 556
    invoke-virtual {v14, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v6, "title"

    .line 561
    .line 562
    invoke-virtual {v14, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move/from16 v33, v11

    .line 567
    .line 568
    const-string v11, "pub_index"

    .line 569
    .line 570
    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    const-string v11, "pub_time"

    .line 574
    .line 575
    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    new-instance v11, Landroid/widget/LinearLayout;

    .line 579
    .line 580
    move-object/from16 v25, v1

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v34, v5

    .line 594
    .line 595
    const/4 v1, 0x3

    .line 596
    int-to-float v5, v1

    .line 597
    mul-float v5, v5, v24

    .line 598
    .line 599
    float-to-int v1, v5

    .line 600
    move-object/from16 v35, v9

    .line 601
    .line 602
    const/4 v5, 0x2

    .line 603
    int-to-float v9, v5

    .line 604
    mul-float v9, v9, v24

    .line 605
    .line 606
    float-to-int v5, v9

    .line 607
    invoke-static {v11, v1, v5, v1, v5}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 612
    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    invoke-virtual {v11, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 623
    .line 624
    .line 625
    new-instance v9, Landroid/widget/ImageView;

    .line 626
    .line 627
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 635
    .line 636
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 637
    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    invoke-virtual {v9, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 641
    .line 642
    .line 643
    new-instance v5, La/hy;

    .line 644
    .line 645
    move/from16 v36, v15

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    invoke-direct {v5, v0, v15}, La/hy;-><init>(Landroid/widget/FrameLayout;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 652
    .line 653
    .line 654
    const v5, -0xd2d2d3

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const-string v5, "//"

    .line 664
    .line 665
    invoke-static {v4, v5, v15}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_14

    .line 670
    .line 671
    const-string v5, "https:"

    .line 672
    .line 673
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :cond_14
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-lez v5, :cond_15

    .line 685
    .line 686
    invoke-static {v9}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const-string v15, "@96w_96h_1c.webp"

    .line 691
    .line 692
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v5, v4}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/high16 v5, -0x80000000

    .line 701
    .line 702
    invoke-virtual {v4, v5, v5}, La/h5;->l(II)La/h5;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, La/yD;

    .line 707
    .line 708
    invoke-virtual {v4}, La/h5;->b()La/h5;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, La/yD;

    .line 713
    .line 714
    invoke-virtual {v4, v9}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 715
    .line 716
    .line 717
    :cond_15
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 718
    .line 719
    const/16 v5, 0x28

    .line 720
    .line 721
    int-to-float v5, v5

    .line 722
    mul-float v5, v5, v24

    .line 723
    .line 724
    float-to-int v5, v5

    .line 725
    const/4 v15, -0x1

    .line 726
    invoke-direct {v4, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    new-instance v4, Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    .line 746
    .line 747
    const/high16 v5, 0x41100000    # 9.0f

    .line 748
    .line 749
    const/4 v6, 0x2

    .line 750
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 751
    .line 752
    .line 753
    const/4 v6, 0x1

    .line 754
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 755
    .line 756
    .line 757
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 758
    .line 759
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 760
    .line 761
    .line 762
    int-to-float v9, v6

    .line 763
    mul-float v9, v9, v24

    .line 764
    .line 765
    float-to-int v6, v9

    .line 766
    const/4 v15, 0x0

    .line 767
    invoke-virtual {v4, v15, v6, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    new-instance v4, La/Df;

    .line 774
    .line 775
    const/4 v6, 0x5

    .line 776
    invoke-direct {v4, v11, v0, v8, v6}, La/Df;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 780
    .line 781
    .line 782
    new-instance v4, La/Ef;

    .line 783
    .line 784
    invoke-direct {v4, v0, v8, v11}, La/Ef;-><init>(La/jy;ILandroid/widget/LinearLayout;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    new-instance v4, La/wm;

    .line 791
    .line 792
    const/4 v6, 0x2

    .line 793
    invoke-direct {v4, v8, v6, v0}, La/wm;-><init>(IILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 797
    .line 798
    .line 799
    new-instance v4, La/gy;

    .line 800
    .line 801
    invoke-direct {v4, v7, v13, v14}, La/gy;-><init>(IILorg/json/JSONObject;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 811
    .line 812
    const/16 v6, 0x40

    .line 813
    .line 814
    int-to-float v8, v6

    .line 815
    mul-float v8, v8, v24

    .line 816
    .line 817
    float-to-int v8, v8

    .line 818
    const/4 v9, -0x2

    .line 819
    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 820
    .line 821
    .line 822
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 823
    .line 824
    invoke-virtual {v10, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    .line 826
    .line 827
    add-int/lit8 v13, v13, 0x1

    .line 828
    .line 829
    move-object/from16 v6, v23

    .line 830
    .line 831
    move-object/from16 v1, v25

    .line 832
    .line 833
    move-object/from16 v4, v30

    .line 834
    .line 835
    move/from16 v11, v33

    .line 836
    .line 837
    move-object/from16 v5, v34

    .line 838
    .line 839
    move-object/from16 v9, v35

    .line 840
    .line 841
    move/from16 v15, v36

    .line 842
    .line 843
    const/4 v14, -0x2

    .line 844
    goto/16 :goto_10

    .line 845
    .line 846
    :cond_16
    move-object/from16 v30, v4

    .line 847
    .line 848
    move-object/from16 v34, v5

    .line 849
    .line 850
    move-object/from16 v35, v9

    .line 851
    .line 852
    move/from16 v33, v11

    .line 853
    .line 854
    move/from16 v36, v15

    .line 855
    .line 856
    const/4 v1, 0x3

    .line 857
    if-le v12, v1, :cond_17

    .line 858
    .line 859
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-direct {v1, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    invoke-virtual {v1, v15}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v10}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 879
    .line 880
    const/high16 v5, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/4 v9, -0x2

    .line 883
    invoke-direct {v4, v15, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v5, v35

    .line 887
    .line 888
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_17
    move-object/from16 v5, v35

    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_18
    move-object/from16 v30, v4

    .line 900
    .line 901
    move-object/from16 v34, v5

    .line 902
    .line 903
    move-object v5, v9

    .line 904
    move/from16 v33, v11

    .line 905
    .line 906
    move/from16 v36, v15

    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    :goto_11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 910
    .line 911
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 912
    .line 913
    .line 914
    move/from16 v4, v36

    .line 915
    .line 916
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v1, v34

    .line 926
    .line 927
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    iget-object v6, v0, La/jy;->a0:Landroid/widget/LinearLayout;

    .line 931
    .line 932
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v12, p1

    .line 939
    .line 940
    move-object v5, v1

    .line 941
    move v15, v4

    .line 942
    move/from16 v7, v21

    .line 943
    .line 944
    move/from16 v13, v24

    .line 945
    .line 946
    move/from16 v8, v26

    .line 947
    .line 948
    move-object/from16 v1, v27

    .line 949
    .line 950
    move/from16 v6, v28

    .line 951
    .line 952
    move/from16 v9, v29

    .line 953
    .line 954
    move-object/from16 v4, v30

    .line 955
    .line 956
    move-object/from16 v10, v31

    .line 957
    .line 958
    move-object/from16 v14, v32

    .line 959
    .line 960
    move/from16 v11, v33

    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :cond_19
    move-object/from16 v27, v1

    .line 965
    .line 966
    move/from16 v28, v6

    .line 967
    .line 968
    move/from16 v26, v8

    .line 969
    .line 970
    move/from16 v29, v9

    .line 971
    .line 972
    move/from16 v24, v13

    .line 973
    .line 974
    move-object/from16 v32, v14

    .line 975
    .line 976
    iget-object v1, v0, La/jy;->W:Landroid/widget/ScrollView;

    .line 977
    .line 978
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v0, La/jy;->a0:Landroid/widget/LinearLayout;

    .line 982
    .line 983
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    if-eqz v32, :cond_1a

    .line 987
    .line 988
    iget-object v1, v0, La/jy;->W:Landroid/widget/ScrollView;

    .line 989
    .line 990
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, La/kp;

    .line 994
    .line 995
    const/16 v4, 0x1b

    .line 996
    .line 997
    move-object/from16 v14, v32

    .line 998
    .line 999
    invoke-direct {v3, v14, v0, v4}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_1a
    new-instance v1, Landroid/view/View;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1012
    .line 1013
    .line 1014
    const v3, 0x1affffff

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v5, 0x1

    .line 1030
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v10, 0x10

    .line 1034
    .line 1035
    int-to-float v4, v10

    .line 1036
    mul-float v4, v4, v24

    .line 1037
    .line 1038
    float-to-int v4, v4

    .line 1039
    move/from16 v6, v28

    .line 1040
    .line 1041
    move/from16 v5, v29

    .line 1042
    .line 1043
    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v4, 0x8c

    .line 1047
    .line 1048
    int-to-float v4, v4

    .line 1049
    mul-float v4, v4, v24

    .line 1050
    .line 1051
    float-to-int v4, v4

    .line 1052
    int-to-float v5, v4

    .line 1053
    const/high16 v6, 0x40400000    # 3.0f

    .line 1054
    .line 1055
    mul-float/2addr v5, v6

    .line 1056
    const/high16 v6, 0x40000000    # 2.0f

    .line 1057
    .line 1058
    div-float/2addr v5, v6

    .line 1059
    float-to-int v5, v5

    .line 1060
    new-instance v6, Landroid/widget/ImageView;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1070
    .line 1071
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v9, 0x1

    .line 1075
    invoke-virtual {v6, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v7, La/hy;

    .line 1079
    .line 1080
    const/4 v14, 0x2

    .line 1081
    invoke-direct {v7, v0, v14}, La/hy;-><init>(Landroid/widget/FrameLayout;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1085
    .line 1086
    .line 1087
    const v7, -0xd2d2d3

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v6, v0, La/jy;->S:Landroid/widget/ImageView;

    .line 1094
    .line 1095
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1096
    .line 1097
    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v4, Landroid/view/View;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1113
    .line 1114
    const/4 v6, 0x6

    .line 1115
    int-to-float v6, v6

    .line 1116
    mul-float v6, v6, v24

    .line 1117
    .line 1118
    float-to-int v6, v6

    .line 1119
    const/4 v15, -0x1

    .line 1120
    invoke-direct {v5, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, Landroid/widget/TextView;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v5, 0x41900000    # 18.0f

    .line 1139
    .line 1140
    float-to-double v5, v5

    .line 1141
    sget-object v7, La/F1;->a:La/F1;

    .line 1142
    .line 1143
    invoke-static {}, La/F1;->L()D

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v7

    .line 1147
    mul-double/2addr v7, v5

    .line 1148
    double-to-float v5, v7

    .line 1149
    const/4 v14, 0x2

    .line 1150
    invoke-virtual {v4, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1154
    .line 1155
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1162
    .line 1163
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v4, v0, La/jy;->T:Landroid/widget/TextView;

    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v4, Landroid/widget/TextView;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v5, 0xb3

    .line 1181
    .line 1182
    const/16 v14, 0xff

    .line 1183
    .line 1184
    invoke-static {v5, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1189
    .line 1190
    .line 1191
    const/high16 v13, 0x41600000    # 14.0f

    .line 1192
    .line 1193
    float-to-double v5, v13

    .line 1194
    invoke-static {}, La/F1;->L()D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v7

    .line 1198
    mul-double/2addr v7, v5

    .line 1199
    double-to-float v7, v7

    .line 1200
    const/4 v14, 0x2

    .line 1201
    invoke-virtual {v4, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v7, 0x3

    .line 1205
    int-to-float v7, v7

    .line 1206
    mul-float v7, v7, v24

    .line 1207
    .line 1208
    float-to-int v7, v7

    .line 1209
    const/4 v15, 0x0

    .line 1210
    invoke-virtual {v4, v15, v7, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v4, v0, La/jy;->U:Landroid/widget/TextView;

    .line 1214
    .line 1215
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v4, Landroid/widget/TextView;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v7, 0x80

    .line 1228
    .line 1229
    const/16 v14, 0xff

    .line 1230
    .line 1231
    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, La/F1;->L()D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v7

    .line 1242
    mul-double/2addr v7, v5

    .line 1243
    double-to-float v5, v7

    .line 1244
    const/4 v14, 0x2

    .line 1245
    invoke-virtual {v4, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1246
    .line 1247
    .line 1248
    int-to-float v5, v14

    .line 1249
    mul-float v5, v5, v24

    .line 1250
    .line 1251
    float-to-int v5, v5

    .line 1252
    const/4 v15, 0x0

    .line 1253
    invoke-virtual {v4, v15, v5, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1254
    .line 1255
    .line 1256
    iput-object v4, v0, La/jy;->V:Landroid/widget/TextView;

    .line 1257
    .line 1258
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v4, v0, La/jy;->W:Landroid/widget/ScrollView;

    .line 1262
    .line 1263
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1264
    .line 1265
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1266
    .line 1267
    const/4 v7, -0x1

    .line 1268
    invoke-direct {v5, v15, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v6, v27

    .line 1272
    .line 1273
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1277
    .line 1278
    const/4 v5, 0x1

    .line 1279
    int-to-float v5, v5

    .line 1280
    mul-float v5, v5, v24

    .line 1281
    .line 1282
    float-to-int v5, v5

    .line 1283
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1290
    .line 1291
    const/high16 v4, 0x40800000    # 4.0f

    .line 1292
    .line 1293
    invoke-direct {v1, v15, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    move v3, v15

    .line 1304
    move v8, v3

    .line 1305
    :goto_12
    if-ge v3, v1, :cond_1c

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    add-int/lit8 v3, v3, 0x1

    .line 1312
    .line 1313
    check-cast v4, La/gy;

    .line 1314
    .line 1315
    iget v4, v4, La/gy;->a:I

    .line 1316
    .line 1317
    move/from16 v5, v26

    .line 1318
    .line 1319
    if-ne v4, v5, :cond_1b

    .line 1320
    .line 1321
    move v11, v8

    .line 1322
    goto :goto_13

    .line 1323
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 1324
    .line 1325
    move/from16 v26, v5

    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_1c
    move v11, v7

    .line 1329
    :goto_13
    if-gez v11, :cond_1d

    .line 1330
    .line 1331
    move v7, v15

    .line 1332
    goto :goto_14

    .line 1333
    :cond_1d
    move v7, v11

    .line 1334
    :goto_14
    iput v7, v0, La/jy;->R:I

    .line 1335
    .line 1336
    iput v7, v0, La/jy;->Q:I

    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_1e

    .line 1343
    .line 1344
    iget v1, v0, La/jy;->Q:I

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, La/jy;->T(I)V

    .line 1347
    .line 1348
    .line 1349
    :cond_1e
    :goto_15
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, La/jy;->o:La/cy;

    .line 2
    .line 3
    sget-object v1, La/cy;->j:La/cy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/jy;->y()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, La/jy;->D:La/LO;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v1}, La/LO;->k(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/jy;->w:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Parcelable;

    .line 46
    .line 47
    iget-object v1, p0, La/jy;->C:La/pK;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, La/tC;->c0(Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v0, La/cg;->i:La/cg;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, La/LO;->k(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/jy;->x()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v2, v1}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, La/jy;->C:La/pK;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, La/tC;->d0()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    iget-object v4, p0, La/jy;->w:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, La/JC;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, La/jy;->x:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final L(Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget v4, p0, La/jy;->j:F

    .line 19
    .line 20
    const/16 v5, 0x14

    .line 21
    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    int-to-float p2, v5

    .line 25
    mul-float/2addr p2, v4

    .line 26
    float-to-int p2, p2

    .line 27
    sub-int/2addr v2, p2

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/2addr v0, v1

    .line 33
    if-le p2, v0, :cond_1

    .line 34
    .line 35
    sub-int/2addr p2, v1

    .line 36
    int-to-float v0, v5

    .line 37
    mul-float/2addr v0, v4

    .line 38
    float-to-int v0, v0

    .line 39
    add-int/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, La/jy;->o:La/cy;

    .line 2
    .line 3
    sget-object v1, La/cy;->j:La/cy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/jy;->C:La/pK;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La/jy;->N:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, La/Px;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, v3}, La/Px;-><init>(La/jy;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final N(I)V
    .locals 6

    .line 1
    iget v0, p0, La/jy;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, -0x1

    .line 11
    :goto_0
    iget-object v1, p0, La/jy;->o:La/cy;

    .line 12
    .line 13
    invoke-virtual {p0}, La/jy;->K()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, La/jy;->n:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, La/jy;->o:La/cy;

    .line 23
    .line 24
    iget-object v4, p0, La/jy;->s:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput p1, p0, La/jy;->n:I

    .line 30
    .line 31
    invoke-virtual {p0}, La/jy;->p()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La/cy;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, La/cy;

    .line 82
    .line 83
    sget-object v5, La/cy;->n:La/cy;

    .line 84
    .line 85
    if-eq v4, v5, :cond_4

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_5
    move-object p1, v2

    .line 89
    check-cast p1, La/cy;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    sget-object p1, La/cy;->k:La/cy;

    .line 94
    .line 95
    :cond_6
    :goto_2
    iput-object p1, p0, La/jy;->o:La/cy;

    .line 96
    .line 97
    invoke-virtual {p0}, La/jy;->R()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/jy;->S()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, La/jy;->C:La/pK;

    .line 104
    .line 105
    sget-object v2, La/cy;->j:La/cy;

    .line 106
    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v1, p1

    .line 113
    :goto_3
    invoke-virtual {p0}, La/jy;->M()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, La/jy;->o:La/cy;

    .line 117
    .line 118
    if-ne v3, v2, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0, v1, p1, v0}, La/jy;->P(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, La/jy;->J()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final O(La/cy;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/jy;->o:La/cy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La/jy;->o:La/cy;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_0
    iget-object v1, p0, La/jy;->o:La/cy;

    .line 30
    .line 31
    iget-object v2, p0, La/jy;->C:La/pK;

    .line 32
    .line 33
    sget-object v3, La/cy;->j:La/cy;

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_1
    invoke-virtual {p0}, La/jy;->K()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/jy;->o:La/cy;

    .line 45
    .line 46
    invoke-virtual {p0}, La/jy;->S()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/jy;->M()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/jy;->o:La/cy;

    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v1, v2, v0}, La/jy;->P(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/jy;->J()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final P(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La/jy;->C:La/pK;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    invoke-static {p2, p3}, La/Uo;->Z(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v0, La/F1;->a:La/F1;

    .line 61
    .line 62
    invoke-static {}, La/F1;->w0()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-static {}, La/F1;->x0()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, La/jy;->N:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v0, v5, :cond_6

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v0, v5, :cond_5

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    if-eq v0, p3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    const p3, 0x3f733333    # 0.95f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v0, La/R0;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-direct {v0, p1, v2}, La/R0;-><init>(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    int-to-float p3, p3

    .line 169
    mul-float/2addr v0, p3

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    neg-float v1, v0

    .line 175
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance v1, La/R0;

    .line 184
    .line 185
    const/4 v5, 0x7

    .line 186
    invoke-direct {v1, p1, v5}, La/R0;-><init>(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    new-instance v0, La/R0;

    .line 231
    .line 232
    const/4 v2, 0x6

    .line 233
    invoke-direct {v0, p1, v2}, La/R0;-><init>(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_0
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/jy;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La/jy;->o:La/cy;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, La/jy;->o:La/cy;

    .line 20
    .line 21
    sget-object v0, La/cy;->n:La/cy;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, La/jy;->I:La/sK;

    .line 27
    .line 28
    invoke-virtual {p1}, La/sK;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, La/jy;->F:Ljava/util/ArrayList;

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
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 34
    .line 35
    invoke-static {v5, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    iget v6, p0, La/jy;->n:I

    .line 41
    .line 42
    if-ne v2, v6, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, La/jy;->p:La/r0;

    .line 45
    .line 46
    invoke-static {v6}, La/w4;->z(La/r0;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v6, v1

    .line 52
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget v5, p0, La/jy;->n:I

    .line 56
    .line 57
    if-ne v2, v5, :cond_1

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const v2, -0x52000001

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, La/jy;->G:Ljava/util/ArrayList;

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
    if-eqz v3, :cond_4

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
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, La/cy;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 44
    .line 45
    invoke-static {v5, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    iget-object v6, p0, La/jy;->o:La/cy;

    .line 51
    .line 52
    if-ne v2, v6, :cond_1

    .line 53
    .line 54
    invoke-static {}, La/F1;->H0()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const/high16 v6, 0x14000000

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const v6, 0x33ffffff

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v6, v1

    .line 68
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, La/jy;->o:La/cy;

    .line 72
    .line 73
    if-ne v2, v5, :cond_2

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const v2, -0x52000001

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move v2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public final T(I)V
    .locals 6

    .line 1
    iget-object v0, p0, La/jy;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/gy;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, La/gy;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v0, p0, La/jy;->T:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "title"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v0, "pub_index"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "pub_time"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, La/jy;->U:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-lez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    const/16 v4, 0x3e

    .line 91
    .line 92
    const-string v5, "  \u00b7  "

    .line 93
    .line 94
    invoke-static {v2, v5, v0, v4}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v0, "follows"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    const-string v2, "-"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v4, 0x1

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v4, v3

    .line 133
    .line 134
    const v0, 0x7f0f022d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v0, v1

    .line 143
    :goto_1
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, La/jy;->V:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v0, "square_cover"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "cover"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "//"

    .line 169
    .line 170
    invoke-static {p1, v0, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const-string v0, "https:"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_7
    iget-object v0, p0, La/jy;->S:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_9

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "@280w_420h_1c.webp"

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/high16 v1, -0x80000000

    .line 211
    .line 212
    invoke-virtual {p1, v1, v1}, La/h5;->l(II)La/h5;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, La/yD;

    .line 217
    .line 218
    invoke-virtual {p1}, La/h5;->b()La/h5;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, La/yD;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/jy;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La/jy;->o:La/cy;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, La/cy;

    .line 43
    .line 44
    sget-object v4, La/cy;->n:La/cy;

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_0
    check-cast v2, La/cy;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, La/cy;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, La/cy;->k:La/cy;

    .line 68
    .line 69
    :cond_3
    iput-object v2, p0, La/jy;->o:La/cy;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, La/jy;->M()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, La/jy;->o:La/cy;

    .line 75
    .line 76
    sget-object v2, La/cy;->j:La/cy;

    .line 77
    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, La/jy;->y()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-static {p0, v0, v1, v2}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, La/jy;->x()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final g(La/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jy;->r:La/t4;

    .line 2
    .line 3
    invoke-virtual {p0}, La/jy;->G()V

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
    iget-object v0, p0, La/jy;->p:La/r0;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, La/jy;->p:La/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/jy;->R()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, La/jy;->K:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/jy;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La/jy;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La/ey;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v3, v3, La/ey;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getString(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {p0, v3, v4}, La/jy;->s(Ljava/lang/String;Z)La/cp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "categoryBar"

    .line 60
    .line 61
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/jy;->t()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/jy;->k:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/jy;->C:La/pK;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/jy;->u:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/jy;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/jy;->w:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La/jy;->x:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La/jy;->y:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La/jy;->z:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La/jy;->A:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La/jy;->B:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, La/jy;->M:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/jy;->G:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La/cy;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v3, v3, La/cy;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getString(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0, v3, v4}, La/jy;->s(Ljava/lang/String;Z)La/cp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)La/cp;
    .locals 13

    .line 1
    const/16 v7, 0xa

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v0, v7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    int-to-float v0, v0

    .line 10
    iget v8, p0, La/jy;->j:F

    .line 11
    .line 12
    mul-float/2addr v0, v8

    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v1, 0x3

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, v8

    .line 17
    float-to-int v1, v1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/high16 v3, 0x41a00000    # 20.0f

    .line 21
    .line 22
    float-to-double v3, v3

    .line 23
    sget-object v6, La/F1;->a:La/F1;

    .line 24
    .line 25
    invoke-static {}, La/F1;->L()D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    :goto_1
    mul-double/2addr v9, v3

    .line 30
    double-to-float v3, v9

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 33
    .line 34
    float-to-double v3, v3

    .line 35
    sget-object v6, La/F1;->a:La/F1;

    .line 36
    .line 37
    invoke-static {}, La/F1;->L()D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/high16 v4, 0x41000000    # 8.0f

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    :goto_3
    mul-float/2addr v4, v8

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, La/jy;->F:Ljava/util/ArrayList;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-object v6, p0, La/jy;->G:Ljava/util/ArrayList;

    .line 56
    .line 57
    :goto_4
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object v9, p0, La/jy;->H:La/sK;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    iget-object v9, p0, La/jy;->I:La/sK;

    .line 63
    .line 64
    :goto_5
    new-instance v10, La/cp;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v12, "getContext(...)"

    .line 71
    .line 72
    invoke-static {v11, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    const v3, -0x52000001

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, La/w6;->s(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    const-string v0, "category_tab"

    .line 105
    .line 106
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, La/Qx;

    .line 125
    .line 126
    invoke-direct {v0, v6, v10, p2, p0}, La/Qx;-><init>(Ljava/util/List;La/cp;ZLa/jy;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, La/Rx;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move v5, p2

    .line 136
    move-object v4, v6

    .line 137
    move-object v3, v9

    .line 138
    move-object v1, v10

    .line 139
    invoke-direct/range {v0 .. v5}, La/Rx;-><init>(La/cp;La/jy;La/sK;Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, La/Sx;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, La/Sx;-><init>(La/cp;La/jy;La/sK;Ljava/util/List;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, La/qK;

    .line 158
    .line 159
    invoke-direct {v2, v1}, La/qK;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, La/Tx;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    move-object v4, v1

    .line 166
    move-object v1, v3

    .line 167
    move-object v3, v5

    .line 168
    move-object v6, p0

    .line 169
    move v5, p2

    .line 170
    invoke-direct/range {v0 .. v6}, La/Tx;-><init>(La/sK;La/qK;Ljava/util/List;La/cp;ZLa/jy;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v4

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    const/4 v2, -0x2

    .line 180
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    const/16 v7, 0xe

    .line 186
    .line 187
    :cond_6
    int-to-float v2, v7

    .line 188
    mul-float/2addr v2, v8

    .line 189
    float-to-int v2, v2

    .line 190
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, La/jy;->e0:La/iy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La/jy;->e0:La/iy;

    .line 8
    .line 9
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, La/cy;->n:La/cy;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, La/jy;->G:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(ILa/cy;Z)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "&day=3"

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const-string v6, "season_id"

    .line 15
    .line 16
    const-string v7, "data"

    .line 17
    .line 18
    const-string v8, "code"

    .line 19
    .line 20
    const-string v9, "BilibiliApi"

    .line 21
    .line 22
    const-string v12, ""

    .line 23
    .line 24
    const-string v13, "has_next"

    .line 25
    .line 26
    iget-object v14, v1, La/jy;->u:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v15, v1, La/jy;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/16 p2, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v0, v10, :cond_20

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v0, v11, :cond_1a

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v0, v11, :cond_e

    .line 41
    .line 42
    if-ne v0, v5, :cond_d

    .line 43
    .line 44
    iget-object v0, v1, La/jy;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ay;

    .line 51
    .line 52
    if-eqz v0, :cond_34

    .line 53
    .line 54
    iget-object v0, v0, La/ay;->a:La/ey;

    .line 55
    .line 56
    sget-object v3, La/cy;->n:La/cy;

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v5}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v5, v4

    .line 78
    :goto_0
    add-int/2addr v5, v10

    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move/from16 v17, v10

    .line 83
    .line 84
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, La/jy;->A:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    sget-object v2, La/dg;->i:La/dg;

    .line 106
    .line 107
    :cond_2
    const-string v5, "year"

    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    const-string v5, "release_date"

    .line 118
    .line 119
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    move-object/from16 v21, v12

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object/from16 v21, v5

    .line 131
    .line 132
    :goto_2
    sget-object v5, La/B5;->a:La/B5;

    .line 133
    .line 134
    iget v0, v0, La/ey;->j:I

    .line 135
    .line 136
    const-string v5, "order"

    .line 137
    .line 138
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v6, -0x1

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-static {v5}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move/from16 v18, v5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move/from16 v18, v6

    .line 161
    .line 162
    :goto_3
    const-string v5, "style_id"

    .line 163
    .line 164
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-static {v5}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move/from16 v19, v5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move/from16 v19, v6

    .line 186
    .line 187
    :goto_4
    const-string v5, "area"

    .line 188
    .line 189
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    move-object/from16 v20, v12

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move-object/from16 v20, v5

    .line 201
    .line 202
    :goto_5
    const-string v5, "producer_id"

    .line 203
    .line 204
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    invoke-static {v5}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move/from16 v23, v5

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    move/from16 v23, v6

    .line 226
    .line 227
    :goto_6
    const-string v5, "season_status"

    .line 228
    .line 229
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    move-object/from16 v22, v12

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    move-object/from16 v22, v5

    .line 241
    .line 242
    :goto_7
    const-string v5, "is_finish"

    .line 243
    .line 244
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    invoke-static {v5}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 v24, v5

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    move/from16 v24, v6

    .line 266
    .line 267
    :goto_8
    const-string v5, "spoken_language_type"

    .line 268
    .line 269
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-static {v2}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    :cond_a
    move/from16 v25, v6

    .line 288
    .line 289
    const/16 v26, 0x4

    .line 290
    .line 291
    move/from16 v16, v0

    .line 292
    .line 293
    invoke-static/range {v16 .. v26}, La/B5;->a0(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    goto/16 :goto_1e

    .line 300
    .line 301
    :cond_b
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ne v2, v10, :cond_c

    .line 306
    .line 307
    move v4, v10

    .line 308
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, La/jy;->E(Lorg/json/JSONObject;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_d
    new-instance v0, La/uh;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_e
    if-eqz p3, :cond_f

    .line 327
    .line 328
    goto/16 :goto_1e

    .line 329
    .line 330
    :cond_f
    const-string v11, "list"

    .line 331
    .line 332
    iget-object v0, v1, La/jy;->l:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, La/ay;

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    iget-object v0, v0, La/ay;->a:La/ey;

    .line 343
    .line 344
    sget-object v12, La/B5;->a:La/B5;

    .line 345
    .line 346
    iget v12, v0, La/ey;->j:I

    .line 347
    .line 348
    const-string v13, "https://api.bilibili.com/pgc/web/rank/list?season_type="

    .line 349
    .line 350
    const-string v0, "https://api.bilibili.com/pgc/season/rank/web/list?season_type="

    .line 351
    .line 352
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v10, v4}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v0, v14}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    new-instance v14, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_9

    .line 393
    :catch_0
    move-exception v0

    .line 394
    goto :goto_b

    .line 395
    :cond_10
    move-object/from16 v0, p2

    .line 396
    .line 397
    :goto_9
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_11

    .line 404
    .line 405
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 406
    .line 407
    .line 408
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    goto :goto_a

    .line 410
    :cond_11
    move v7, v4

    .line 411
    :goto_a
    if-lez v7, :cond_12

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :goto_b
    const-string v7, "getPgcRankList new API failed, trying fallback"

    .line 415
    .line 416
    invoke-static {v9, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    :cond_12
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v10, v4}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v0, v3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_13

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_13
    new-instance v3, Lorg/json/JSONObject;

    .line 446
    .line 447
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    const-string v0, "result"

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    goto :goto_e

    .line 463
    :catch_1
    move-exception v0

    .line 464
    goto :goto_d

    .line 465
    :cond_14
    :goto_c
    move-object/from16 v0, p2

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :goto_d
    const-string v3, "getPgcRankList fallback error"

    .line 469
    .line 470
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :goto_e
    if-nez v0, :cond_16

    .line 475
    .line 476
    :cond_15
    :goto_f
    move-object/from16 v4, p2

    .line 477
    .line 478
    goto/16 :goto_1d

    .line 479
    .line 480
    :cond_16
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_17

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    :goto_10
    if-ge v4, v7, :cond_19

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const-wide/16 v9, 0x0

    .line 503
    .line 504
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    cmp-long v11, v11, v9

    .line 509
    .line 510
    if-lez v11, :cond_18

    .line 511
    .line 512
    invoke-virtual {v1, v8}, La/jy;->D(Lorg/json/JSONObject;)La/OO;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_19
    sget-object v0, La/cy;->m:La/cy;

    .line 523
    .line 524
    invoke-static {v1, v2, v0, v5}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-object v4, v3

    .line 534
    goto/16 :goto_1d

    .line 535
    .line 536
    :cond_1a
    iget-object v0, v1, La/jy;->l:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-static {v2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, La/ay;

    .line 543
    .line 544
    if-nez v0, :cond_1b

    .line 545
    .line 546
    goto/16 :goto_1e

    .line 547
    .line 548
    :cond_1b
    iget-object v3, v0, La/ay;->a:La/ey;

    .line 549
    .line 550
    sget-object v6, La/cy;->l:La/cy;

    .line 551
    .line 552
    invoke-static {v1, v2, v6, v5}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz p3, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v5, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    goto :goto_11

    .line 571
    :cond_1c
    move v5, v4

    .line 572
    :goto_11
    add-int/2addr v5, v10

    .line 573
    move/from16 v17, v5

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1d
    move/from16 v17, v10

    .line 577
    .line 578
    :goto_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v5, La/B5;->a:La/B5;

    .line 586
    .line 587
    iget v3, v3, La/ey;->j:I

    .line 588
    .line 589
    iget v0, v0, La/ay;->c:I

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v26, 0x7f4

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    move/from16 v18, v0

    .line 608
    .line 609
    move/from16 v16, v3

    .line 610
    .line 611
    invoke-static/range {v16 .. v26}, La/B5;->a0(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_1e

    .line 616
    .line 617
    goto/16 :goto_1e

    .line 618
    .line 619
    :cond_1e
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ne v3, v10, :cond_1f

    .line 624
    .line 625
    move v4, v10

    .line 626
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, La/jy;->E(Lorg/json/JSONObject;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :cond_20
    iget-object v0, v1, La/jy;->l:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-static {v2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, La/ay;

    .line 645
    .line 646
    if-nez v0, :cond_21

    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :cond_21
    iget-object v3, v0, La/ay;->a:La/ey;

    .line 651
    .line 652
    sget-object v11, La/cy;->k:La/cy;

    .line 653
    .line 654
    invoke-static {v1, v2, v11, v5}, La/jy;->r(La/jy;ILa/cy;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget-object v0, v0, La/ay;->d:La/fy;

    .line 659
    .line 660
    sget-object v11, La/fy;->i:La/fy;

    .line 661
    .line 662
    if-ne v0, v11, :cond_2d

    .line 663
    .line 664
    if-nez p3, :cond_2d

    .line 665
    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v11, v1, La/jy;->y:Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lorg/json/JSONObject;

    .line 677
    .line 678
    if-nez v0, :cond_25

    .line 679
    .line 680
    sget-object v0, La/B5;->a:La/B5;

    .line 681
    .line 682
    iget-object v0, v3, La/ey;->k:Ljava/lang/String;

    .line 683
    .line 684
    const-string v4, "https://api.bilibili.com/pgc/page/web/v2?name="

    .line 685
    .line 686
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-static {v10, v4}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_23

    .line 700
    .line 701
    :cond_22
    :goto_13
    move-object/from16 v0, p2

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_23
    new-instance v2, Lorg/json/JSONObject;

    .line 705
    .line 706
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_22

    .line 714
    .line 715
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 719
    goto :goto_14

    .line 720
    :catch_2
    move-exception v0

    .line 721
    const-string v2, "getPgcPageData error"

    .line 722
    .line 723
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :goto_14
    if-eqz v0, :cond_24

    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_24
    move-object/from16 v0, p2

    .line 738
    .line 739
    :cond_25
    :goto_15
    if-eqz v0, :cond_2d

    .line 740
    .line 741
    const-string v2, "modules"

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_2d

    .line 748
    .line 749
    new-instance v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 755
    .line 756
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    const/4 v8, 0x0

    .line 764
    :goto_16
    if-ge v8, v7, :cond_2c

    .line 765
    .line 766
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    const-string v11, "style"

    .line 771
    .line 772
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-static {v11}, La/Vo;->e(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    move/from16 v19, v10

    .line 780
    .line 781
    const-string v10, "index"

    .line 782
    .line 783
    move/from16 p1, v7

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    invoke-static {v11, v10, v7}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-nez v10, :cond_26

    .line 791
    .line 792
    const-string v10, "banner"

    .line 793
    .line 794
    invoke-static {v11, v10, v7}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-eqz v10, :cond_27

    .line 799
    .line 800
    :cond_26
    :goto_17
    move-object/from16 v22, v0

    .line 801
    .line 802
    move/from16 v20, v8

    .line 803
    .line 804
    goto/16 :goto_1a

    .line 805
    .line 806
    :cond_27
    const-string v7, "items"

    .line 807
    .line 808
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    if-nez v7, :cond_28

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_28
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    const/4 v10, 0x0

    .line 820
    :goto_18
    if-ge v10, v9, :cond_26

    .line 821
    .line 822
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    move-object/from16 v21, v7

    .line 827
    .line 828
    move/from16 v20, v8

    .line 829
    .line 830
    const-wide/16 v7, 0x0

    .line 831
    .line 832
    invoke-virtual {v11, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v22

    .line 836
    cmp-long v24, v22, v7

    .line 837
    .line 838
    if-lez v24, :cond_29

    .line 839
    .line 840
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_29

    .line 849
    .line 850
    invoke-virtual {v1, v11}, La/jy;->D(Lorg/json/JSONObject;)La/OO;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_29
    const-string v7, "sub_items"

    .line 858
    .line 859
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    if-eqz v7, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    const/4 v11, 0x0

    .line 870
    :goto_19
    if-ge v11, v8, :cond_2b

    .line 871
    .line 872
    move-object/from16 v22, v0

    .line 873
    .line 874
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v23, v7

    .line 879
    .line 880
    move/from16 v24, v8

    .line 881
    .line 882
    const-wide/16 v7, 0x0

    .line 883
    .line 884
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 885
    .line 886
    .line 887
    move-result-wide v16

    .line 888
    cmp-long v25, v16, v7

    .line 889
    .line 890
    if-lez v25, :cond_2a

    .line 891
    .line 892
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_2a

    .line 901
    .line 902
    invoke-virtual {v1, v0}, La/jy;->D(Lorg/json/JSONObject;)La/OO;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    :cond_2a
    add-int/lit8 v11, v11, 0x1

    .line 910
    .line 911
    move-object/from16 v0, v22

    .line 912
    .line 913
    move-object/from16 v7, v23

    .line 914
    .line 915
    move/from16 v8, v24

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_2b
    move-object/from16 v22, v0

    .line 919
    .line 920
    add-int/lit8 v10, v10, 0x1

    .line 921
    .line 922
    move/from16 v8, v20

    .line 923
    .line 924
    move-object/from16 v7, v21

    .line 925
    .line 926
    move-object/from16 v0, v22

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :goto_1a
    add-int/lit8 v8, v20, 0x1

    .line 930
    .line 931
    move/from16 v7, p1

    .line 932
    .line 933
    move/from16 v10, v19

    .line 934
    .line 935
    move-object/from16 v0, v22

    .line 936
    .line 937
    goto/16 :goto_16

    .line 938
    .line 939
    :cond_2c
    move/from16 v19, v10

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_2e

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-object v4, v2

    .line 962
    goto :goto_1d

    .line 963
    :cond_2d
    move/from16 v19, v10

    .line 964
    .line 965
    :cond_2e
    if-eqz p3, :cond_30

    .line 966
    .line 967
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/Integer;

    .line 972
    .line 973
    if-eqz v0, :cond_2f

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    goto :goto_1b

    .line 980
    :cond_2f
    const/4 v4, 0x0

    .line 981
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 982
    .line 983
    move/from16 v21, v4

    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :cond_30
    move/from16 v21, v19

    .line 987
    .line 988
    :goto_1c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    sget-object v0, La/B5;->a:La/B5;

    .line 996
    .line 997
    iget v0, v3, La/ey;->j:I

    .line 998
    .line 999
    const/16 v29, 0x0

    .line 1000
    .line 1001
    const/16 v30, 0x7f4

    .line 1002
    .line 1003
    const/16 v22, 0x0

    .line 1004
    .line 1005
    const/16 v23, 0x0

    .line 1006
    .line 1007
    const/16 v24, 0x0

    .line 1008
    .line 1009
    const/16 v25, 0x0

    .line 1010
    .line 1011
    const/16 v26, 0x0

    .line 1012
    .line 1013
    const/16 v27, 0x0

    .line 1014
    .line 1015
    const/16 v28, 0x0

    .line 1016
    .line 1017
    move/from16 v20, v0

    .line 1018
    .line 1019
    invoke-static/range {v20 .. v30}, La/B5;->a0(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lorg/json/JSONObject;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-nez v0, :cond_31

    .line 1024
    .line 1025
    goto/16 :goto_f

    .line 1026
    .line 1027
    :cond_31
    const/4 v4, 0x0

    .line 1028
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    move/from16 v3, v19

    .line 1033
    .line 1034
    if-ne v2, v3, :cond_32

    .line 1035
    .line 1036
    move v4, v3

    .line 1037
    :cond_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, La/jy;->E(Lorg/json/JSONObject;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    :goto_1d
    return-object v4

    .line 1049
    :cond_33
    const/16 p2, 0x0

    .line 1050
    .line 1051
    :cond_34
    :goto_1e
    return-object p2
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, La/jy;->n:I

    .line 2
    .line 3
    iget-object v1, p0, La/jy;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2}, La/Lk;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/jy;->o:La/cy;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La/jy;->G:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v2}, La/Lk;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/jy;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/jy;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, La/jy;->E:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, La/jy;->n:I

    .line 16
    .line 17
    iget-object v1, p0, La/jy;->o:La/cy;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v3, La/Z8;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, v1, v4}, La/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget v0, p0, La/jy;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, La/jy;->getCurrentSpec()La/ay;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/ay;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La/jy;->B:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, La/jy;->I(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, La/jy;->q:Z

    .line 35
    .line 36
    iget-object v2, p0, La/jy;->E:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v3, La/ym;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v1, v0, v4, p0}, La/ym;-><init>(IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/jy;->getCurrentEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/cy;

    .line 10
    .line 11
    sget-object v0, La/cy;->n:La/cy;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/jy;->A()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, La/jy;->o:La/cy;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La/jy;->G()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, La/jy;->O(La/cy;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
