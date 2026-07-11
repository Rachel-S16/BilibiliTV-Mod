.class public final La/kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:I

.field public static i:J

.field public static j:J


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/widget/TextView;

.field public d:La/t0;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, La/kw;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, La/kw;->i:J

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, La/kw;->j:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kw;->a:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, La/kw;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, La/kw;->d:La/t0;

    .line 2
    .line 3
    iget-object v1, p0, La/kw;->b:Landroid/os/Handler;

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
    iput-object v0, p0, La/kw;->d:La/t0;

    .line 12
    .line 13
    iget-object v0, p0, La/kw;->c:Landroid/widget/TextView;

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
    const-string v0, "show_net_speed"

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
    iget-object v3, p0, La/kw;->d:La/t0;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    invoke-static {v0, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, La/kw;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, La/kw;->a:Landroid/widget/LinearLayout;

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
    new-instance v4, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/16 v5, -0x100

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x80000000

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41600000    # 14.0f

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v7, 0x3f59999a    # 0.85f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 103
    .line 104
    .line 105
    int-to-float v5, v6

    .line 106
    mul-float/2addr v5, v3

    .line 107
    float-to-int v3, v5

    .line 108
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v6, -0x2

    .line 120
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x50

    .line 127
    .line 128
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, La/kw;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, La/kw;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    iput-wide v2, p0, La/kw;->e:J

    .line 145
    .line 146
    iput-wide v2, p0, La/kw;->f:J

    .line 147
    .line 148
    iput-wide v2, p0, La/kw;->g:J

    .line 149
    .line 150
    invoke-virtual {p0}, La/kw;->b()V

    .line 151
    .line 152
    .line 153
    new-instance v0, La/t0;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v0, v2, p0}, La/t0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, La/kw;->d:La/t0;

    .line 160
    .line 161
    const-wide/16 v2, 0x1f4

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
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
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, La/kw;->h:I

    .line 9
    .line 10
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sget-wide v9, La/kw;->i:J

    .line 23
    .line 24
    sub-long v9, v3, v9

    .line 25
    .line 26
    long-to-double v9, v9

    .line 27
    const/high16 v2, 0x100000

    .line 28
    .line 29
    int-to-double v11, v2

    .line 30
    div-double/2addr v9, v11

    .line 31
    sget-wide v13, La/kw;->j:J

    .line 32
    .line 33
    sub-long v13, v5, v13

    .line 34
    .line 35
    long-to-double v13, v13

    .line 36
    div-double/2addr v13, v11

    .line 37
    iget-wide v11, v0, La/kw;->g:J

    .line 38
    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    cmp-long v2, v11, v15

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    sub-long v11, v7, v11

    .line 48
    .line 49
    long-to-double v11, v11

    .line 50
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double v11, v11, v17

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    cmpl-double v2, v11, v17

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    const-string v2, "D%6.0fK/s %6.0fM"

    .line 64
    .line 65
    move-wide/from16 v17, v9

    .line 66
    .line 67
    iget-wide v9, v0, La/kw;->e:J

    .line 68
    .line 69
    sub-long v9, v3, v9

    .line 70
    .line 71
    long-to-double v9, v9

    .line 72
    div-double/2addr v9, v11

    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    const/16 v15, 0x400

    .line 76
    .line 77
    move-wide/from16 v20, v9

    .line 78
    .line 79
    int-to-double v9, v15

    .line 80
    div-double v20, v20, v9

    .line 81
    .line 82
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    move-wide/from16 v20, v9

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    new-array v10, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v15, v10, v16

    .line 96
    .line 97
    aput-object v17, v10, v19

    .line 98
    .line 99
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\nU%6.0fK/s %6.0fM"

    .line 111
    .line 112
    iget-wide v9, v0, La/kw;->f:J

    .line 113
    .line 114
    sub-long v9, v5, v9

    .line 115
    .line 116
    long-to-double v9, v9

    .line 117
    div-double/2addr v9, v11

    .line 118
    div-double v9, v9, v20

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v15, 0x2

    .line 129
    new-array v11, v15, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v9, v11, v16

    .line 132
    .line 133
    aput-object v10, v11, v19

    .line 134
    .line 135
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-wide/from16 v17, v9

    .line 148
    .line 149
    const/16 v19, 0x1

    .line 150
    .line 151
    const-string v2, "D     0K/s %6.0fM"

    .line 152
    .line 153
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move/from16 v10, v19

    .line 158
    .line 159
    new-array v11, v10, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v9, v11, v16

    .line 162
    .line 163
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "\nU     0K/s %6.0fM"

    .line 175
    .line 176
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-array v11, v10, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v9, v11, v16

    .line 183
    .line 184
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_0
    iput-wide v3, v0, La/kw;->e:J

    .line 196
    .line 197
    iput-wide v5, v0, La/kw;->f:J

    .line 198
    .line 199
    iput-wide v7, v0, La/kw;->g:J

    .line 200
    .line 201
    iget-object v2, v0, La/kw;->c:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :catch_0
    :cond_2
    return-void
.end method
