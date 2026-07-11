.class public final La/H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:La/G8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/H8;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p1, p0, La/H8;->b:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/H8;->c:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, La/H8;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, La/H8;->a()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getStringArray(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/H8;->a()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0f01c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, La/H8;->a()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0f01c9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, La/H8;->a()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f0f01c7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, La/H8;->a()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f0f01c8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getString(...)"

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    if-eq p1, v3, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    if-eq p1, v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    if-eq p1, v4, :cond_3

    .line 78
    .line 79
    div-int/lit8 v2, p1, 0xa

    .line 80
    .line 81
    rem-int/2addr p1, v3

    .line 82
    const-string v4, ""

    .line 83
    .line 84
    if-ltz v2, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    if-ge v2, v5, :cond_0

    .line 88
    .line 89
    aget-object v1, v1, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v1, v4

    .line 93
    :goto_0
    const-string v2, "get(...)"

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const/16 p1, 0x9

    .line 98
    .line 99
    aget-object v4, v0, p1

    .line 100
    .line 101
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v5, 0x1

    .line 106
    if-gt v5, p1, :cond_2

    .line 107
    .line 108
    if-ge p1, v3, :cond_2

    .line 109
    .line 110
    sub-int/2addr p1, v5

    .line 111
    aget-object v4, v0, p1

    .line 112
    .line 113
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    invoke-virtual {p0}, La/H8;->a()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v0, 0x7f0f01cb

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    invoke-virtual {p0}, La/H8;->a()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f0f01cc

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    invoke-virtual {p0}, La/H8;->a()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x7f0f01ca

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/H8;->g:La/G8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La/H8;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, La/F1;->a:La/F1;

    .line 11
    .line 12
    const-string v1, "show_time_display"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    const-string v1, "hide_clock_during_playback"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, La/H8;->b:Landroid/app/Activity;

    .line 34
    .line 35
    instance-of v5, v1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    instance-of v5, v1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v5, v1, La/Iz;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    check-cast v1, La/Iz;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-interface {v1}, La/Iz;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v2, :cond_9

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, La/H8;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v5, v0, La/H8;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    new-instance v6, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x10

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-string v8, "clock_color"

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    invoke-static {v8, v9}, La/F1;->P(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41a00000    # 20.0f

    .line 118
    .line 119
    float-to-double v10, v10

    .line 120
    invoke-static {}, La/F1;->L()D

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    mul-double/2addr v12, v10

    .line 125
    double-to-float v12, v12

    .line 126
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    const/high16 v13, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/high16 v15, -0x1000000

    .line 138
    .line 139
    invoke-virtual {v7, v13, v14, v14, v15}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 140
    .line 141
    .line 142
    const-string v2, "tnum"

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    int-to-float v3, v3

    .line 152
    mul-float/2addr v3, v1

    .line 153
    float-to-int v3, v3

    .line 154
    invoke-virtual {v7, v4, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    const/4 v13, -0x2

    .line 160
    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v0, La/H8;->e:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v4, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, La/F1;->P(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, La/F1;->L()D

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    mul-double/2addr v7, v10

    .line 189
    double-to-float v7, v7

    .line 190
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x40c00000    # 6.0f

    .line 197
    .line 198
    invoke-virtual {v4, v7, v14, v14, v15}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, La/H8;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    const v4, 0x800035

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v13, v13, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220
    .line 221
    .line 222
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 223
    .line 224
    const/16 v3, 0xe

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    mul-float/2addr v3, v1

    .line 228
    float-to-int v1, v3

    .line 229
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 230
    .line 231
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v0, La/H8;->f:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    :goto_2
    iget-object v1, v0, La/H8;->f:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    const-string v1, "show_battery_level"

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-static {v1, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-static {v5}, La/w4;->B(Landroid/view/View;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    xor-int/2addr v2, v1

    .line 260
    :goto_3
    iget-object v1, v0, La/H8;->e:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/16 v3, 0x8

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_8
    const-string v1, "clock_show_seconds"

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static {v1, v3}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-instance v3, La/G8;

    .line 281
    .line 282
    invoke-direct {v3, v0, v2, v1}, La/G8;-><init>(La/H8;ZZ)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, La/H8;->g:La/G8;

    .line 286
    .line 287
    iget-object v1, v0, La/H8;->c:Landroid/os/Handler;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    iget-object v1, v0, La/H8;->f:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    const/16 v2, 0x8

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/H8;->g:La/G8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/H8;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/H8;->g:La/G8;

    .line 12
    .line 13
    return-void
.end method
