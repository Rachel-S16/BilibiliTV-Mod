.class public final synthetic La/Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bk;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/jy;


# direct methods
.method public synthetic constructor <init>(La/jy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Nx;->i:I

    iput-object p1, p0, La/Nx;->j:La/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/Nx;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/Nx;->j:La/jy;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, La/jy;->K:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v2, v1, La/jy;->F:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    if-ltz p1, :cond_8

    .line 29
    .line 30
    iget-object v3, v1, La/jy;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge p1, v3, :cond_8

    .line 37
    .line 38
    if-ltz p2, :cond_8

    .line 39
    .line 40
    iget-object v3, v1, La/jy;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p2, v3, :cond_8

    .line 47
    .line 48
    iget-object v3, v1, La/jy;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v3}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, La/ay;

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, La/jy;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-static {v3, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_0
    if-ge v8, v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    check-cast v9, La/ay;

    .line 98
    .line 99
    iget-object v9, v9, La/ay;->a:La/ey;

    .line 100
    .line 101
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput-object v4, v1, La/jy;->m:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v4, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move v6, v7

    .line 121
    :goto_1
    const-string v8, "toLowerCase(...)"

    .line 122
    .line 123
    if-ge v6, v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    check-cast v9, La/ey;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v3}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, La/ey;->s:La/wg;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v5, La/i;

    .line 160
    .line 161
    invoke-direct {v5, v7, v4}, La/i;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    invoke-virtual {v5}, La/i;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v5}, La/i;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, La/ey;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    sget-object v4, La/F1;->a:La/F1;

    .line 200
    .line 201
    const-string v4, "pgc_category_order"

    .line 202
    .line 203
    invoke-static {v4, v3}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, La/jy;->s:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, La/jy;->y:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, La/jy;->z:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, La/jy;->A:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, La/jy;->B:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-static {v0, p1, p2}, La/jy;->H(Ljava/util/Map;II)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, La/jy;->u:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-static {v0, p1, p2}, La/jy;->H(Ljava/util/Map;II)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, La/jy;->v:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-static {v0, p1, p2}, La/jy;->H(Ljava/util/Map;II)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, La/jy;->w:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-static {v0, p1, p2}, La/jy;->H(Ljava/util/Map;II)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, La/jy;->x:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-static {v0, p1, p2}, La/jy;->H(Ljava/util/Map;II)V

    .line 286
    .line 287
    .line 288
    iget v0, v1, La/jy;->n:I

    .line 289
    .line 290
    if-ne v0, p1, :cond_5

    .line 291
    .line 292
    move p1, p2

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    if-ne v0, p2, :cond_6

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    move p1, v0

    .line 298
    :goto_3
    iput p1, v1, La/jy;->n:I

    .line 299
    .line 300
    invoke-virtual {v1}, La/jy;->p()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, La/jy;->R()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, La/jy;->S()V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    const-string p1, "categoryBar"

    .line 311
    .line 312
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    throw p1

    .line 317
    :cond_8
    :goto_4
    sget-object p1, La/z1;->z:La/z1;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_0
    invoke-static {v1, p1, p2}, La/jy;->k(La/jy;II)V

    .line 321
    .line 322
    .line 323
    sget-object p1, La/z1;->z:La/z1;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
