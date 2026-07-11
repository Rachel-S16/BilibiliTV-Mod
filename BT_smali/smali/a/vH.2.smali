.class public final synthetic La/vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:La/Cu;

.field public final synthetic j:La/DH;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:La/Nj;


# direct methods
.method public synthetic constructor <init>(La/Cu;La/DH;ILjava/util/Map;Ljava/lang/String;La/Nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vH;->i:La/Cu;

    iput-object p2, p0, La/vH;->j:La/DH;

    iput p3, p0, La/vH;->k:I

    iput-object p4, p0, La/vH;->l:Ljava/lang/Object;

    iput-object p5, p0, La/vH;->m:Ljava/lang/String;

    iput-object p6, p0, La/vH;->n:La/Nj;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/vH;->i:La/Cu;

    .line 4
    .line 5
    iget-object v1, v1, La/Cu;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v2, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, v0, La/vH;->j:La/DH;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, La/vH;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v3, -0x36000001

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x41900000    # 18.0f

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    sget-object v6, La/F1;->a:La/F1;

    .line 35
    .line 36
    invoke-static {}, La/F1;->L()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    mul-double/2addr v6, v3

    .line 41
    double-to-float v3, v6

    .line 42
    const/4 v11, 0x2

    .line 43
    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    iget v12, v5, La/DH;->j:F

    .line 50
    .line 51
    mul-float/2addr v3, v12

    .line 52
    float-to-int v3, v3

    .line 53
    const/4 v4, 0x6

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v4, v12

    .line 56
    float-to-int v4, v4

    .line 57
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v13, La/Ez;

    .line 68
    .line 69
    invoke-direct {v13, v2, v11}, La/Ez;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    const-string v3, "color_picker_row"

    .line 80
    .line 81
    invoke-virtual {v13, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, La/OC;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v9, v0, La/vH;->k:I

    .line 95
    .line 96
    iput v9, v7, La/OC;->i:I

    .line 97
    .line 98
    new-instance v19, La/QC;

    .line 99
    .line 100
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, La/vH;->l:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    move/from16 v22, v2

    .line 118
    .line 119
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    add-int/lit8 v23, v22, 0x1

    .line 127
    .line 128
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v3, 0x24

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    mul-float/2addr v3, v12

    .line 148
    float-to-int v3, v3

    .line 149
    new-instance v8, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-direct {v8, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, La/w6;->s(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v15, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    mul-float/2addr v3, v12

    .line 170
    float-to-int v3, v3

    .line 171
    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 172
    .line 173
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    if-nez v22, :cond_0

    .line 177
    .line 178
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    sget v3, La/DH;->M:I

    .line 189
    .line 190
    :cond_0
    new-instance v3, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-direct {v3, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x3

    .line 214
    int-to-float v15, v15

    .line 215
    mul-float/2addr v15, v12

    .line 216
    float-to-int v15, v15

    .line 217
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    invoke-direct {v11, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v15, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 230
    .line 231
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 239
    .line 240
    .line 241
    const/4 v15, 0x2

    .line 242
    if-ne v6, v9, :cond_1

    .line 243
    .line 244
    int-to-float v4, v15

    .line 245
    mul-float/2addr v4, v12

    .line 246
    float-to-int v4, v4

    .line 247
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, La/GG;

    .line 254
    .line 255
    move-object v4, v8

    .line 256
    const/4 v8, 0x1

    .line 257
    invoke-direct/range {v3 .. v8}, La/GG;-><init>(Landroid/widget/FrameLayout;La/DH;ILa/OC;I)V

    .line 258
    .line 259
    .line 260
    move-object v2, v4

    .line 261
    move/from16 v17, v6

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 264
    .line 265
    .line 266
    move/from16 v24, v15

    .line 267
    .line 268
    new-instance v15, La/AE;

    .line 269
    .line 270
    const/16 v20, 0x2

    .line 271
    .line 272
    iget-object v3, v0, La/vH;->n:La/Nj;

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    invoke-direct/range {v15 .. v20}, La/AE;-><init>(La/OC;ILa/Nj;La/QC;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, La/kH;

    .line 285
    .line 286
    move v15, v9

    .line 287
    move-object v6, v10

    .line 288
    move/from16 v8, v17

    .line 289
    .line 290
    move-object/from16 v9, v18

    .line 291
    .line 292
    move-object/from16 v10, v19

    .line 293
    .line 294
    move/from16 v4, v22

    .line 295
    .line 296
    invoke-direct/range {v3 .. v10}, La/kH;-><init>(ILa/DH;Ljava/util/List;La/OC;ILa/Nj;La/QC;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v4, La/kx;

    .line 307
    .line 308
    invoke-direct {v4, v3, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    move v2, v11

    .line 318
    move v9, v15

    .line 319
    move/from16 v22, v23

    .line 320
    .line 321
    move/from16 v11, v24

    .line 322
    .line 323
    move-object v10, v6

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_2
    move-object/from16 v10, v19

    .line 327
    .line 328
    new-instance v2, La/HG;

    .line 329
    .line 330
    invoke-direct {v2, v14, v5, v7, v4}, La/HG;-><init>(Ljava/util/ArrayList;La/DH;La/OC;I)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v10, La/QC;->i:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, La/z1;->z:La/z1;

    .line 339
    .line 340
    return-object v1
.end method
