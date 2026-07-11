.class public final synthetic La/qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qv;->i:I

    iput-boolean p1, p0, La/qv;->j:Z

    iput-object p2, p0, La/qv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/qv;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/qv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, La/qv;->j:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v0, La/F1;->a:La/F1;

    .line 18
    .line 19
    invoke-static {}, La/F1;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const-string v1, "danmaku_mask_enabled"

    .line 26
    .line 27
    invoke-static {v1, v0}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La/F1;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v5, p0, La/qv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->P2:I

    .line 39
    .line 40
    iput v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->Q2:I

    .line 41
    .line 42
    iput-object v3, v5, Lcom/chinasoul/bt/NativePlayerActivity;->R2:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/chinasoul/bt/NativePlayerActivity;->N2:La/pb;

    .line 45
    .line 46
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->M2:La/e1;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v7, v5, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v8, v5, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 55
    .line 56
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    new-instance v4, La/Dv;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, La/Dv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;La/pb;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, La/lh;->B()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5, v0, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->a2(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->P2:I

    .line 83
    .line 84
    iput v2, v5, Lcom/chinasoul/bt/NativePlayerActivity;->Q2:I

    .line 85
    .line 86
    iput-object v3, v5, Lcom/chinasoul/bt/NativePlayerActivity;->R2:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->e2:La/Ru;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-object v3, v0, La/Ru;->C:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0}, La/Ru;->m()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    sget-object v0, La/z1;->z:La/z1;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    sget-object v0, La/F1;->a:La/F1;

    .line 114
    .line 115
    xor-int/lit8 v0, v4, 0x1

    .line 116
    .line 117
    const-string v5, "danmaku_enabled"

    .line 118
    .line 119
    invoke-static {v5, v0}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->F1()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->K1()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->e2:La/Ru;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, La/Ru;->d()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->X2:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v5, 0x0

    .line 148
    move v6, v5

    .line 149
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, La/Wv;

    .line 160
    .line 161
    iget-object v7, v7, La/Wv;->b:Ljava/lang/String;

    .line 162
    .line 163
    const v8, 0x7f0f0263

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    move v2, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_5
    if-ltz v2, :cond_e

    .line 182
    .line 183
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Y2:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v2, v0, :cond_e

    .line 190
    .line 191
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Y2:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v0, v3

    .line 205
    :goto_6
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move-object v0, v3

    .line 213
    :goto_7
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Landroid/widget/ImageView;

    .line 219
    .line 220
    :cond_c
    if-eqz v3, :cond_e

    .line 221
    .line 222
    if-nez v4, :cond_d

    .line 223
    .line 224
    const v0, 0x7f07006b

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    const v0, 0x7f07006c

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    sget-object v0, La/z1;->z:La/z1;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_1
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    xor-int/lit8 v0, v4, 0x1

    .line 251
    .line 252
    sget-object v2, La/F1;->a:La/F1;

    .line 253
    .line 254
    const-string v2, "subtitle_enabled"

    .line 255
    .line 256
    invoke-static {v2, v0}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    if-nez v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->l()V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_10
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->H:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->h2()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->s()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    sget-object v0, La/z1;->z:La/z1;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
