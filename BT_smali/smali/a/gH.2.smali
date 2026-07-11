.class public final synthetic La/gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:La/DH;

.field public final synthetic k:La/Cu;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:La/Nj;

.field public final synthetic o:La/Nj;


# direct methods
.method public synthetic constructor <init>(ZLa/DH;La/Cu;Ljava/lang/String;ZLa/Nj;La/Nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/gH;->i:Z

    iput-object p2, p0, La/gH;->j:La/DH;

    iput-object p3, p0, La/gH;->k:La/Cu;

    iput-object p4, p0, La/gH;->l:Ljava/lang/String;

    iput-boolean p5, p0, La/gH;->m:Z

    iput-object p6, p0, La/gH;->n:La/Nj;

    iput-object p7, p0, La/gH;->o:La/Nj;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v1, La/MC;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/gH;->i:Z

    .line 7
    .line 8
    iput-boolean v0, v1, La/MC;->i:Z

    .line 9
    .line 10
    new-instance v7, La/MC;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v5, p0, La/gH;->j:La/DH;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget v3, v5, La/DH;->j:F

    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x2c

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v2, v3

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {v8, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, La/w6;->s(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v3, v4, v2, v0}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, La/gH;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v4, -0x36000001

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41900000    # 18.0f

    .line 103
    .line 104
    float-to-double v9, v4

    .line 105
    sget-object v4, La/F1;->a:La/F1;

    .line 106
    .line 107
    invoke-static {}, La/F1;->L()D

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    mul-double/2addr v11, v9

    .line 112
    double-to-float v4, v11

    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    const/4 v11, -0x2

    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-direct {v4, v0, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v1, La/MC;->i:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v2, 0x7f0f007f

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v2, 0x7f0f007d

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v1, La/MC;->i:Z

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {}, La/F1;->s0()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const v0, -0x52000001

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v4, v0, v9, v10}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    double-to-float v0, v9

    .line 184
    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, La/bG;

    .line 191
    .line 192
    invoke-direct {v0, v8, v3, v5, v6}, La/bG;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;La/DH;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, La/Rx;

    .line 199
    .line 200
    iget-boolean v2, p0, La/gH;->m:Z

    .line 201
    .line 202
    iget-object v3, p0, La/gH;->n:La/Nj;

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, La/Rx;-><init>(La/MC;ZLa/Nj;Landroid/widget/TextView;La/DH;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, La/mH;

    .line 211
    .line 212
    iget-object v6, p0, La/gH;->o:La/Nj;

    .line 213
    .line 214
    move-object v13, v4

    .line 215
    move-object v4, v3

    .line 216
    move-object v3, v6

    .line 217
    move-object v6, v5

    .line 218
    move-object v5, v13

    .line 219
    invoke-direct/range {v0 .. v6}, La/mH;-><init>(La/MC;ZLa/Nj;La/Nj;Landroid/widget/TextView;La/DH;)V

    .line 220
    .line 221
    .line 222
    move-object v13, v6

    .line 223
    move-object v6, v3

    .line 224
    move-object v3, v4

    .line 225
    move-object v4, v5

    .line 226
    move-object v5, v13

    .line 227
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, La/nH;

    .line 231
    .line 232
    move v13, v2

    .line 233
    move-object v2, v1

    .line 234
    move-object v1, v7

    .line 235
    move-object v7, v4

    .line 236
    move-object v4, v3

    .line 237
    move v3, v13

    .line 238
    invoke-direct/range {v0 .. v7}, La/nH;-><init>(La/MC;La/MC;ZLa/Nj;La/DH;La/Nj;Landroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, La/gH;->k:La/Cu;

    .line 245
    .line 246
    iget-object v0, v0, La/Cu;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, La/z1;->z:La/z1;

    .line 254
    .line 255
    return-object v0
.end method
