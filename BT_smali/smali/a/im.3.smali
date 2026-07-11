.class public final synthetic La/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bk;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Cm;


# direct methods
.method public synthetic constructor <init>(La/Cm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/im;->i:I

    iput-object p1, p0, La/im;->j:La/Cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/im;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/im;->j:La/Cm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/OO;

    .line 9
    .line 10
    check-cast p2, Landroid/view/View;

    .line 11
    .line 12
    const-string v0, "video"

    .line 13
    .line 14
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "view"

    .line 18
    .line 19
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, La/Cm;->a0:La/K7;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, p2, v1, v2}, La/K7;->g(La/K7;La/OO;Landroid/view/View;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, La/z1;->z:La/z1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, v1, La/Cm;->P:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v2, v1, La/Cm;->S:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    if-ltz p1, :cond_6

    .line 54
    .line 55
    iget-object v3, v1, La/Cm;->T:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge p1, v3, :cond_6

    .line 62
    .line 63
    if-ltz p2, :cond_6

    .line 64
    .line 65
    iget-object v3, v1, La/Cm;->T:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge p2, v3, :cond_6

    .line 72
    .line 73
    iget-object v3, v1, La/Cm;->T:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v3}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, La/Am;

    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, La/Cm;->T:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-static {v3, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    move v7, v6

    .line 114
    :goto_0
    const-string v8, "toLowerCase(...)"

    .line 115
    .line 116
    if-ge v7, v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    check-cast v9, La/Am;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v4}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, La/Am;->n:La/wg;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v5, La/i;

    .line 153
    .line 154
    invoke-direct {v5, v6, v4}, La/i;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    invoke-virtual {v5}, La/i;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, La/i;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, La/Am;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_2

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    sget-object v4, La/F1;->a:La/F1;

    .line 193
    .line 194
    const-string v4, "home_category_order"

    .line 195
    .line 196
    invoke-static {v4, v3}, La/F1;->Y0(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, La/Cm;->u:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, La/Cm;->v:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, La/Cm;->y:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, La/Cm;->z:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, La/Cm;->n:Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, La/Cm;->o:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-static {v0, p1, p2}, La/Kk;->B(Ljava/util/Map;II)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, La/Cm;->A:Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-static {v0, p1, p2}, La/Kk;->C(Ljava/util/LinkedHashSet;II)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, La/Cm;->B:Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    invoke-static {v0, p1, p2}, La/Kk;->C(Ljava/util/LinkedHashSet;II)V

    .line 272
    .line 273
    .line 274
    iget v0, v1, La/Cm;->m:I

    .line 275
    .line 276
    if-ne v0, p1, :cond_4

    .line 277
    .line 278
    move p1, p2

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    if-ne v0, p2, :cond_5

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    move p1, v0

    .line 284
    :goto_2
    iput p1, v1, La/Cm;->m:I

    .line 285
    .line 286
    invoke-virtual {v1}, La/Cm;->H()V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
