.class public final synthetic La/Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Yh;


# direct methods
.method public synthetic constructor <init>(La/Yh;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Rh;->i:I

    iput-object p1, p0, La/Rh;->j:La/Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/Rh;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/Rh;->j:La/Yh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/OO;

    .line 9
    .line 10
    const-string v0, "v"

    .line 11
    .line 12
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La/Yh;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, v1, La/Yh;->t:I

    .line 18
    .line 19
    invoke-static {v2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/Wh;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v3, La/n3;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v3, p1, v0, v1, v4}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v1, p1}, La/Yh;->i(La/Yh;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, La/z1;->z:La/z1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, La/OO;

    .line 59
    .line 60
    const-string v0, "video"

    .line 61
    .line 62
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, La/OO;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, La/Yh;->z:La/pK;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, La/JC;->b()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, La/Yh;->y:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_2
    iget-boolean v3, v1, La/Yh;->s:Z

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-boolean v0, v1, La/Yh;->k:Z

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v1, La/Yh;->p:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v6, v3

    .line 126
    :goto_2
    if-ge v6, v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    check-cast v7, La/Wh;

    .line 135
    .line 136
    iget-wide v7, v7, La/Wh;->a:J

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, v1, La/Yh;->q:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v6, v3

    .line 162
    :goto_3
    if-ge v6, v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    check-cast v7, La/Vh;

    .line 171
    .line 172
    iget-wide v7, v7, La/Vh;->a:J

    .line 173
    .line 174
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-wide v6, p1, La/OO;->l:J

    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ltz p1, :cond_7

    .line 193
    .line 194
    iput p1, v1, La/Yh;->t:I

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    iput-boolean p1, v1, La/Yh;->s:Z

    .line 198
    .line 199
    iput p1, v1, La/Yh;->u:I

    .line 200
    .line 201
    iput-boolean p1, v1, La/Yh;->v:Z

    .line 202
    .line 203
    iput v3, v1, La/Yh;->w:I

    .line 204
    .line 205
    iput-boolean p1, v1, La/Yh;->x:Z

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x60000

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, La/Yh;->r:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, La/Yh;->A:La/LO;

    .line 227
    .line 228
    sget-object v2, La/cg;->i:La/cg;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, La/LO;->k(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1, p1}, La/Yh;->m(ZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    sget-object v2, La/F1;->a:La/F1;

    .line 238
    .line 239
    invoke-static {}, La/F1;->l0()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const-string v3, "bvid"

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    new-instance v2, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-class v5, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 254
    .line 255
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v0, "title"

    .line 262
    .line 263
    iget-object v3, p1, La/OO;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v0, "pic"

    .line 269
    .line 270
    iget-object v3, p1, La/OO;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v0, "owner_name"

    .line 276
    .line 277
    iget-object v3, p1, La/OO;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v0, "owner_face"

    .line 283
    .line 284
    iget-object v3, p1, La/OO;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v0, "owner_mid"

    .line 290
    .line 291
    iget-wide v3, p1, La/OO;->f:J

    .line 292
    .line 293
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v0, "view"

    .line 297
    .line 298
    iget-wide v3, p1, La/OO;->g:J

    .line 299
    .line 300
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const-string v0, "danmaku"

    .line 304
    .line 305
    iget-wide v3, p1, La/OO;->h:J

    .line 306
    .line 307
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v0, "duration"

    .line 311
    .line 312
    iget p1, p1, La/OO;->i:I

    .line 313
    .line 314
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-class v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 325
    .line 326
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v0, "cid"

    .line 333
    .line 334
    iget-wide v3, p1, La/OO;->k:J

    .line 335
    .line 336
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_5
    sget-object p1, La/z1;->z:La/z1;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
