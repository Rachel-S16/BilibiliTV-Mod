.class public final synthetic La/vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/Nj;La/Lj;La/Cu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/DH;La/Nj;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/vz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vz;->k:Ljava/lang/Object;

    iput-object p2, p0, La/vz;->l:Ljava/lang/Object;

    iput-object p3, p0, La/vz;->m:Ljava/lang/Object;

    iput-object p4, p0, La/vz;->n:Ljava/lang/Object;

    iput-object p5, p0, La/vz;->o:Ljava/lang/Object;

    iput-object p6, p0, La/vz;->j:Ljava/util/List;

    iput-object p7, p0, La/vz;->p:Landroid/view/View;

    iput-object p8, p0, La/vz;->q:Ljava/lang/Object;

    iput-object p9, p0, La/vz;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/QC;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/List;La/OC;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/vz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vz;->k:Ljava/lang/Object;

    iput-object p2, p0, La/vz;->l:Ljava/lang/Object;

    iput-object p3, p0, La/vz;->m:Ljava/lang/Object;

    iput-object p4, p0, La/vz;->n:Ljava/lang/Object;

    iput-object p5, p0, La/vz;->o:Ljava/lang/Object;

    iput-object p6, p0, La/vz;->p:Landroid/view/View;

    iput-object p7, p0, La/vz;->q:Ljava/lang/Object;

    iput-object p8, p0, La/vz;->j:Ljava/util/List;

    iput-object p9, p0, La/vz;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vz;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/vz;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, La/vz;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, La/vz;->p:Landroid/view/View;

    .line 11
    .line 12
    iget-object v6, v0, La/vz;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, La/vz;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, La/vz;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, La/vz;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, La/vz;->k:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, La/Nj;

    .line 26
    .line 27
    check-cast v9, La/Lj;

    .line 28
    .line 29
    move-object v11, v8

    .line 30
    check-cast v11, La/Cu;

    .line 31
    .line 32
    move-object v12, v7

    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v5, La/DH;

    .line 39
    .line 40
    check-cast v4, La/Nj;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9}, La/Lj;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v10, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gez v1, :cond_0

    .line 59
    .line 60
    move v15, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v15, v1

    .line 63
    :goto_0
    new-instance v1, La/c4;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, v4, v3, v2}, La/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    iget-object v14, v0, La/vz;->j:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    invoke-virtual/range {v11 .. v17}, La/Cu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLa/Nj;)La/Me;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v5, La/DH;->F:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v4, La/L4;

    .line 83
    .line 84
    invoke-direct {v4, v1, v10, v9, v2}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v1, La/z1;->z:La/z1;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    check-cast v10, La/QC;

    .line 94
    .line 95
    check-cast v9, Landroid/widget/ImageView;

    .line 96
    .line 97
    check-cast v8, Landroid/widget/ImageView;

    .line 98
    .line 99
    check-cast v7, Landroid/widget/ImageView;

    .line 100
    .line 101
    check-cast v6, Landroid/widget/ImageView;

    .line 102
    .line 103
    check-cast v5, Landroid/widget/ImageView;

    .line 104
    .line 105
    check-cast v4, Landroid/widget/ImageView;

    .line 106
    .line 107
    check-cast v3, La/OC;

    .line 108
    .line 109
    iget-object v1, v10, La/QC;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    iput-object v1, v10, La/QC;->i:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 123
    .line 124
    aput-object v9, v1, v2

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    aput-object v8, v1, v2

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    aput-object v7, v1, v11

    .line 131
    .line 132
    const/4 v12, 0x3

    .line 133
    aput-object v6, v1, v12

    .line 134
    .line 135
    const/4 v13, 0x4

    .line 136
    aput-object v5, v1, v13

    .line 137
    .line 138
    const/4 v14, 0x5

    .line 139
    aput-object v4, v1, v14

    .line 140
    .line 141
    invoke-static {v1}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_2

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Landroid/widget/ImageView;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-virtual {v15, v14}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x5

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget v1, v3, La/OC;->i:I

    .line 168
    .line 169
    iget-object v3, v0, La/vz;->j:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, La/rz;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v3, v1, La/rz;->c:La/sz;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    if-eq v3, v2, :cond_7

    .line 188
    .line 189
    if-eq v3, v11, :cond_6

    .line 190
    .line 191
    if-eq v3, v12, :cond_5

    .line 192
    .line 193
    if-eq v3, v13, :cond_4

    .line 194
    .line 195
    const/4 v2, 0x5

    .line 196
    if-ne v3, v2, :cond_3

    .line 197
    .line 198
    move-object v9, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance v1, La/uh;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_4
    move-object v9, v5

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v9, v6

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object v9, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object v9, v8

    .line 213
    :cond_8
    :goto_2
    iget-boolean v1, v1, La/rz;->d:Z

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    new-array v1, v11, [F

    .line 218
    .line 219
    fill-array-data v1, :array_0

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-wide/16 v2, 0x258

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    const/4 v2, -0x1

    .line 232
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 239
    .line 240
    const/high16 v3, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, La/Hd;

    .line 249
    .line 250
    invoke-direct {v2, v11, v9}, La/Hd;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v10, La/QC;->i:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_3
    sget-object v1, La/z1;->z:La/z1;

    .line 268
    .line 269
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data
.end method
