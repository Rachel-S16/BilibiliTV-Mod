.class public final synthetic La/Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/Rm;->i:I

    iput-object p1, p0, La/Rm;->k:Ljava/lang/Object;

    iput p2, p0, La/Rm;->j:I

    iput-object p3, p0, La/Rm;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, La/Rm;->i:I

    iput-object p1, p0, La/Rm;->k:Ljava/lang/Object;

    iput-object p2, p0, La/Rm;->l:Ljava/lang/Object;

    iput p3, p0, La/Rm;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/Rm;->i:I

    .line 4
    .line 5
    iget v4, v1, La/Rm;->j:I

    .line 6
    .line 7
    iget-object v5, v1, La/Rm;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v1, La/Rm;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v5, La/OC;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, La/Dz;

    .line 36
    .line 37
    iget-object v9, v8, La/Dz;->b:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v10, v8, La/Dz;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v11, v8, La/Dz;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v12, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 48
    .line 49
    invoke-static {v9, v12}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    iget-object v12, v8, La/Dz;->b:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v12}, Landroid/view/View;->hasFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iget v13, v5, La/OC;->i:I

    .line 61
    .line 62
    if-ne v6, v13, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v6, 0x0

    .line 67
    :goto_1
    const/4 v13, -0x1

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    sget-object v6, La/F1;->a:La/F1;

    .line 71
    .line 72
    invoke-static {}, La/F1;->A0()D

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    const/16 v6, 0xff

    .line 77
    .line 78
    int-to-double v2, v6

    .line 79
    mul-double/2addr v14, v2

    .line 80
    double-to-int v2, v14

    .line 81
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v4, v2, v3, v6, v9}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 96
    .line 97
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-direct {v2, v13, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    if-eqz v6, :cond_2

    .line 107
    .line 108
    const v2, 0x33ffffff

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {v2, v13, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v12, 0x0

    .line 129
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const v2, -0x36000001

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 139
    .line 140
    const v3, -0x52000001

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    invoke-direct {v2, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v2, La/F1;->a:La/F1;

    .line 152
    .line 153
    iget-object v2, v8, La/Dz;->g:La/rz;

    .line 154
    .line 155
    iget-object v2, v2, La/rz;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, La/F1;->I0(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const/4 v2, 0x4

    .line 166
    :goto_3
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    move v6, v7

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    sget-object v0, La/z1;->z:La/z1;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    check-cast v6, La/LB;

    .line 176
    .line 177
    check-cast v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 178
    .line 179
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    iget v0, v6, La/LB;->a:I

    .line 182
    .line 183
    if-eq v0, v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->O1(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, La/kA;->A()V

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object v0, La/z1;->z:La/z1;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1
    check-cast v6, La/g3;

    .line 199
    .line 200
    check-cast v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 201
    .line 202
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    iget-boolean v0, v6, La/g3;->e:Z

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v6, La/g3;->b:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    aput-object v0, v2, v12

    .line 215
    .line 216
    const v0, 0x7f0f02f4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "getString(...)"

    .line 224
    .line 225
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iget v0, v6, La/g3;->a:I

    .line 233
    .line 234
    if-eq v0, v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->N1(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, La/kA;->A()V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_4
    sget-object v0, La/z1;->z:La/z1;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_2
    check-cast v6, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 250
    .line 251
    check-cast v5, La/eq;

    .line 252
    .line 253
    iget-object v0, v6, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, La/kA;->A()V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget v0, v5, La/eq;->a:I

    .line 261
    .line 262
    if-eq v0, v4, :cond_b

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v2, 0x2

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static {v6, v0, v3, v2}, Lcom/chinasoul/bt/LivePlayerActivity;->p(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    :cond_b
    sget-object v0, La/z1;->z:La/z1;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_3
    check-cast v6, La/Zm;

    .line 277
    .line 278
    check-cast v5, La/xg;

    .line 279
    .line 280
    :try_start_0
    iget-object v0, v6, La/Zm;->E:La/hn;

    .line 281
    .line 282
    invoke-virtual {v0, v4, v5}, La/hn;->q(ILa/xg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_0
    move-exception v0

    .line 287
    sget-object v2, La/xg;->l:La/xg;

    .line 288
    .line 289
    invoke-virtual {v6, v2, v2, v0}, La/Zm;->k(La/xg;La/xg;Ljava/io/IOException;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v0, La/z1;->z:La/z1;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
