.class public final synthetic La/TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Cu;

.field public final synthetic k:La/DH;


# direct methods
.method public synthetic constructor <init>(La/Cu;La/DH;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/TF;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/TF;->j:La/Cu;

    iput-object p2, p0, La/TF;->k:La/DH;

    return-void
.end method

.method public synthetic constructor <init>(La/DH;La/Cu;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/TF;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/TF;->k:La/DH;

    iput-object p2, p0, La/TF;->j:La/Cu;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/TF;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/TF;->k:La/DH;

    .line 4
    .line 5
    iget-object v2, p0, La/TF;->j:La/Cu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, La/Cu;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, La/Kz;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-direct {v2, v1, v3, v4}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, La/z1;->z:La/z1;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    iget v5, v1, La/DH;->j:F

    .line 93
    .line 94
    mul-float/2addr v4, v5

    .line 95
    float-to-int v4, v4

    .line 96
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x2c

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    mul-float/2addr v4, v5

    .line 103
    float-to-int v4, v4

    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-static {v5, v6, v4, v3}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const v5, 0x7f0f04b2

    .line 133
    .line 134
    .line 135
    const v6, -0x36000001

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v6}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41900000    # 18.0f

    .line 142
    .line 143
    float-to-double v5, v5

    .line 144
    sget-object v7, La/F1;->a:La/F1;

    .line 145
    .line 146
    invoke-static {}, La/F1;->L()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    mul-double/2addr v7, v5

    .line 151
    double-to-float v7, v7

    .line 152
    const/4 v8, 0x2

    .line 153
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v9, -0x2

    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-direct {v7, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v9, v1, La/DH;->q:Z

    .line 177
    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v10, 0x7f0f04b3

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const v10, 0x7f0f04b1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v9, v1, La/DH;->q:Z

    .line 204
    .line 205
    if-eqz v9, :cond_4

    .line 206
    .line 207
    const v9, -0x52000001

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-static {}, La/F1;->s0()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    :goto_3
    invoke-static {v7, v9, v5, v6}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    double-to-float v5, v5

    .line 220
    invoke-virtual {v7, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, La/bG;

    .line 227
    .line 228
    invoke-direct {v5, v0, v4, v1, v3}, La/bG;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;La/DH;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, La/y4;

    .line 235
    .line 236
    const/16 v5, 0xd

    .line 237
    .line 238
    invoke-direct {v4, v5, v1}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, La/cG;

    .line 245
    .line 246
    invoke-direct {v4, v0, v1, v3}, La/cG;-><init>(Landroid/widget/LinearLayout;La/DH;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, La/Cu;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, La/z1;->z:La/z1;

    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
