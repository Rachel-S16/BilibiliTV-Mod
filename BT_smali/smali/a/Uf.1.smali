.class public abstract La/Uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static d:Landroid/content/SharedPreferences;

.field public static e:Ljava/lang/Object;

.field public static f:Landroid/app/Activity;

.field public static g:La/KA;

.field public static h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://raw.githubusercontent.com/chinasoul/BT/main/configs/emergency-notice.json"

    .line 2
    .line 3
    const-string v1, "https://gitee.com/chinasoul/BT/raw/main/configs/emergency-notice.json"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/Uf;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La/Uf;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La/Uf;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    sget-object v0, La/cg;->i:La/cg;

    .line 33
    .line 34
    sput-object v0, La/Uf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, La/Uf;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "emergency_notice_dismissed_ids"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0}, La/Lk;->N(II)La/no;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v0, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La/lo;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v3, v0

    .line 45
    check-cast v3, La/mo;

    .line 46
    .line 47
    iget-boolean v3, v3, La/mo;->k:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, La/mo;

    .line 53
    .line 54
    invoke-virtual {v3}, La/mo;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    :cond_2
    :goto_1
    sget-object v0, La/fg;->i:La/fg;

    .line 72
    .line 73
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "notices"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, La/cg;->i:La/cg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, La/Lk;->N(II)La/no;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La/lo;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    move-object v3, v0

    .line 31
    check-cast v3, La/mo;

    .line 32
    .line 33
    iget-boolean v3, v3, La/mo;->k:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, La/mo;

    .line 39
    .line 40
    invoke-virtual {v3}, La/mo;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v4, La/Rf;

    .line 53
    .line 54
    const-string v5, "enabled"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "id"

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v8, "optString(...)"

    .line 69
    .line 70
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "title"

    .line 74
    .line 75
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "message"

    .line 83
    .line 84
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "start_at"

    .line 92
    .line 93
    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, La/Vo;->z(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "end_at"

    .line 105
    .line 106
    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, La/Vo;->z(Ljava/lang/String;)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v7, v9

    .line 118
    move-object v8, v10

    .line 119
    move-object v9, v11

    .line 120
    move-object v10, v3

    .line 121
    invoke-direct/range {v4 .. v10}, La/Rf;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :goto_1
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-object v2
.end method

.method public static c(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move/from16 v5, p2

    .line 8
    .line 9
    if-lt v5, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, La/Uf;->h:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    sput-object v1, La/Uf;->h:Landroid/view/View;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/Rf;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    new-instance v7, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    const v4, -0xe0e0e1

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    mul-float/2addr v6, v2

    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x18

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    mul-float/2addr v4, v2

    .line 80
    float-to-int v4, v4

    .line 81
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, La/Rf;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41a00000    # 20.0f

    .line 99
    .line 100
    float-to-double v8, v8

    .line 101
    sget-object v10, La/F1;->a:La/F1;

    .line 102
    .line 103
    invoke-static {}, La/F1;->L()D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    mul-double/2addr v10, v8

    .line 108
    double-to-float v8, v10

    .line 109
    const/4 v9, 0x2

    .line 110
    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    mul-float/2addr v8, v2

    .line 122
    float-to-int v8, v8

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-virtual {v4, v10, v10, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, La/Rf;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v8, -0x52000001

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x41900000    # 18.0f

    .line 147
    .line 148
    float-to-double v11, v8

    .line 149
    invoke-static {}, La/F1;->L()D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    mul-double/2addr v13, v11

    .line 154
    double-to-float v8, v13

    .line 155
    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x14

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    mul-float/2addr v8, v2

    .line 162
    float-to-int v8, v8

    .line 163
    invoke-virtual {v4, v10, v10, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, La/QC;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v13, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const v8, 0x7f0f0078

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, La/F1;->L()D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    mul-double/2addr v14, v11

    .line 197
    double-to-float v6, v14

    .line 198
    invoke-virtual {v13, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0x11

    .line 202
    .line 203
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    const/16 v8, 0xa

    .line 207
    .line 208
    int-to-float v8, v8

    .line 209
    mul-float/2addr v8, v2

    .line 210
    float-to-int v8, v8

    .line 211
    invoke-virtual {v13, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, La/w6;->s(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 218
    .line 219
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 220
    .line 221
    .line 222
    const/high16 v11, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-static {v2, v11, v8, v10}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, La/Q1;

    .line 231
    .line 232
    invoke-direct {v8, v3, v13}, La/Q1;-><init>(ILandroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, La/Sf;

    .line 239
    .line 240
    invoke-direct {v3, v4, v10}, La/Sf;-><init>(La/QC;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, La/Tf;

    .line 247
    .line 248
    invoke-direct {v3, v4, v10}, La/Tf;-><init>(La/QC;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v8, -0x2

    .line 257
    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const v10, 0x800005

    .line 261
    .line 262
    .line 263
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 264
    .line 265
    invoke-virtual {v7, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    const/16 v3, 0x140

    .line 273
    .line 274
    int-to-float v3, v3

    .line 275
    mul-float/2addr v3, v2

    .line 276
    float-to-int v2, v3

    .line 277
    invoke-direct {v10, v2, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 278
    .line 279
    .line 280
    new-instance v6, La/D7;

    .line 281
    .line 282
    move-object v0, v6

    .line 283
    const/4 v6, 0x1

    .line 284
    move-object/from16 v3, p0

    .line 285
    .line 286
    move-object v2, v4

    .line 287
    move-object/from16 v4, p1

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, La/D7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    move-object v11, v2

    .line 293
    move-object v1, v7

    .line 294
    const/4 v7, 0x0

    .line 295
    const/16 v8, 0x128

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v6, v0

    .line 301
    move-object v2, v10

    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    invoke-static/range {v0 .. v8}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v11, La/QC;->i:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v0, La/LA;->f:La/KA;

    .line 311
    .line 312
    sput-object v0, La/Uf;->g:La/KA;

    .line 313
    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    new-instance v1, La/P1;

    .line 317
    .line 318
    invoke-direct {v1, v9, v13}, La/P1;-><init>(ILandroid/widget/TextView;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    :cond_3
    return-void
.end method

.method public static d()V
    .locals 9

    .line 1
    sget-object v0, La/Uf;->g:La/KA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, La/Uf;->f:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v1, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, La/F1;->a:La/F1;

    .line 24
    .line 25
    const-string v1, "startup_agreement_accepted_v1"

    .line 26
    .line 27
    invoke-static {v1, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, La/Uf;->a()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, La/Uf;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, La/Rf;

    .line 61
    .line 62
    iget-boolean v7, v6, La/Rf;->a:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    new-instance v7, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v6, La/Rf;->e:Ljava/util/Date;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v8, v6, La/Rf;->f:Ljava/util/Date;

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v6, v6, La/Rf;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, La/Uf;->h:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0, v4, v2}, La/Uf;->c(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
