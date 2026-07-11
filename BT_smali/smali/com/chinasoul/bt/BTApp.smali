.class public final Lcom/chinasoul/bt/BTApp;
.super Landroid/app/Application;
.source ""


# static fields
.field public static o:Lcom/chinasoul/bt/BTApp;


# instance fields
.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashSet;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chinasoul/bt/BTApp;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/chinasoul/bt/BTApp;->j:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/chinasoul/bt/BTApp;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/chinasoul/bt/BTApp;->l:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/chinasoul/bt/BTApp;->m:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/chinasoul/bt/BTApp;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La/U;->s(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-lt p0, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La/U;->B(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static final b(Lcom/chinasoul/bt/BTApp;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, La/w6;->m:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    sput v0, La/w6;->m:F

    .line 24
    .line 25
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    sput v0, La/w6;->n:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x44700000    # 960.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    iput v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iput v0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 38
    .line 39
    const/16 v1, 0xa0

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, La/t1;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1, p1}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, La/F1;->a:La/F1;

    .line 15
    .line 16
    const-string v0, "mouring_enabled"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, La/ju;->e:La/fu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, La/fu;->a(Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    invoke-static {v0}, La/ju;->d(Z)V

    .line 43
    .line 44
    .line 45
    sget-boolean v0, La/ju;->i:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

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
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/BTApp;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, La/kw;->h:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, La/kw;->i:J

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, La/kw;->j:J

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/chinasoul/bt/BTApp;->i:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    new-instance v5, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v7, -0x2

    .line 84
    const v8, 0x800053

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v7, v3

    .line 93
    float-to-int v3, v7

    .line 94
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v3, v5

    .line 104
    :cond_3
    check-cast v3, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/chinasoul/bt/BTApp;->j:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    new-instance v5, La/je;

    .line 115
    .line 116
    invoke-direct {v5, v3}, La/je;-><init>(Landroid/widget/LinearLayout;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v5, La/je;

    .line 123
    .line 124
    invoke-virtual {v5}, La/je;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/chinasoul/bt/BTApp;->k:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    new-instance v5, La/kw;

    .line 136
    .line 137
    invoke-direct {v5, v3}, La/kw;-><init>(Landroid/widget/LinearLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v5, La/kw;

    .line 144
    .line 145
    invoke-virtual {v5}, La/kw;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/chinasoul/bt/BTApp;->l:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    new-instance v3, La/H8;

    .line 157
    .line 158
    invoke-direct {v3, p1, v0}, La/H8;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    check-cast v3, La/H8;

    .line 165
    .line 166
    invoke-virtual {v3}, La/H8;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, La/H8;->f:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v1, v3, La/H8;->a:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v3, La/H8;->f:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iput-object v2, v3, La/H8;->d:Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v2, v3, La/H8;->e:Landroid/widget/TextView;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v3}, La/H8;->c()V

    .line 185
    .line 186
    .line 187
    sget-object v0, La/Ne;->a:Landroid/os/Handler;

    .line 188
    .line 189
    sget-boolean v0, La/Ne;->d:Z

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    sget-object v0, La/Ne;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    :cond_9
    if-nez v2, :cond_a

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    sget-object v0, La/Ne;->b:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    invoke-static {v2}, La/Ne;->b(Landroid/widget/FrameLayout;)La/ny;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_b
    check-cast v1, La/ny;

    .line 236
    .line 237
    sget-object p1, La/Ne;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-lez p1, :cond_d

    .line 244
    .line 245
    sget-object p1, La/Ne;->e:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "text"

    .line 248
    .line 249
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, La/ny;->n:Landroid/widget/TextView;

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v1, p1}, La/ny;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 7
    .line 8
    sget-object v0, La/lr;->a:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    sget-boolean v0, La/lr;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sput-boolean v2, La/lr;->e:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, La/kr;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, La/kr;-><init>(Lcom/chinasoul/bt/BTApp;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "getApplicationContext(...)"

    .line 38
    .line 39
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, La/Vo;->d:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-object v0, La/Vo;->e:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1c

    .line 51
    .line 52
    if-lt v4, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/high16 v6, 0x8000000

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, La/ZE;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, La/ZE;->d(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    aget-object v4, v4, v3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move-object v4, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v6, 0x40

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    array-length v5, v4

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    aget-object v4, v4, v3

    .line 112
    .line 113
    :goto_2
    if-eqz v4, :cond_7

    .line 114
    .line 115
    const-string v5, "SHA-256"

    .line 116
    .line 117
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "digest(...)"

    .line 130
    .line 131
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, ""

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 142
    .line 143
    .line 144
    array-length v7, v4

    .line 145
    move v8, v3

    .line 146
    move v9, v8

    .line 147
    :goto_3
    if-ge v8, v7, :cond_6

    .line 148
    .line 149
    aget-byte v10, v4, v8

    .line 150
    .line 151
    add-int/2addr v9, v2

    .line 152
    if-le v9, v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "%02x"

    .line 162
    .line 163
    new-array v12, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v10, v12, v3

    .line 166
    .line 167
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    :cond_7
    invoke-static {v1}, La/p0;->g(Landroid/content/ContextWrapper;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, La/br;->a:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    if-nez v4, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "local_favorites"

    .line 196
    .line 197
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sput-object v4, La/br;->a:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    sget-object v4, La/br;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    sget-object v5, La/br;->a:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    const-string v6, "local_favorites_v1"

    .line 213
    .line 214
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v5, v0

    .line 220
    :goto_4
    if-eqz v5, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v5, "videos"

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_a

    .line 241
    .line 242
    new-instance v5, Lorg/json/JSONArray;

    .line 243
    .line 244
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    move v7, v3

    .line 252
    :goto_5
    if-ge v7, v6, :cond_c

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v8, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-static {v8}, La/Ik;->u(Lorg/json/JSONObject;)La/ar;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    .line 268
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_1
    :cond_c
    :goto_7
    sget-object v4, La/Mw;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v1}, La/Mw;->h(Landroid/content/Context;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, La/Lw;

    .line 292
    .line 293
    iget-object v6, v5, La/Lw;->q:Ljava/lang/String;

    .line 294
    .line 295
    const-string v7, "downloading"

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    const-string v6, "paused"

    .line 304
    .line 305
    invoke-static {v1, v5, v6}, La/Mw;->u(Landroid/content/Context;La/Lw;Ljava/lang/String;)La/Lw;

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v5, "app_prefs"

    .line 314
    .line 315
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sput-object v4, La/Ik;->f:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    const-string v5, "buvid3"

    .line 324
    .line 325
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    move-object v4, v0

    .line 331
    :goto_9
    sput-object v4, La/Ik;->g:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v4, La/Ik;->f:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    const-string v5, "buvid4"

    .line 338
    .line 339
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    move-object v4, v0

    .line 345
    :goto_a
    sput-object v4, La/Ik;->h:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v4, La/Ik;->g:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_12

    .line 356
    .line 357
    :cond_11
    new-instance v4, Ljava/lang/Thread;

    .line 358
    .line 359
    new-instance v5, La/V6;

    .line 360
    .line 361
    invoke-direct {v5, v3}, La/V6;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 368
    .line 369
    .line 370
    :cond_12
    sget-object v4, La/F1;->a:La/F1;

    .line 371
    .line 372
    invoke-static {v1}, La/F1;->F0(Landroid/content/ContextWrapper;)V

    .line 373
    .line 374
    .line 375
    const-string v4, "app_prefs"

    .line 376
    .line 377
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v5, La/GI;

    .line 382
    .line 383
    invoke-direct {v5}, La/GI;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v4}, La/GI;->e(Landroid/content/SharedPreferences;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, La/q4;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v7, La/X3;

    .line 398
    .line 399
    new-instance v8, La/o4;

    .line 400
    .line 401
    const-string v9, "8090"

    .line 402
    .line 403
    const-string v10, "https://www.8090g.cn/jiexi/?url="

    .line 404
    .line 405
    invoke-direct {v8, v9, v10, v2}, La/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    new-instance v9, La/o4;

    .line 409
    .line 410
    const v10, 0x7f0f0333

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, La/Vo;->r(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const-string v11, "https://www.pangujiexi.com/jiexi/?url="

    .line 418
    .line 419
    invoke-direct {v9, v10, v11, v2}, La/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    new-instance v10, La/o4;

    .line 423
    .line 424
    const v11, 0x7f0f0332

    .line 425
    .line 426
    .line 427
    invoke-static {v11}, La/Vo;->r(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const-string v12, "https://jx.2s0.cn/player/?url="

    .line 432
    .line 433
    invoke-direct {v10, v11, v12, v2}, La/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const/4 v11, 0x3

    .line 437
    new-array v11, v11, [La/o4;

    .line 438
    .line 439
    aput-object v8, v11, v3

    .line 440
    .line 441
    aput-object v9, v11, v2

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    aput-object v10, v11, v8

    .line 445
    .line 446
    invoke-static {v11}, La/L8;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/16 v9, 0x8

    .line 451
    .line 452
    invoke-direct {v7, v2, v9, v8}, La/X3;-><init>(ZILjava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    iput-object v7, v6, La/q4;->a:La/X3;

    .line 456
    .line 457
    invoke-virtual {v6, v4}, La/q4;->f(Landroid/content/SharedPreferences;)V

    .line 458
    .line 459
    .line 460
    new-instance v7, La/hb;

    .line 461
    .line 462
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v8, La/gb;

    .line 466
    .line 467
    const/16 v9, 0x3f

    .line 468
    .line 469
    invoke-direct {v8, v9, v0}, La/gb;-><init>(ILjava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    iput-object v8, v7, La/hb;->a:La/gb;

    .line 473
    .line 474
    sget-object v8, La/cg;->i:La/cg;

    .line 475
    .line 476
    iput-object v8, v7, La/hb;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v8, v7, La/hb;->c:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v8, v7, La/hb;->e:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v8, v7, La/hb;->f:Ljava/lang/Object;

    .line 483
    .line 484
    sget-object v10, La/fg;->i:La/fg;

    .line 485
    .line 486
    iput-object v10, v7, La/hb;->g:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v8, v7, La/hb;->h:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v8, v7, La/hb;->i:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v8, v7, La/hb;->j:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v7, v4}, La/hb;->f(Landroid/content/SharedPreferences;)V

    .line 495
    .line 496
    .line 497
    new-instance v10, La/TK;

    .line 498
    .line 499
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v11, La/SK;

    .line 503
    .line 504
    invoke-direct {v11, v9, v0, v0}, La/SK;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    iput-object v11, v10, La/TK;->a:La/SK;

    .line 508
    .line 509
    iput-object v8, v10, La/TK;->b:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v10, La/TK;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v8, v10, La/TK;->d:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v10, v4}, La/TK;->e(Landroid/content/SharedPreferences;)V

    .line 516
    .line 517
    .line 518
    new-instance v8, La/YC;

    .line 519
    .line 520
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v9, La/WC;

    .line 524
    .line 525
    new-instance v11, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    const/4 v12, 0x5

    .line 531
    invoke-direct {v9, v2, v12, v11}, La/WC;-><init>(ZILjava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    iput-object v9, v8, La/YC;->a:La/WC;

    .line 535
    .line 536
    const/4 v9, -0x1

    .line 537
    iput v9, v8, La/YC;->c:I

    .line 538
    .line 539
    invoke-virtual {v8, v4}, La/YC;->g(Landroid/content/SharedPreferences;)V

    .line 540
    .line 541
    .line 542
    new-instance v9, La/s4;

    .line 543
    .line 544
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v11, La/r4;

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v12, 0xfd0

    .line 554
    .line 555
    const/4 v13, 0x2

    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    invoke-direct/range {v11 .. v17}, La/r4;-><init>(IIIZZZ)V

    .line 559
    .line 560
    .line 561
    iput-object v11, v9, La/s4;->a:La/r4;

    .line 562
    .line 563
    invoke-virtual {v9, v4}, La/s4;->e(Landroid/content/SharedPreferences;)V

    .line 564
    .line 565
    .line 566
    new-instance v11, La/bb;

    .line 567
    .line 568
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v12, La/Za;

    .line 572
    .line 573
    const-string v13, ""

    .line 574
    .line 575
    invoke-direct {v12, v13, v3, v3}, La/Za;-><init>(Ljava/lang/String;ZZ)V

    .line 576
    .line 577
    .line 578
    iput-object v12, v11, La/bb;->a:La/Za;

    .line 579
    .line 580
    invoke-virtual {v11, v4}, La/bb;->e(Landroid/content/SharedPreferences;)V

    .line 581
    .line 582
    .line 583
    sget-object v12, La/EA;->b:La/EA;

    .line 584
    .line 585
    invoke-virtual {v12, v5}, La/EA;->b(La/AA;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v6}, La/EA;->b(La/AA;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v7}, La/EA;->b(La/AA;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v10}, La/EA;->b(La/AA;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v8}, La/EA;->b(La/AA;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v9}, La/EA;->b(La/AA;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v11}, La/EA;->b(La/AA;)V

    .line 604
    .line 605
    .line 606
    sput-object v4, La/ju;->d:Landroid/content/SharedPreferences;

    .line 607
    .line 608
    const-string v5, "mourning_mode_cached_json"

    .line 609
    .line 610
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-eqz v5, :cond_14

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_13

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_13
    :try_start_2
    sget-object v6, La/fu;->g:Ljava/text/SimpleDateFormat;

    .line 624
    .line 625
    new-instance v6, Lorg/json/JSONObject;

    .line 626
    .line 627
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v6}, La/w6;->v(Lorg/json/JSONObject;)La/fu;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sput-object v5, La/ju;->e:La/fu;

    .line 635
    .line 636
    new-instance v6, Ljava/util/Date;

    .line 637
    .line 638
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v6}, La/fu;->a(Ljava/util/Date;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-static {v5}, La/ju;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :catch_2
    invoke-static {v3}, La/ju;->d(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_14
    :goto_b
    invoke-static {v3}, La/ju;->d(Z)V

    .line 654
    .line 655
    .line 656
    :goto_c
    sget-object v5, La/ju;->g:Ljava/util/Timer;

    .line 657
    .line 658
    if-eqz v5, :cond_15

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 661
    .line 662
    .line 663
    :cond_15
    new-instance v6, Ljava/util/Timer;

    .line 664
    .line 665
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v7, La/iu;

    .line 669
    .line 670
    invoke-direct {v7}, La/iu;-><init>()V

    .line 671
    .line 672
    .line 673
    const-wide/32 v8, 0xdbba0

    .line 674
    .line 675
    .line 676
    const-wide/32 v10, 0xdbba0

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 680
    .line 681
    .line 682
    sput-object v6, La/ju;->g:Ljava/util/Timer;

    .line 683
    .line 684
    sget-object v5, La/ju;->f:Ljava/util/Timer;

    .line 685
    .line 686
    if-eqz v5, :cond_16

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 689
    .line 690
    .line 691
    :cond_16
    new-instance v5, Ljava/util/Timer;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v5}, La/ju;->e(Ljava/util/Timer;)V

    .line 697
    .line 698
    .line 699
    sput-object v5, La/ju;->f:Ljava/util/Timer;

    .line 700
    .line 701
    sget-object v5, La/ju;->c:Ljava/util/concurrent/ExecutorService;

    .line 702
    .line 703
    new-instance v6, La/V6;

    .line 704
    .line 705
    const/4 v7, 0x7

    .line 706
    invoke-direct {v6, v7}, La/V6;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    new-instance v5, La/g;

    .line 713
    .line 714
    invoke-direct {v5, v2, v1}, La/g;-><init>(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget-object v6, La/ju;->j:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    sput-object v4, La/Uf;->d:Landroid/content/SharedPreferences;

    .line 723
    .line 724
    const-string v5, "emergency_notice_cached_json"

    .line 725
    .line 726
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_18

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_17

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_17
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 740
    .line 741
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v4}, La/Uf;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, La/Uf;->e:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 749
    .line 750
    :catch_3
    :cond_18
    :goto_d
    sget-object v0, La/DA;->a:Ljava/net/ServerSocket;

    .line 751
    .line 752
    sget-boolean v0, La/DA;->b:Z

    .line 753
    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sput-object v0, La/DA;->c:Landroid/content/Context;

    .line 762
    .line 763
    sput-boolean v2, La/DA;->b:Z

    .line 764
    .line 765
    new-instance v0, Ljava/lang/Thread;

    .line 766
    .line 767
    new-instance v2, La/V6;

    .line 768
    .line 769
    const/16 v4, 0xa

    .line 770
    .line 771
    invoke-direct {v2, v4}, La/V6;-><init>(I)V

    .line 772
    .line 773
    .line 774
    const-string v4, "PluginConfigServer"

    .line 775
    .line 776
    invoke-direct {v0, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 780
    .line 781
    .line 782
    :goto_e
    sget-object v2, La/hN;->q:La/gB;

    .line 783
    .line 784
    sget-object v0, La/hN;->r:La/hN;

    .line 785
    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1a
    monitor-enter v2

    .line 790
    :try_start_4
    sget-object v0, La/hN;->r:La/hN;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 791
    .line 792
    if-eqz v0, :cond_1b

    .line 793
    .line 794
    :goto_f
    monitor-exit v2

    .line 795
    goto :goto_10

    .line 796
    :cond_1b
    :try_start_5
    new-instance v0, La/hN;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const-string v5, "getApplicationContext(...)"

    .line 803
    .line 804
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v4}, La/hN;-><init>(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    sput-object v0, La/hN;->r:La/hN;

    .line 811
    .line 812
    iget-object v4, v0, La/hN;->b:Landroid/os/Handler;

    .line 813
    .line 814
    new-instance v5, La/fN;

    .line 815
    .line 816
    invoke-direct {v5, v0, v3}, La/fN;-><init>(La/hN;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :goto_10
    new-instance v0, La/u4;

    .line 824
    .line 825
    invoke-direct {v0, v1}, La/u4;-><init>(Lcom/chinasoul/bt/BTApp;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, La/v4;

    .line 832
    .line 833
    invoke-direct {v0, v1}, La/v4;-><init>(Lcom/chinasoul/bt/BTApp;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :catchall_0
    move-exception v0

    .line 841
    monitor-exit v2

    .line 842
    throw v0
.end method
