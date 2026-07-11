.class public final La/je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/widget/TextView;

.field public d:La/t0;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/je;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/je;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, La/je;->d:La/t0;

    .line 2
    .line 3
    iget-object v1, p0, La/je;->b:Landroid/os/Handler;

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/je;->d:La/t0;

    .line 12
    .line 13
    iget-object v0, p0, La/je;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, La/F1;->a:La/F1;

    .line 23
    .line 24
    const-string v0, "show_memory_info"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, La/je;->d:La/t0;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v0, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, La/je;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, La/je;->a:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    new-instance v5, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/16 v6, -0x100

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, -0x80000000

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, 0x3f59999a    # 0.85f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 102
    .line 103
    .line 104
    int-to-float v6, v3

    .line 105
    mul-float/2addr v6, v4

    .line 106
    float-to-int v4, v6

    .line 107
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v6, -0x2

    .line 119
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, La/je;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, La/je;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, La/je;->b()V

    .line 135
    .line 136
    .line 137
    new-instance v0, La/t0;

    .line 138
    .line 139
    invoke-direct {v0, v3, p0}, La/t0;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, La/je;->d:La/t0;

    .line 143
    .line 144
    const-wide/16 v2, 0x1f4

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "matcher(...)"

    .line 4
    .line 5
    const-string v2, "compile(...)"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    :try_start_1
    new-instance v9, Ljava/io/File;

    .line 19
    .line 20
    const-string v10, "/proc/self/stat"

    .line 21
    .line 22
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v10, La/g8;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-static {v9, v10}, La/Di;->b0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v10, 0x29

    .line 32
    .line 33
    const/4 v11, 0x6

    .line 34
    invoke-static {v9, v10, v5, v11}, La/sJ;->f0(Ljava/lang/String;CII)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x2

    .line 39
    add-int/2addr v10, v11

    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "substring(...)"

    .line 45
    .line 46
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v10, v8, [C

    .line 50
    .line 51
    aput-char v4, v10, v5

    .line 52
    .line 53
    invoke-static {v9, v10}, La/sJ;->n0(Ljava/lang/String;[C)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0xb

    .line 58
    .line 59
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v10}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-wide v12, v6

    .line 77
    :goto_0
    const/16 v10, 0xc

    .line 78
    .line 79
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v9}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-wide v9, v6

    .line 97
    :goto_1
    add-long/2addr v12, v9

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    iget-wide v14, v0, La/je;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    cmp-long v16, v14, v6

    .line 105
    .line 106
    if-lez v16, :cond_3

    .line 107
    .line 108
    move-wide/from16 v16, v6

    .line 109
    .line 110
    :try_start_2
    iget-wide v6, v0, La/je;->e:J

    .line 111
    .line 112
    cmp-long v18, v6, v16

    .line 113
    .line 114
    if-lez v18, :cond_2

    .line 115
    .line 116
    sub-long v14, v9, v14

    .line 117
    .line 118
    cmp-long v18, v14, v16

    .line 119
    .line 120
    if-lez v18, :cond_2

    .line 121
    .line 122
    sub-long v6, v12, v6

    .line 123
    .line 124
    long-to-double v6, v6

    .line 125
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 126
    .line 127
    div-double v6, v6, v18

    .line 128
    .line 129
    long-to-double v14, v14

    .line 130
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double v14, v14, v20

    .line 136
    .line 137
    div-double/2addr v6, v14

    .line 138
    mul-double v6, v6, v18

    .line 139
    .line 140
    const-string v14, "CPU %5d%%"

    .line 141
    .line 142
    double-to-int v15, v6

    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v15, v4, v5

    .line 152
    .line 153
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v4, La/F1;->a:La/F1;

    .line 165
    .line 166
    const-string v4, "show_app_cpu"

    .line 167
    .line 168
    invoke-static {v4, v5}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-double v14, v4

    .line 183
    div-double/2addr v6, v14

    .line 184
    const-string v14, "\nPCT %4d%%/%d"

    .line 185
    .line 186
    double-to-int v6, v6

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-array v7, v11, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v6, v7, v5

    .line 198
    .line 199
    aput-object v4, v7, v8

    .line 200
    .line 201
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_0
    move/from16 v18, v4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    move/from16 v18, v4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move/from16 v18, v4

    .line 220
    .line 221
    move-wide/from16 v16, v6

    .line 222
    .line 223
    :cond_4
    :goto_2
    iput-wide v12, v0, La/je;->e:J

    .line 224
    .line 225
    iput-wide v9, v0, La/je;->f:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move/from16 v18, v4

    .line 229
    .line 230
    move-wide/from16 v16, v6

    .line 231
    .line 232
    :catch_2
    :goto_3
    :try_start_4
    new-instance v4, Ljava/io/File;

    .line 233
    .line 234
    const-string v6, "/proc/self/statm"

    .line 235
    .line 236
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, La/g8;->a:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-static {v4, v6}, La/Di;->b0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-array v6, v8, [C

    .line 246
    .line 247
    aput-char v18, v6, v5

    .line 248
    .line 249
    invoke-static {v4, v6}, La/sJ;->n0(Ljava/lang/String;[C)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v4}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move v4, v5

    .line 271
    :goto_4
    mul-int/lit16 v4, v4, 0x1000

    .line 272
    .line 273
    const/high16 v6, 0x100000

    .line 274
    .line 275
    div-int/2addr v4, v6

    .line 276
    const-string v6, "\nAPP %5dM"

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-array v7, v8, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v4, v7, v5

    .line 285
    .line 286
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    .line 296
    .line 297
    :catch_3
    :try_start_5
    new-instance v4, Ljava/io/File;

    .line 298
    .line 299
    const-string v6, "/proc/meminfo"

    .line 300
    .line 301
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, La/g8;->a:Ljava/nio/charset/Charset;

    .line 305
    .line 306
    invoke-static {v4, v6}, La/Di;->b0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v6, "MemTotal:\\s+(\\d+)"

    .line 311
    .line 312
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v5, v4}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v7, "MemAvailable:\\s+(\\d+)"

    .line 331
    .line 332
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v5, v4}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v6, :cond_6

    .line 351
    .line 352
    invoke-virtual {v6}, La/es;->a()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, La/cs;

    .line 357
    .line 358
    invoke-virtual {v2, v8}, La/cs;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    invoke-static {v2}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    goto :goto_5

    .line 377
    :cond_6
    move-wide/from16 v6, v16

    .line 378
    .line 379
    :goto_5
    const/16 v2, 0x400

    .line 380
    .line 381
    int-to-long v9, v2

    .line 382
    div-long/2addr v6, v9

    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    invoke-virtual {v1}, La/es;->a()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, La/cs;

    .line 390
    .line 391
    invoke-virtual {v1, v8}, La/cs;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_7

    .line 398
    .line 399
    invoke-static {v1}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    move-wide/from16 v16, v1

    .line 410
    .line 411
    :cond_7
    div-long v16, v16, v9

    .line 412
    .line 413
    const-string v1, "\nAVL %5dM"

    .line 414
    .line 415
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-array v4, v8, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v2, v4, v5

    .line 422
    .line 423
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, "\nTOT %5dM"

    .line 435
    .line 436
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-array v4, v8, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v2, v4, v5

    .line 443
    .line 444
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 453
    .line 454
    .line 455
    :catch_4
    :try_start_6
    sget-object v1, La/F1;->a:La/F1;

    .line 456
    .line 457
    const-string v1, "show_core_freq"

    .line 458
    .line 459
    invoke-static {v1, v5}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    move v2, v5

    .line 474
    :goto_6
    if-ge v2, v1, :cond_a

    .line 475
    .line 476
    new-instance v4, Ljava/io/File;

    .line 477
    .line 478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v7, "/sys/devices/system/cpu/cpu"

    .line 484
    .line 485
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v7, "/cpufreq/scaling_cur_freq"

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_9

    .line 508
    .line 509
    sget-object v6, La/g8;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    invoke-static {v4, v6}, La/Di;->b0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_8

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    goto :goto_7

    .line 534
    :cond_8
    move v4, v5

    .line 535
    :goto_7
    div-int/lit16 v4, v4, 0x3e8

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_9
    move v4, v5

    .line 539
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v7, "\nC"

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v7, " %5dM"

    .line 553
    .line 554
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-array v7, v8, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v4, v7, v5

    .line 568
    .line 569
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 578
    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :catch_5
    :cond_a
    :try_start_8
    iget-object v1, v0, La/je;->c:Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v1, :cond_d

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v3, "toString(...)"

    .line 592
    .line 593
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-array v3, v8, [C

    .line 597
    .line 598
    const/16 v4, 0xa

    .line 599
    .line 600
    aput-char v4, v3, v5

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    :goto_9
    if-ge v5, v4, :cond_c

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-static {v3, v6}, La/a2;->H([CC)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_b

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    goto :goto_a

    .line 627
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_c
    const-string v2, ""

    .line 631
    .line 632
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 637
    .line 638
    .line 639
    :catch_6
    :cond_d
    return-void
.end method
