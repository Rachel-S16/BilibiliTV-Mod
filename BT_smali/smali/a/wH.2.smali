.class public final synthetic La/wH;
.super La/jk;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:La/DH;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/io/Serializable;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/DH;Landroid/content/SharedPreferences;La/AA;La/MC;Landroid/widget/TextView;La/MC;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/wH;->q:I

    .line 2
    iput-object p1, p0, La/wH;->r:La/DH;

    iput-object p2, p0, La/wH;->s:Ljava/lang/Object;

    iput-object p3, p0, La/wH;->t:Ljava/lang/Object;

    iput-object p4, p0, La/wH;->u:Ljava/io/Serializable;

    iput-object p5, p0, La/wH;->v:Ljava/lang/Object;

    iput-object p6, p0, La/wH;->w:Ljava/lang/Object;

    iput-object p7, p0, La/wH;->x:Ljava/lang/Object;

    iput-object p8, p0, La/wH;->y:Ljava/lang/Object;

    iput-object p9, p0, La/wH;->z:Ljava/lang/Object;

    const-string p1, "syncFromWeb"

    const-string p2, "pluginCard$lambda$0$syncFromWeb(Lcom/chinasoul/bt/views/SettingsTabView;Landroid/content/SharedPreferences;Lcom/chinasoul/bt/plugins/Plugin;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V"

    const/4 p3, 0x0

    const-class p4, La/Uo;

    invoke-direct {p0, p3, p4, p1, p2}, La/jk;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La/OC;La/yH;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;La/DH;La/Nj;La/Cu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/wH;->q:I

    .line 1
    iput-object p1, p0, La/wH;->s:Ljava/lang/Object;

    iput-object p2, p0, La/wH;->t:Ljava/lang/Object;

    iput-object p3, p0, La/wH;->u:Ljava/io/Serializable;

    iput-object p4, p0, La/wH;->v:Ljava/lang/Object;

    iput-object p5, p0, La/wH;->w:Ljava/lang/Object;

    iput-object p6, p0, La/wH;->x:Ljava/lang/Object;

    iput-object p7, p0, La/wH;->r:La/DH;

    iput-object p8, p0, La/wH;->y:Ljava/lang/Object;

    iput-object p9, p0, La/wH;->z:Ljava/lang/Object;

    const-string p1, "rebuild"

    const-string p2, "buildReorderGridNow$rebuild(Lkotlin/jvm/internal/Ref$IntRef;Lcom/chinasoul/bt/views/SettingsTabView$SettingsBuilder$buildReorderGridNow$flow$1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lcom/chinasoul/bt/views/SettingsTabView;Lkotlin/jvm/functions/Function1;Lcom/chinasoul/bt/views/SettingsTabView$SettingsBuilder;)V"

    const/4 p3, 0x0

    const-class p4, La/Uo;

    invoke-direct {p0, p3, p4, p1, p2}, La/jk;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/wH;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/wH;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La/wH;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La/wH;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La/wH;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, La/wH;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, La/wH;->u:Ljava/io/Serializable;

    .line 15
    .line 16
    iget-object v8, p0, La/wH;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, La/wH;->s:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    check-cast v8, La/AA;

    .line 26
    .line 27
    check-cast v7, La/MC;

    .line 28
    .line 29
    check-cast v6, Landroid/widget/TextView;

    .line 30
    .line 31
    check-cast v5, La/MC;

    .line 32
    .line 33
    check-cast v4, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    check-cast v3, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v10, p0, La/wH;->r:La/DH;

    .line 40
    .line 41
    iget-boolean v11, v10, La/DH;->t:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v10, La/DH;->t:Z

    .line 45
    .line 46
    :try_start_0
    sget-object v0, La/FA;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v8}, La/AA;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v9, v0}, La/FA;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v12, v7, La/MC;->i:Z

    .line 57
    .line 58
    if-eq v0, v12, :cond_4

    .line 59
    .line 60
    iput-boolean v0, v7, La/MC;->i:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v12, 0x7f0f05f6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v12, 0x7f0f05f4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v7, La/MC;->i:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, La/F1;->a:La/F1;

    .line 97
    .line 98
    invoke-static {}, La/F1;->s0()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const v0, -0x52000001

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v7, La/MC;->i:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-boolean v0, v5, La/MC;->i:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iput-boolean v1, v5, La/MC;->i:Z

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v7, v8, v2, v5, v10}, La/DH;->O(La/MC;La/AA;Landroid/widget/TextView;La/MC;La/DH;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-boolean v0, v5, La/MC;->i:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-boolean v0, v7, La/MC;->i:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v4, v7, v8, v10, v9}, La/DH;->L(Landroid/widget/LinearLayout;La/MC;La/AA;La/DH;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-boolean v11, v10, La/DH;->t:Z

    .line 160
    .line 161
    sget-object v0, La/z1;->z:La/z1;

    .line 162
    .line 163
    return-object v0

    .line 164
    :goto_2
    iput-boolean v11, v10, La/DH;->t:Z

    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_0
    check-cast v9, La/OC;

    .line 168
    .line 169
    check-cast v8, La/yH;

    .line 170
    .line 171
    check-cast v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    check-cast v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    check-cast v5, Ljava/util/Set;

    .line 176
    .line 177
    check-cast v4, Ljava/util/Map;

    .line 178
    .line 179
    check-cast v3, La/Nj;

    .line 180
    .line 181
    check-cast v2, La/Cu;

    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    iput v0, v9, La/OC;->i:I

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    move v11, v1

    .line 202
    :cond_7
    :goto_3
    if-ge v11, v10, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    move-object v13, v12

    .line 211
    check-cast v13, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_9

    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_5
    if-ge v1, v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    add-int/lit8 v10, v1, 0x1

    .line 263
    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    move-object v1, v4

    .line 267
    move-object v4, v9

    .line 268
    move-object v9, v5

    .line 269
    move-object v5, v3

    .line 270
    move-object v3, v8

    .line 271
    move-object v8, v2

    .line 272
    iget-object v2, p0, La/wH;->r:La/DH;

    .line 273
    .line 274
    move-object v14, v7

    .line 275
    move-object v7, v6

    .line 276
    move-object v6, v14

    .line 277
    invoke-static/range {v1 .. v9}, La/Cu;->h(Ljava/util/Map;La/DH;La/yH;La/OC;La/Nj;Ljava/util/ArrayList;Ljava/util/ArrayList;La/Cu;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v7

    .line 285
    move-object v7, v6

    .line 286
    move-object v6, v2

    .line 287
    move-object v9, v4

    .line 288
    move-object v2, v8

    .line 289
    move-object v4, v1

    .line 290
    move-object v8, v3

    .line 291
    move-object v3, v5

    .line 292
    move v1, v10

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    sget-object v0, La/z1;->z:La/z1;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
