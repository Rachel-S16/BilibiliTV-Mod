.class public final synthetic La/wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/wm;->a:I

    iput-object p3, p0, La/wm;->c:Ljava/lang/Object;

    iput p1, p0, La/wm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget p1, p0, La/wm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, La/wm;->b:I

    .line 7
    .line 8
    iget-object v4, p0, La/wm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, La/DH;

    .line 14
    .line 15
    invoke-static {v4, v3, p2, p3}, La/DH;->f(La/DH;IILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast v4, La/jy;

    .line 21
    .line 22
    iget-object p1, v4, La/jy;->b0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, -0x1

    .line 32
    packed-switch p2, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    :goto_0
    move v1, v2

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_1
    iget-object p2, v4, La/jy;->P:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, La/gy;

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, La/gy;

    .line 58
    .line 59
    iget p2, p2, La/gy;->a:I

    .line 60
    .line 61
    iget p3, p3, La/gy;->a:I

    .line 62
    .line 63
    if-ne p2, p3, :cond_9

    .line 64
    .line 65
    invoke-static {v3, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_2
    iget-object p2, v4, La/jy;->P:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, La/gy;

    .line 85
    .line 86
    iget p2, p2, La/gy;->b:I

    .line 87
    .line 88
    if-lez p2, :cond_1

    .line 89
    .line 90
    sub-int/2addr v3, v1

    .line 91
    invoke-static {v3, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    iget-object p1, v4, La/jy;->i:La/Bf;

    .line 105
    .line 106
    invoke-virtual {p1}, La/Bf;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_3
    iget-object p2, v4, La/jy;->P:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, La/gy;

    .line 118
    .line 119
    iget-object v0, v4, La/jy;->P:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v4, v2

    .line 126
    :goto_1
    if-ge v4, v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    check-cast v5, La/gy;

    .line 135
    .line 136
    iget v5, v5, La/gy;->a:I

    .line 137
    .line 138
    iget v6, p2, La/gy;->a:I

    .line 139
    .line 140
    if-le v5, v6, :cond_2

    .line 141
    .line 142
    move p3, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_2
    if-ltz p3, :cond_9

    .line 148
    .line 149
    invoke-static {p3, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_4
    iget-object p2, v4, La/jy;->P:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, La/gy;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, La/gy;

    .line 189
    .line 190
    iget v7, v7, La/gy;->a:I

    .line 191
    .line 192
    iget v8, v3, La/gy;->a:I

    .line 193
    .line 194
    if-ge v7, v8, :cond_4

    .line 195
    .line 196
    move-object v0, v6

    .line 197
    :cond_5
    check-cast v0, La/gy;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v4, v2

    .line 209
    :goto_3
    if-ge v4, v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    check-cast v5, La/gy;

    .line 218
    .line 219
    iget v5, v5, La/gy;->a:I

    .line 220
    .line 221
    iget v6, v0, La/gy;->a:I

    .line 222
    .line 223
    if-ne v5, v6, :cond_6

    .line 224
    .line 225
    move p3, v2

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :goto_4
    invoke-static {p3, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/view/View;

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v4}, La/jy;->w()V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_5
    return v1

    .line 246
    :pswitch_5
    check-cast v4, Lcom/chinasoul/bt/MessageCenterActivity;

    .line 247
    .line 248
    sget p1, Lcom/chinasoul/bt/MessageCenterActivity;->x:I

    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const/16 p1, 0x14

    .line 258
    .line 259
    if-eq p2, p1, :cond_c

    .line 260
    .line 261
    const/16 p1, 0x17

    .line 262
    .line 263
    if-eq p2, p1, :cond_b

    .line 264
    .line 265
    const/16 p1, 0x42

    .line 266
    .line 267
    if-eq p2, p1, :cond_b

    .line 268
    .line 269
    :goto_6
    move v1, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-virtual {v4, v3}, Lcom/chinasoul/bt/MessageCenterActivity;->d(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    iget-object p1, v4, Lcom/chinasoul/bt/MessageCenterActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    const-string p2, "recyclerView"

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-lez p1, :cond_e

    .line 286
    .line 287
    iget-object p1, v4, Lcom/chinasoul/bt/MessageCenterActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    invoke-static {p2}, La/Vo;->M(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_e
    :goto_7
    return v1

    .line 306
    :cond_f
    invoke-static {p2}, La/Vo;->M(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_6
    check-cast v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_10
    const/16 p1, 0x15

    .line 320
    .line 321
    if-ne p2, p1, :cond_11

    .line 322
    .line 323
    invoke-static {v3, v4}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_11
    :goto_8
    move v1, v2

    .line 336
    :cond_12
    :goto_9
    return v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
