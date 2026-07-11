.class public final synthetic La/y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/y7;->a:I

    iput-object p3, p0, La/y7;->c:Ljava/lang/Object;

    iput p1, p0, La/y7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILa/p9;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/y7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/y7;->b:I

    iput-object p2, p0, La/y7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, La/y7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, La/y7;->b:I

    .line 5
    .line 6
    iget-object v2, p0, La/y7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 12
    .line 13
    sget p1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 14
    .line 15
    sget-object p1, La/rO;->q:La/rO;

    .line 16
    .line 17
    iput-object p1, v2, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 18
    .line 19
    add-int/lit8 p1, v1, 0x1

    .line 20
    .line 21
    iput p1, v2, Lcom/chinasoul/bt/VideoDetailActivity;->S:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/chinasoul/bt/VideoDetailActivity;->Z(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v2, La/qN;

    .line 31
    .line 32
    iget-object p1, v2, La/qN;->p:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, La/qN;->i:La/jN;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, La/jN;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    check-cast v2, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 45
    .line 46
    sget p1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/chinasoul/bt/UpSpaceActivity;->m(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v2, La/VE;

    .line 53
    .line 54
    invoke-static {}, La/PE;->values()[La/PE;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    invoke-virtual {v2, p1}, La/VE;->f(La/PE;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast v2, La/kA;

    .line 65
    .line 66
    iput v1, v2, La/kA;->r:I

    .line 67
    .line 68
    invoke-virtual {v2}, La/kA;->i0()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, La/kA;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p1}, La/z1;->I(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v2, p1}, La/kA;->b0(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_4
    check-cast v2, La/az;

    .line 85
    .line 86
    iget-object p1, v2, La/az;->f:La/hz;

    .line 87
    .line 88
    iget v0, v2, La/az;->e:I

    .line 89
    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, La/az;->d:[F

    .line 93
    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    invoke-static {p1, v0}, La/hz;->b(La/hz;F)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p1, La/hz;->z:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast v2, La/Mx;

    .line 106
    .line 107
    iget-object p1, v2, La/Mx;->d:La/Nj;

    .line 108
    .line 109
    iget-object v0, v2, La/Mx;->h:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast v2, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 120
    .line 121
    sget p1, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 122
    .line 123
    sget-object p1, La/Ex;->k:La/Ex;

    .line 124
    .line 125
    iput-object p1, v2, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 126
    .line 127
    add-int/lit8 p1, v1, 0x2

    .line 128
    .line 129
    iput p1, v2, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/chinasoul/bt/PgcDetailActivity;->v(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/chinasoul/bt/PgcDetailActivity;->z()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast v2, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 139
    .line 140
    iput v1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->N0:I

    .line 141
    .line 142
    iget-object p1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->X2:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, La/Wv;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, La/Wv;->d:La/Lj;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->W1()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->s1()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    check-cast v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-boolean p1, p1, La/sK;->j:Z

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    sget-object p1, La/r0;->i:La/r0;

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/chinasoul/bt/NativeMainActivity;->F(IZ)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void

    .line 193
    :pswitch_9
    check-cast v2, Lcom/chinasoul/bt/MessageCenterActivity;

    .line 194
    .line 195
    sget p1, Lcom/chinasoul/bt/MessageCenterActivity;->x:I

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/chinasoul/bt/MessageCenterActivity;->d(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    check-cast v2, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 202
    .line 203
    iput v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->o()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->z()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    check-cast v2, La/Ro;

    .line 213
    .line 214
    if-ltz v1, :cond_7

    .line 215
    .line 216
    iget-object p1, v2, La/Ro;->A:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-lt v1, p1, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    iget-object p1, v2, La/Ro;->A:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, La/Jo;

    .line 232
    .line 233
    invoke-virtual {v2}, La/Ro;->c()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, La/Ro;->a(La/Jo;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    :pswitch_c
    check-cast v2, La/Io;

    .line 245
    .line 246
    iput v1, v2, La/Io;->o:I

    .line 247
    .line 248
    invoke-virtual {v2}, La/Io;->n()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, La/Io;->l(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    check-cast v2, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 256
    .line 257
    iput v1, v2, Lcom/chinasoul/bt/DynamicDetailActivity;->F:I

    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    iput-boolean p1, v2, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 261
    .line 262
    iput-boolean v0, v2, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lcom/chinasoul/bt/DynamicDetailActivity;->h(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/chinasoul/bt/DynamicDetailActivity;->n()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/chinasoul/bt/DynamicDetailActivity;->m()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lcom/chinasoul/bt/DynamicDetailActivity;->l(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_e
    check-cast v2, La/p9;

    .line 278
    .line 279
    iget p1, v2, La/p9;->d:I

    .line 280
    .line 281
    if-eq v1, p1, :cond_8

    .line 282
    .line 283
    iput v1, v2, La/p9;->d:I

    .line 284
    .line 285
    invoke-virtual {v2}, La/p9;->d()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, La/p9;->e()V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-void

    .line 292
    :pswitch_f
    check-cast v2, La/K7;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, La/K7;->f(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
