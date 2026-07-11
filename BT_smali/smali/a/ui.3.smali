.class public final La/ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:La/mi;

.field public final c:Ljava/util/Set;

.field public final d:La/Nj;

.field public final e:F

.field public f:La/LA;

.field public g:Ljava/io/File;

.field public final h:Ljava/util/List;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/widget/TextView;

.field public l:La/ri;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La/mi;Ljava/util/Set;La/Nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ui;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, La/ui;->b:La/mi;

    .line 7
    .line 8
    iput-object p3, p0, La/ui;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, La/ui;->d:La/Nj;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iput p2, p0, La/ui;->e:F

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p4, "getFilesDir(...)"

    .line 65
    .line 66
    invoke-static {p2, p4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p2, p0, La/ui;->g:Ljava/io/File;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    move-object p3, p2

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x2

    .line 89
    new-array p2, p2, [Ljava/io/File;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    aput-object p3, p2, p4

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    aput-object p1, p2, p3

    .line 96
    .line 97
    invoke-static {p2}, La/L8;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, La/ui;->h:Ljava/util/List;

    .line 106
    .line 107
    sget-object p1, La/cg;->i:La/cg;

    .line 108
    .line 109
    iput-object p1, p0, La/ui;->m:Ljava/lang/Object;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 11

    .line 1
    sget-object v0, La/cg;->i:La/cg;

    .line 2
    .line 3
    iput-object p1, p0, La/ui;->g:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, La/ui;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, La/a2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "getName(...)"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "."

    .line 60
    .line 61
    invoke-static {v6, v4, v5}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v6, v5

    .line 81
    :cond_3
    :goto_1
    if-ge v6, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    check-cast v8, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v3, La/E1;

    .line 103
    .line 104
    const/16 v6, 0xd

    .line 105
    .line 106
    invoke-direct {v3, v6}, La/E1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-object v6, p1

    .line 124
    :goto_2
    iget-object v7, p0, La/ui;->h:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/io/File;

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    :catch_2
    invoke-static {v6, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance v6, La/pi;

    .line 169
    .line 170
    invoke-direct {v6, p1}, La/pi;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/io/File;

    .line 191
    .line 192
    new-instance v6, La/ni;

    .line 193
    .line 194
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v0}, La/ni;-><init>(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v6, v5

    .line 214
    :cond_a
    :goto_6
    if-ge v6, v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    move-object v8, v7

    .line 223
    check-cast v8, Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    move v6, v5

    .line 245
    :cond_c
    :goto_7
    if-ge v6, v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    move-object v8, v7

    .line 254
    check-cast v8, Ljava/io/File;

    .line 255
    .line 256
    invoke-static {v8}, La/Vo;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v9, 0x2e

    .line 267
    .line 268
    const-string v10, ""

    .line 269
    .line 270
    invoke-static {v8, v9, v10}, La/sJ;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-string v9, "toLowerCase(...)"

    .line 281
    .line 282
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v9, p0, La/ui;->c:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    new-instance p1, La/E1;

    .line 298
    .line 299
    const/16 v1, 0xe

    .line 300
    .line 301
    invoke-direct {p1, v1}, La/E1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, p1}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/io/File;

    .line 323
    .line 324
    new-instance v1, La/oi;

    .line 325
    .line 326
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v0}, La/oi;-><init>(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    iput-object v3, p0, La/ui;->m:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object p1, p0, La/ui;->l:La/ri;

    .line 339
    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    invoke-virtual {p1}, La/kC;->c()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, La/ui;->k:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    iget-object v0, p0, La/ui;->m:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    const/16 v5, 0x8

    .line 359
    .line 360
    :goto_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, La/ui;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    new-instance v0, La/ki;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-direct {v0, p0, v1}, La/ki;-><init>(La/ui;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_10
    const-string p1, "rv"

    .line 378
    .line 379
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_11
    const-string p1, "emptyLabel"

    .line 384
    .line 385
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_12
    const-string p1, "adapter"

    .line 390
    .line 391
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_13
    const-string p1, "pathLabel"

    .line 396
    .line 397
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ui;->f:La/LA;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, La/LA;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v1, La/F1;->a:La/F1;

    .line 17
    .line 18
    invoke-static {}, La/F1;->L()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v1, v3

    .line 23
    new-instance v4, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v3, v0, La/ui;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    const v5, -0xd5d5d6

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    iget v7, v0, La/ui;->e:F

    .line 47
    .line 48
    mul-float/2addr v6, v7

    .line 49
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    .line 51
    .line 52
    int-to-float v8, v2

    .line 53
    mul-float/2addr v8, v7

    .line 54
    float-to-int v8, v8

    .line 55
    const v9, 0x33ffffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    mul-float/2addr v5, v7

    .line 68
    float-to-int v5, v5

    .line 69
    float-to-int v6, v6

    .line 70
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, La/ui;->b:La/mi;

    .line 79
    .line 80
    sget-object v9, La/mi;->i:La/mi;

    .line 81
    .line 82
    if-ne v8, v9, :cond_1

    .line 83
    .line 84
    const v10, 0x7f0f00f2

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const v10, 0x7f0f00f1

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v11, -0x1

    .line 92
    invoke-static {v3, v10, v6, v11}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x41a00000    # 20.0f

    .line 96
    .line 97
    float-to-double v12, v10

    .line 98
    invoke-static {}, La/F1;->L()D

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    mul-double/2addr v14, v12

    .line 103
    double-to-float v10, v14

    .line 104
    mul-float/2addr v10, v1

    .line 105
    const/4 v12, 0x2

    .line 106
    invoke-virtual {v6, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const v10, -0x33000001    # -1.3421772E8f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x41600000    # 14.0f

    .line 129
    .line 130
    float-to-double v13, v10

    .line 131
    invoke-static {}, La/F1;->L()D

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    mul-double/2addr v13, v15

    .line 136
    double-to-float v10, v13

    .line 137
    mul-float/2addr v10, v1

    .line 138
    invoke-virtual {v6, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x4

    .line 142
    int-to-float v10, v10

    .line 143
    mul-float/2addr v10, v7

    .line 144
    float-to-int v10, v10

    .line 145
    const/16 v13, 0x8

    .line 146
    .line 147
    int-to-float v14, v13

    .line 148
    mul-float/2addr v14, v7

    .line 149
    float-to-int v15, v14

    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v6, v7, v10, v7, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v0, La/ui;->i:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct {v6, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 176
    .line 177
    invoke-direct {v10, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, La/ui;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    new-instance v6, La/ri;

    .line 189
    .line 190
    invoke-direct {v6, v7, v0}, La/ri;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v0, La/ui;->l:La/ri;

    .line 194
    .line 195
    iget-object v10, v0, La/ui;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    const-string v18, "rv"

    .line 198
    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, La/ui;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/16 v2, 0x208

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    mul-float v2, v2, v16

    .line 214
    .line 215
    float-to-int v2, v2

    .line 216
    const/16 v11, 0x17c

    .line 217
    .line 218
    int-to-float v11, v11

    .line 219
    mul-float v11, v11, v16

    .line 220
    .line 221
    float-to-int v11, v11

    .line 222
    invoke-direct {v10, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const v6, 0x7f0f00ef

    .line 234
    .line 235
    .line 236
    const v10, -0x52000001

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v6, v2, v10}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x41900000    # 18.0f

    .line 243
    .line 244
    float-to-double v10, v6

    .line 245
    invoke-static {}, La/F1;->L()D

    .line 246
    .line 247
    .line 248
    move-result-wide v19

    .line 249
    move-object v6, v8

    .line 250
    mul-double v7, v19, v10

    .line 251
    .line 252
    double-to-float v7, v7

    .line 253
    mul-float/2addr v7, v1

    .line 254
    invoke-virtual {v2, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x11

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, La/ui;->k:Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    const/4 v5, -0x2

    .line 274
    const/4 v7, -0x1

    .line 275
    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    if-ne v6, v9, :cond_2

    .line 282
    .line 283
    const v1, 0x7f0f00f0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "getString(...)"

    .line 291
    .line 292
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, La/ji;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct {v2, v0, v6}, La/ji;-><init>(La/ui;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, La/F1;->L()D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    double-to-float v6, v6

    .line 306
    invoke-static {}, La/F1;->s0()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {}, La/F1;->A0()D

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    const/16 v13, 0xff

    .line 315
    .line 316
    move/from16 v19, v6

    .line 317
    .line 318
    int-to-double v5, v13

    .line 319
    mul-double/2addr v8, v5

    .line 320
    double-to-int v5, v8

    .line 321
    new-instance v6, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, -0x1

    .line 330
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, La/F1;->L()D

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    mul-double/2addr v8, v10

    .line 338
    double-to-float v1, v8

    .line 339
    mul-float v1, v1, v19

    .line 340
    .line 341
    invoke-virtual {v6, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x12

    .line 345
    .line 346
    int-to-float v1, v1

    .line 347
    mul-float v1, v1, v16

    .line 348
    .line 349
    float-to-int v1, v1

    .line 350
    invoke-virtual {v6, v1, v15, v1, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, La/w6;->s(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 363
    .line 364
    .line 365
    const v8, -0xe0e0e1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, La/li;

    .line 378
    .line 379
    invoke-direct {v1, v6, v5, v7, v0}, La/li;-><init>(Landroid/widget/TextView;IILa/ui;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, La/g;

    .line 386
    .line 387
    const/16 v5, 0x9

    .line 388
    .line 389
    invoke-direct {v1, v5, v2}, La/g;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v6, v2, v2, v1}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 403
    .line 404
    .line 405
    const v5, 0x800005

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    const/4 v7, -0x2

    .line 414
    const/4 v8, -0x1

    .line 415
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 416
    .line 417
    .line 418
    const/16 v7, 0xa

    .line 419
    .line 420
    int-to-float v7, v7

    .line 421
    mul-float v7, v7, v16

    .line 422
    .line 423
    float-to-int v7, v7

    .line 424
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 425
    .line 426
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_2
    const/4 v2, 0x0

    .line 437
    :goto_1
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    new-instance v9, La/ji;

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    invoke-direct {v9, v0, v1}, La/ji;-><init>(La/ui;I)V

    .line 447
    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    const/16 v11, 0x13c

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    move v1, v2

    .line 456
    invoke-static/range {v3 .. v11}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v0, La/ui;->f:La/LA;

    .line 461
    .line 462
    iget-object v3, v0, La/ui;->g:Ljava/io/File;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, La/ui;->a(Ljava/io/File;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v2, La/LA;->f:La/KA;

    .line 468
    .line 469
    if-eqz v2, :cond_3

    .line 470
    .line 471
    new-instance v3, La/ki;

    .line 472
    .line 473
    invoke-direct {v3, v0, v1}, La/ki;-><init>(La/ui;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 477
    .line 478
    .line 479
    :cond_3
    :goto_2
    return-void

    .line 480
    :cond_4
    invoke-static/range {v18 .. v18}, La/Vo;->M(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    throw v17

    .line 486
    :cond_5
    const/16 v17, 0x0

    .line 487
    .line 488
    invoke-static/range {v18 .. v18}, La/Vo;->M(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v17
.end method
