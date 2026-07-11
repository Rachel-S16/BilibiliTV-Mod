.class public final synthetic La/j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/n4;La/QC;La/Lj;La/QC;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/j4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j4;->k:Ljava/lang/Object;

    iput-object p2, p0, La/j4;->l:Ljava/io/Serializable;

    iput-object p3, p0, La/j4;->n:Ljava/lang/Object;

    iput-object p4, p0, La/j4;->m:Ljava/lang/Object;

    iput-wide p5, p0, La/j4;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;JLa/e1;La/pb;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/j4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j4;->k:Ljava/lang/Object;

    iput-object p2, p0, La/j4;->l:Ljava/io/Serializable;

    iput-wide p3, p0, La/j4;->j:J

    iput-object p5, p0, La/j4;->m:Ljava/lang/Object;

    iput-object p6, p0, La/j4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j4;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, La/j4;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, La/j4;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, La/j4;->l:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v9, v0, La/j4;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 21
    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v7, La/e1;

    .line 25
    .line 26
    check-cast v6, La/pb;

    .line 27
    .line 28
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-wide v10, v9, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 37
    .line 38
    iget-wide v12, v0, La/j4;->j:J

    .line 39
    .line 40
    cmp-long v1, v10, v12

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v7, v9, Lcom/chinasoul/bt/NativePlayerActivity;->M2:La/e1;

    .line 46
    .line 47
    iget v1, v6, La/pb;->a:I

    .line 48
    .line 49
    iput v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->O2:I

    .line 50
    .line 51
    iput v4, v9, Lcom/chinasoul/bt/NativePlayerActivity;->P2:I

    .line 52
    .line 53
    iput v4, v9, Lcom/chinasoul/bt/NativePlayerActivity;->Q2:I

    .line 54
    .line 55
    iput-object v5, v9, Lcom/chinasoul/bt/NativePlayerActivity;->R2:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v4, v9, Lcom/chinasoul/bt/NativePlayerActivity;->e2:La/Ru;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v5, v1, La/ty;->f:I

    .line 66
    .line 67
    iget v1, v1, La/ty;->g:I

    .line 68
    .line 69
    iget v6, v4, La/Ru;->S:I

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    iget v6, v4, La/Ru;->T:I

    .line 74
    .line 75
    if-eq v1, v6, :cond_2

    .line 76
    .line 77
    :cond_1
    iput v5, v4, La/Ru;->S:I

    .line 78
    .line 79
    iput v1, v4, La/Ru;->T:I

    .line 80
    .line 81
    invoke-virtual {v4}, La/Ru;->o()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, La/Ru;->m()V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v7, :cond_4

    .line 88
    .line 89
    sget-object v1, La/F1;->a:La/F1;

    .line 90
    .line 91
    invoke-static {}, La/F1;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, La/lh;->B()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    :cond_3
    invoke-virtual {v9, v2, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->a2(J)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void

    .line 109
    :pswitch_0
    check-cast v9, La/n4;

    .line 110
    .line 111
    check-cast v8, La/QC;

    .line 112
    .line 113
    check-cast v6, La/Lj;

    .line 114
    .line 115
    check-cast v7, La/QC;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v9, La/n4;->t:Z

    .line 119
    .line 120
    iget-object v10, v8, La/QC;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    iput-boolean v1, v9, La/n4;->p:Z

    .line 135
    .line 136
    iput-boolean v1, v9, La/n4;->o:Z

    .line 137
    .line 138
    iput-boolean v1, v9, La/n4;->u:Z

    .line 139
    .line 140
    const-string v6, ""

    .line 141
    .line 142
    iput-object v6, v9, La/n4;->B:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v5, v9, La/n4;->x:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v9, La/n4;->y:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v9, La/n4;->z:Ljava/lang/String;

    .line 149
    .line 150
    iput-wide v2, v9, La/n4;->A:J

    .line 151
    .line 152
    iget-object v2, v7, La/QC;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v9, La/n4;->C:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v9, La/n4;->j:La/uv;

    .line 159
    .line 160
    iget-object v3, v8, La/QC;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v10, v2, La/uv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 163
    .line 164
    move-object v11, v3

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    const-string v2, "url"

    .line 170
    .line 171
    invoke-static {v11, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->g1()V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->T0:Z

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x30

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    iget-wide v14, v0, La/j4;->j:J

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    invoke-static/range {v10 .. v18}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v7, La/QC;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    const-string v1, "BLana"

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v9}, La/n4;->c()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v9, La/n4;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 204
    .line 205
    const v3, 0x1020002

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 226
    .line 227
    new-instance v6, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "\u25b6 "

    .line 233
    .line 234
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    int-to-float v1, v1

    .line 251
    mul-float/2addr v1, v5

    .line 252
    float-to-int v1, v1

    .line 253
    const/4 v4, 0x3

    .line 254
    int-to-float v4, v4

    .line 255
    mul-float/2addr v4, v5

    .line 256
    float-to-int v4, v4

    .line 257
    const/16 v7, 0x8

    .line 258
    .line 259
    int-to-float v7, v7

    .line 260
    mul-float/2addr v7, v5

    .line 261
    float-to-int v7, v7

    .line 262
    invoke-virtual {v6, v1, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x67000000

    .line 271
    .line 272
    invoke-static {v2}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v4, 0xc

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    mul-float/2addr v4, v5

    .line 280
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    const/4 v4, -0x2

    .line 289
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    const v2, 0x3f59999a    # 0.85f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x31

    .line 307
    .line 308
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 309
    .line 310
    const/4 v4, 0x4

    .line 311
    int-to-float v4, v4

    .line 312
    mul-float/2addr v4, v5

    .line 313
    float-to-int v4, v4

    .line 314
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 315
    .line 316
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v9, La/n4;->D:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 323
    .line 324
    invoke-interface {v6}, La/Lj;->g()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_2
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
