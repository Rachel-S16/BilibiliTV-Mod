.class public final Lcom/chinasoul/bt/MessageCenterActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final synthetic x:I


# instance fields
.field public final i:La/lK;

.field public final j:Landroid/os/Handler;

.field public k:Landroid/widget/LinearLayout;

.field public final l:Ljava/util/ArrayList;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:La/nj;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ProgressBar;

.field public final q:[Ljava/util/List;

.field public final r:[J

.field public final s:[J

.field public final t:[Z

.field public final u:[Z

.field public final v:[Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/t4;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/lK;

    .line 12
    .line 13
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->i:La/lK;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->j:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_0

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->q:[Ljava/util/List;

    .line 54
    .line 55
    new-array v1, v0, [J

    .line 56
    .line 57
    iput-object v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->r:[J

    .line 58
    .line 59
    new-array v1, v0, [J

    .line 60
    .line 61
    iput-object v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->s:[J

    .line 62
    .line 63
    new-array v1, v0, [Z

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_1
    if-ge v3, v0, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-boolean v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->t:[Z

    .line 75
    .line 76
    new-array v1, v0, [Z

    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_2
    if-ge v3, v0, :cond_2

    .line 80
    .line 81
    aput-boolean v2, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iput-object v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->u:[Z

    .line 87
    .line 88
    new-array v1, v0, [Z

    .line 89
    .line 90
    move v3, v2

    .line 91
    :goto_3
    if-ge v3, v0, :cond_3

    .line 92
    .line 93
    aput-boolean v2, v1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iput-object v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->v:[Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->v:[Z

    .line 4
    .line 5
    aget-boolean v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    aput-boolean v2, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->q:[Ljava/util/List;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->p:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "loadingIndicator"

    .line 33
    .line 34
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->r:[J

    .line 46
    .line 47
    aget-wide v4, v0, v1

    .line 48
    .line 49
    :goto_1
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->s:[J

    .line 53
    .line 54
    aget-wide v2, v0, v1

    .line 55
    .line 56
    :goto_2
    new-instance v8, Ljava/lang/Thread;

    .line 57
    .line 58
    new-instance v0, La/Gt;

    .line 59
    .line 60
    move-wide v6, v4

    .line 61
    move-wide v4, v2

    .line 62
    move-wide v2, v6

    .line 63
    move-object v6, p0

    .line 64
    move v7, p1

    .line 65
    invoke-direct/range {v0 .. v7}, La/Gt;-><init>(IJJLcom/chinasoul/bt/MessageCenterActivity;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->i:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(ILorg/json/JSONObject;)La/Ht;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const-string v3, "item"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    if-ne v1, v9, :cond_0

    .line 24
    .line 25
    const-string v10, "users"

    .line 26
    .line 27
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v10, v6

    .line 33
    :goto_0
    const-string v11, "user"

    .line 34
    .line 35
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    if-nez v11, :cond_2

    .line 47
    .line 48
    move-object v11, v6

    .line 49
    :cond_2
    const-string v6, ""

    .line 50
    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    const-string v13, "nickname"

    .line 54
    .line 55
    invoke-virtual {v11, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-nez v13, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v13, v6

    .line 62
    :cond_4
    if-eqz v11, :cond_5

    .line 63
    .line 64
    const-string v14, "avatar"

    .line 65
    .line 66
    invoke-virtual {v11, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-nez v14, :cond_6

    .line 71
    .line 72
    :cond_5
    move-object v14, v6

    .line 73
    :cond_6
    if-eqz v11, :cond_7

    .line 74
    .line 75
    const-string v15, "mid"

    .line 76
    .line 77
    invoke-virtual {v11, v15, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move-wide v15, v4

    .line 83
    :goto_1
    const/4 v11, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    if-eq v1, v11, :cond_9

    .line 87
    .line 88
    if-eq v1, v9, :cond_8

    .line 89
    .line 90
    const-string v17, "time"

    .line 91
    .line 92
    :goto_2
    move/from16 v18, v12

    .line 93
    .line 94
    move-object/from16 v12, v17

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    const-string v17, "like_time"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    const-string v17, "at_time"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_a
    const-string v17, "reply_time"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual {v2, v12, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    const-string v12, "source_content"

    .line 113
    .line 114
    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-nez v12, :cond_c

    .line 119
    .line 120
    :cond_b
    move-object v12, v6

    .line 121
    :cond_c
    if-eqz v3, :cond_d

    .line 122
    .line 123
    const-string v4, "title"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_e

    .line 130
    .line 131
    :cond_d
    move-object v4, v6

    .line 132
    :cond_e
    if-eqz v3, :cond_f

    .line 133
    .line 134
    const-string v5, "target_reply_content"

    .line 135
    .line 136
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_10

    .line 141
    .line 142
    :cond_f
    move-object v5, v6

    .line 143
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-lez v17, :cond_11

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_11
    move-object v4, v5

    .line 151
    :goto_4
    const-string v5, "getString(...)"

    .line 152
    .line 153
    if-eq v1, v11, :cond_17

    .line 154
    .line 155
    if-eq v1, v9, :cond_13

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_12

    .line 162
    .line 163
    new-array v2, v11, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v13, v2, v18

    .line 166
    .line 167
    const v10, 0x7f0f01dc

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_12
    const v2, 0x7f0f01dd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_13
    if-eqz v10, :cond_14

    .line 191
    .line 192
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    goto :goto_5

    .line 197
    :cond_14
    move/from16 v10, v18

    .line 198
    .line 199
    :goto_5
    const-string v9, "counts"

    .line 200
    .line 201
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-le v2, v11, :cond_15

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-lez v9, :cond_15

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v9, 0x2

    .line 218
    new-array v10, v9, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v13, v10, v18

    .line 221
    .line 222
    aput-object v2, v10, v11

    .line 223
    .line 224
    const v2, 0x7f0f01d7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_16

    .line 240
    .line 241
    new-array v2, v11, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v13, v2, v18

    .line 244
    .line 245
    const v9, 0x7f0f01d8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_16
    const v2, 0x7f0f01d6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_18

    .line 272
    .line 273
    new-array v2, v11, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v13, v2, v18

    .line 276
    .line 277
    const v9, 0x7f0f01d1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_18
    const v2, 0x7f0f01d2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    if-eqz v1, :cond_1a

    .line 299
    .line 300
    if-eq v1, v11, :cond_1a

    .line 301
    .line 302
    const/4 v9, 0x2

    .line 303
    if-eq v1, v9, :cond_19

    .line 304
    .line 305
    move-object v5, v6

    .line 306
    goto :goto_8

    .line 307
    :cond_19
    :goto_7
    move-object v5, v4

    .line 308
    goto :goto_8

    .line 309
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_1b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_1b
    move-object v5, v12

    .line 317
    :goto_8
    if-eqz v1, :cond_1d

    .line 318
    .line 319
    if-eq v1, v11, :cond_1d

    .line 320
    .line 321
    :cond_1c
    move-object v4, v6

    .line 322
    goto :goto_9

    .line 323
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-lez v1, :cond_1c

    .line 328
    .line 329
    :goto_9
    if-eqz v3, :cond_1f

    .line 330
    .line 331
    const-string v1, "uri"

    .line 332
    .line 333
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_1e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_1e
    move-object/from16 v17, v1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_1f
    :goto_a
    move-object/from16 v17, v6

    .line 344
    .line 345
    :goto_b
    if-eqz v3, :cond_21

    .line 346
    .line 347
    const-string v1, "business"

    .line 348
    .line 349
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_20

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_20
    move-object/from16 v18, v1

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_21
    :goto_c
    move-object/from16 v18, v6

    .line 360
    .line 361
    :goto_d
    if-eqz v3, :cond_22

    .line 362
    .line 363
    const-string v1, "business_id"

    .line 364
    .line 365
    const-wide/16 v9, 0x0

    .line 366
    .line 367
    invoke-virtual {v3, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    goto :goto_e

    .line 372
    :cond_22
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    move-wide v11, v9

    .line 375
    :goto_e
    if-eqz v3, :cond_23

    .line 376
    .line 377
    const-string v1, "subject_id"

    .line 378
    .line 379
    invoke-virtual {v3, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v21

    .line 383
    goto :goto_f

    .line 384
    :cond_23
    move-wide/from16 v21, v9

    .line 385
    .line 386
    :goto_f
    new-instance v6, La/Ht;

    .line 387
    .line 388
    cmp-long v1, v11, v9

    .line 389
    .line 390
    move-wide/from16 v9, v19

    .line 391
    .line 392
    if-lez v1, :cond_24

    .line 393
    .line 394
    move-wide/from16 v19, v11

    .line 395
    .line 396
    :goto_10
    move-object v11, v14

    .line 397
    move-wide v12, v15

    .line 398
    move-object v14, v2

    .line 399
    move-object/from16 v16, v4

    .line 400
    .line 401
    move-object v15, v5

    .line 402
    goto :goto_11

    .line 403
    :cond_24
    move-wide/from16 v19, v21

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :goto_11
    invoke-direct/range {v6 .. v20}, La/Ht;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    return-object v6
.end method

.method public final d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/chinasoul/bt/MessageCenterActivity;->f(IZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->n:La/nj;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->q:[Ljava/util/List;

    .line 38
    .line 39
    iget v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    const-string v1, "list"

    .line 44
    .line 45
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, La/nj;->d:Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, La/kC;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/chinasoul/bt/MessageCenterActivity;->e()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->u:[Z

    .line 69
    .line 70
    iget v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 71
    .line 72
    aget-boolean p1, p1, v0

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/MessageCenterActivity;->a(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p1, "adapter"

    .line 82
    .line 83
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_2
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/lk;->e(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, La/w6;->p(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->q:[Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->v:[Z

    .line 18
    .line 19
    iget v2, p0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 20
    .line 21
    aget-boolean v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "emptyView"

    .line 34
    .line 35
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final f(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/MessageCenterActivity;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget v1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 22
    .line 23
    invoke-static {v1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v2, La/F1;->a:La/F1;

    .line 31
    .line 32
    invoke-static {}, La/F1;->s0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, La/F1;->A0()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/16 v5, 0xff

    .line 41
    .line 42
    int-to-double v5, v5

    .line 43
    mul-double/2addr v3, v5

    .line 44
    double-to-int v3, v3

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const v2, 0x33ffffff

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const p2, -0x36000001

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    const/4 p2, -0x1

    .line 80
    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La/w6;->e(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, La/w6;->m:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    sput v2, La/w6;->m:F

    .line 27
    .line 28
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 29
    .line 30
    sput v2, La/w6;->n:I

    .line 31
    .line 32
    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x44700000    # 960.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 41
    .line 42
    const/16 v3, 0xa0

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    mul-float/2addr v2, v3

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v3, "sessdata"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_0
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    invoke-static {}, La/p0;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "initial_tab"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v1, v3, v4}, La/Lk;->f(III)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 97
    .line 98
    new-instance v1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, La/F1;->a:La/F1;

    .line 108
    .line 109
    invoke-static {}, La/F1;->H0()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    const v6, -0x101011

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, La/F1;->W()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x10

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    invoke-virtual {v0}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    mul-float/2addr v8, v7

    .line 145
    float-to-int v8, v8

    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    int-to-float v10, v9

    .line 149
    invoke-virtual {v0}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    mul-float/2addr v11, v10

    .line 154
    float-to-int v11, v11

    .line 155
    invoke-virtual {v6, v8, v8, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v11, 0x7f0f01d4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const/4 v11, -0x1

    .line 174
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v12, 0x41c00000    # 24.0f

    .line 178
    .line 179
    float-to-double v12, v12

    .line 180
    invoke-static {}, La/F1;->L()D

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    mul-double/2addr v14, v12

    .line 185
    double-to-float v12, v14

    .line 186
    invoke-virtual {v8, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 190
    .line 191
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    const/4 v13, -0x2

    .line 197
    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    const/16 v14, 0x18

    .line 201
    .line 202
    int-to-float v14, v14

    .line 203
    invoke-virtual {v0}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    mul-float/2addr v15, v14

    .line 208
    float-to-int v14, v15

    .line 209
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 210
    .line 211
    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    .line 221
    .line 222
    iput-object v8, v0, Lcom/chinasoul/bt/MessageCenterActivity;->k:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const v12, 0x7f0f01e0

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v14, La/kx;

    .line 236
    .line 237
    invoke-direct {v14, v8, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const v12, 0x7f0f01de

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v15, La/kx;

    .line 252
    .line 253
    invoke-direct {v15, v8, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const v12, 0x7f0f01df

    .line 261
    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-instance v9, La/kx;

    .line 268
    .line 269
    invoke-direct {v9, v8, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    new-array v8, v8, [La/kx;

    .line 274
    .line 275
    aput-object v14, v8, v3

    .line 276
    .line 277
    aput-object v15, v8, v5

    .line 278
    .line 279
    aput-object v9, v8, v4

    .line 280
    .line 281
    invoke-static {v8}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    iget-object v12, v0, Lcom/chinasoul/bt/MessageCenterActivity;->l:Ljava/util/ArrayList;

    .line 294
    .line 295
    const-string v14, "tabBar"

    .line 296
    .line 297
    const/high16 v15, 0x41900000    # 18.0f

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    if-eqz v9, :cond_5

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, La/kx;

    .line 310
    .line 311
    iget-object v11, v9, La/kx;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    iget-object v9, v9, La/kx;->j:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const-string v13, "getString(...)"

    .line 332
    .line 333
    invoke-static {v9, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const v9, -0x36000001

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v17, v6

    .line 351
    .line 352
    float-to-double v5, v15

    .line 353
    sget-object v15, La/F1;->a:La/F1;

    .line 354
    .line 355
    invoke-static {}, La/F1;->L()D

    .line 356
    .line 357
    .line 358
    move-result-wide v18

    .line 359
    mul-double v5, v5, v18

    .line 360
    .line 361
    double-to-float v5, v5

    .line 362
    invoke-virtual {v13, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    mul-float/2addr v2, v7

    .line 373
    float-to-int v2, v2

    .line 374
    invoke-virtual {v0}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    mul-float/2addr v5, v10

    .line 379
    float-to-int v5, v5

    .line 380
    invoke-static {v13, v2, v5, v2, v5}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/high16 v5, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    mul-float/2addr v6, v5

    .line 391
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v13}, La/w6;->s(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    invoke-virtual {v13, v9}, Landroid/view/View;->setClickable(Z)V

    .line 405
    .line 406
    .line 407
    new-instance v2, La/y7;

    .line 408
    .line 409
    const/4 v5, 0x6

    .line 410
    invoke-direct {v2, v11, v5, v0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, La/Vq;

    .line 417
    .line 418
    invoke-direct {v2, v11, v4, v0}, La/Vq;-><init>(IILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, La/wm;

    .line 425
    .line 426
    invoke-direct {v2, v11, v9, v0}, La/wm;-><init>(IILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lcom/chinasoul/bt/MessageCenterActivity;->k:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    if-eqz v2, :cond_4

    .line 435
    .line 436
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    .line 438
    const/4 v6, -0x2

    .line 439
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    const/16 v6, 0xc

    .line 443
    .line 444
    int-to-float v6, v6

    .line 445
    invoke-virtual {v0}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    mul-float/2addr v11, v6

    .line 450
    float-to-int v6, v11

    .line 451
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 452
    .line 453
    invoke-virtual {v2, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v16

    .line 460
    .line 461
    move-object/from16 v6, v17

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    const/4 v11, -0x1

    .line 465
    const/4 v13, -0x2

    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_4
    invoke-static {v14}, La/Vo;->M(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v16

    .line 472
    :cond_5
    move-object/from16 v17, v6

    .line 473
    .line 474
    iget-object v5, v0, Lcom/chinasoul/bt/MessageCenterActivity;->k:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    if-eqz v5, :cond_7

    .line 477
    .line 478
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    const/high16 v8, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/4 v11, -0x2

    .line 483
    invoke-direct {v6, v3, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v13, v17

    .line 487
    .line 488
    invoke-virtual {v13, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    .line 493
    const/4 v6, -0x1

    .line 494
    invoke-direct {v5, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Landroid/widget/FrameLayout;

    .line 501
    .line 502
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, La/nj;

    .line 506
    .line 507
    invoke-direct {v6, v0}, La/nj;-><init>(Lcom/chinasoul/bt/MessageCenterActivity;)V

    .line 508
    .line 509
    .line 510
    iput-object v6, v0, Lcom/chinasoul/bt/MessageCenterActivity;->n:La/nj;

    .line 511
    .line 512
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 513
    .line 514
    move-object/from16 v11, v16

    .line 515
    .line 516
    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 517
    .line 518
    .line 519
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 526
    .line 527
    .line 528
    iget-object v11, v0, Lcom/chinasoul/bt/MessageCenterActivity;->n:La/nj;

    .line 529
    .line 530
    if-eqz v11, :cond_6

    .line 531
    .line 532
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    mul-float/2addr v11, v7

    .line 540
    float-to-int v11, v11

    .line 541
    invoke-virtual {v0}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    mul-float/2addr v13, v10

    .line 546
    float-to-int v10, v13

    .line 547
    invoke-virtual {v0}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    mul-float/2addr v13, v7

    .line 552
    float-to-int v7, v13

    .line 553
    invoke-virtual {v6, v11, v10, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 557
    .line 558
    .line 559
    new-instance v7, La/Jt;

    .line 560
    .line 561
    invoke-direct {v7, v0}, La/Jt;-><init>(Lcom/chinasoul/bt/MessageCenterActivity;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 565
    .line 566
    .line 567
    new-instance v7, La/Kh;

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    invoke-direct {v7, v9, v0}, La/Kh;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->i(La/wC;)V

    .line 574
    .line 575
    .line 576
    iput-object v6, v0, Lcom/chinasoul/bt/MessageCenterActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 577
    .line 578
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 579
    .line 580
    const/4 v9, -0x1

    .line 581
    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    new-instance v6, Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    const v7, 0x7f0f01d5

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    const v7, -0x52000001

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    .line 607
    .line 608
    float-to-double v9, v15

    .line 609
    sget-object v7, La/F1;->a:La/F1;

    .line 610
    .line 611
    invoke-static {}, La/F1;->L()D

    .line 612
    .line 613
    .line 614
    move-result-wide v13

    .line 615
    mul-double/2addr v13, v9

    .line 616
    double-to-float v7, v13

    .line 617
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 621
    .line 622
    .line 623
    const/16 v4, 0x8

    .line 624
    .line 625
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iput-object v6, v0, Lcom/chinasoul/bt/MessageCenterActivity;->o:Landroid/widget/TextView;

    .line 629
    .line 630
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 631
    .line 632
    const/4 v9, -0x1

    .line 633
    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Landroid/widget/ProgressBar;

    .line 640
    .line 641
    invoke-direct {v6, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iput-object v6, v0, Lcom/chinasoul/bt/MessageCenterActivity;->p:Landroid/widget/ProgressBar;

    .line 648
    .line 649
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 650
    .line 651
    const/4 v11, -0x2

    .line 652
    invoke-direct {v4, v11, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 659
    .line 660
    invoke-direct {v2, v9, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    iget v1, v0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lcom/chinasoul/bt/MessageCenterActivity;->d(I)V

    .line 672
    .line 673
    .line 674
    iget v1, v0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 675
    .line 676
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Landroid/widget/TextView;

    .line 681
    .line 682
    new-instance v2, La/t1;

    .line 683
    .line 684
    const/16 v3, 0x15

    .line 685
    .line 686
    invoke-direct {v2, v3, v0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_6
    const-string v1, "adapter"

    .line 694
    .line 695
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    throw v16

    .line 701
    :cond_7
    invoke-static {v14}, La/Vo;->M(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v16

    .line 705
    :cond_8
    :goto_3
    const v1, 0x7f0f007b

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 716
    .line 717
    .line 718
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/chinasoul/bt/MessageCenterActivity;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    invoke-static {v2, v0}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v1

    .line 50
    if-ge v0, v3, :cond_b

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/chinasoul/bt/MessageCenterActivity;->d(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-static {v2, v0}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_b

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/chinasoul/bt/MessageCenterActivity;->d(I)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-static {v2, v0}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    iget-object v3, p0, Lcom/chinasoul/bt/MessageCenterActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    const-string v4, "recyclerView"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v3, v5

    .line 129
    :goto_0
    const/4 v6, -0x1

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v3}, La/tC;->v()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v3, v7, v8, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZZ)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v3}, La/tC;->E(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    move v3, v6

    .line 150
    :goto_2
    iget-object v7, p0, Lcom/chinasoul/bt/MessageCenterActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5}, La/JC;->b()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    :cond_7
    if-eqz v6, :cond_8

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    if-gt v6, v3, :cond_b

    .line 176
    .line 177
    :cond_8
    iget p1, p0, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_9
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_a
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v5

    .line 197
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method
