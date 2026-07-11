.class public final La/Ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final C:Lj$/util/concurrent/ConcurrentHashMap;

.field public D:Landroid/widget/HorizontalScrollView;

.field public E:Landroid/widget/LinearLayout;

.field public final F:Ljava/util/ArrayList;

.field public G:Landroid/widget/LinearLayout;

.field public H:J

.field public I:Landroid/widget/TextView;

.field public J:Z

.field public K:I

.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:La/yv;

.field public final d:La/Jv;

.field public final e:La/Jv;

.field public final f:La/Jv;

.field public final g:La/Jv;

.field public final h:La/Jv;

.field public final i:La/Kv;

.field public final j:La/Jv;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:La/Jv;

.field public final m:La/Jv;

.field public final n:Landroid/os/Handler;

.field public o:J

.field public p:La/Ko;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/LinkedHashSet;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/animation/ValueAnimator;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ThreadPoolExecutor;La/yv;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Jv;La/Kv;La/Jv;Landroid/widget/LinearLayout;La/Jv;La/Jv;)V
    .locals 0

    .line 1
    const-string p5, "bgExecutor"

    .line 2
    .line 3
    invoke-static {p2, p5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/Ro;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, La/Ro;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p3, p0, La/Ro;->c:La/yv;

    .line 14
    .line 15
    iput-object p4, p0, La/Ro;->d:La/Jv;

    .line 16
    .line 17
    iput-object p6, p0, La/Ro;->e:La/Jv;

    .line 18
    .line 19
    iput-object p7, p0, La/Ro;->f:La/Jv;

    .line 20
    .line 21
    iput-object p8, p0, La/Ro;->g:La/Jv;

    .line 22
    .line 23
    iput-object p9, p0, La/Ro;->h:La/Jv;

    .line 24
    .line 25
    iput-object p10, p0, La/Ro;->i:La/Kv;

    .line 26
    .line 27
    iput-object p11, p0, La/Ro;->j:La/Jv;

    .line 28
    .line 29
    iput-object p12, p0, La/Ro;->k:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object p13, p0, La/Ro;->l:La/Jv;

    .line 32
    .line 33
    iput-object p14, p0, La/Ro;->m:La/Jv;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/Ro;->n:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La/Ro;->q:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/Ro;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, La/Ro;->s:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, La/Ro;->t:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p1, La/cg;->i:La/cg;

    .line 72
    .line 73
    iput-object p1, p0, La/Ro;->A:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, La/Ro;->B:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, La/Ro;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, La/Ro;->F:Ljava/util/ArrayList;

    .line 90
    .line 91
    const-wide/16 p1, -0x1

    .line 92
    .line 93
    iput-wide p1, p0, La/Ro;->H:J

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, p0, La/Ro;->K:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(La/Jo;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, La/Jo;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v2, La/Jo;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v2, La/Jo;->c:J

    .line 10
    .line 11
    const-string v6, "\' action=\'"

    .line 12
    .line 13
    const-string v7, "\' targetEdge="

    .line 14
    .line 15
    const-string v8, "Apply choice: text=\'"

    .line 16
    .line 17
    invoke-static {v8, v0, v6, v3, v7}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, " vars="

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, La/Ro;->q:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v7, "InteractiveVideo"

    .line 39
    .line 40
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_a

    .line 48
    .line 49
    invoke-static {v3}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    move-wide/from16 v19, v4

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, ";"

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-static {v3, v0, v8}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v0, " "

    .line 95
    .line 96
    const-string v10, ")"

    .line 97
    .line 98
    const-string v11, "random("

    .line 99
    .line 100
    const-string v12, "substring(...)"

    .line 101
    .line 102
    const-string v13, "-="

    .line 103
    .line 104
    const-string v14, "+="

    .line 105
    .line 106
    :try_start_0
    const-string v15, "="

    .line 107
    .line 108
    filled-new-array {v14, v13, v15}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v15}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_9

    .line 125
    .line 126
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 130
    :try_start_1
    move-object/from16 v8, v16

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    move-wide/from16 v19, v4

    .line 138
    .line 139
    move-object/from16 v18, v15

    .line 140
    .line 141
    const/4 v15, 0x6

    .line 142
    :try_start_2
    invoke-static {v9, v8, v3, v3, v15}, La/sJ;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    if-ltz v4, :cond_8

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v9, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v4, v15

    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v11, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    invoke-static {v4, v10, v3}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    invoke-static {v4, v11}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11, v10}, La/sJ;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v11, ","

    .line 204
    .line 205
    filled-new-array {v11}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    const/4 v15, 0x6

    .line 210
    :try_start_4
    invoke-static {v10, v11, v15}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v11, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v12, 0xa

    .line 217
    .line 218
    invoke-static {v10, v12}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_2

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v12}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v12, 0x2

    .line 269
    if-ne v10, v12, :cond_3

    .line 270
    .line 271
    new-instance v10, La/no;

    .line 272
    .line 273
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-direct {v10, v12, v11, v3}, La/lo;-><init>(III)V

    .line 295
    .line 296
    .line 297
    sget-object v3, La/RB;->i:La/C;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    .line 299
    :try_start_5
    invoke-static {v10}, La/Kk;->q(La/no;)I

    .line 300
    .line 301
    .line 302
    move-result v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 303
    goto :goto_4

    .line 304
    :catch_1
    move-exception v0

    .line 305
    :try_start_6
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_3
    const/4 v3, 0x0

    .line 316
    goto :goto_4

    .line 317
    :catch_2
    move-exception v0

    .line 318
    :goto_3
    const/4 v15, 0x6

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_4
    const/4 v15, 0x6

    .line 322
    invoke-virtual {v1, v4}, La/Ro;->m(Ljava/lang/String;)D

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    double-to-int v3, v10

    .line 327
    :goto_4
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v10, :cond_5

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    move/from16 v17, v10

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    const/16 v17, 0x0

    .line 343
    .line 344
    :goto_5
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_6

    .line 349
    .line 350
    add-int v3, v17, v3

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_7

    .line 358
    .line 359
    sub-int v3, v17, v3

    .line 360
    .line 361
    :cond_7
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v10, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v11, "Var update: "

    .line 378
    .line 379
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, " \u2192 "

    .line 398
    .line 399
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_8
    move-object/from16 v3, v16

    .line 414
    .line 415
    move-object/from16 v15, v18

    .line 416
    .line 417
    move-wide/from16 v4, v19

    .line 418
    .line 419
    const/4 v8, 0x6

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :catch_3
    move-exception v0

    .line 423
    move-object/from16 v16, v3

    .line 424
    .line 425
    move-wide/from16 v19, v4

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :catch_4
    move-exception v0

    .line 429
    move-object/from16 v16, v3

    .line 430
    .line 431
    move-wide/from16 v19, v4

    .line 432
    .line 433
    move v15, v8

    .line 434
    goto :goto_7

    .line 435
    :cond_9
    move-object/from16 v16, v3

    .line 436
    .line 437
    move-wide/from16 v19, v4

    .line 438
    .line 439
    move v15, v8

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v3, "Unrecognized native_action: "

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v4, "native_action exec failed, skipping: "

    .line 464
    .line 465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    :goto_8
    move v8, v15

    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    move-wide/from16 v4, v19

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v3, "Vars after action: "

    .line 488
    .line 489
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, La/Ro;->r()V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_a
    move-wide/from16 v19, v4

    .line 507
    .line 508
    :goto_a
    iget-wide v2, v2, La/Jo;->d:J

    .line 509
    .line 510
    const-wide/16 v4, 0x0

    .line 511
    .line 512
    cmp-long v0, v2, v4

    .line 513
    .line 514
    if-gtz v0, :cond_c

    .line 515
    .line 516
    cmp-long v0, v19, v4

    .line 517
    .line 518
    if-lez v0, :cond_b

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_b
    iget-object v0, v1, La/Ro;->h:La/Jv;

    .line 522
    .line 523
    invoke-virtual {v0}, La/Jv;->g()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_c
    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v3, v1, La/Ro;->i:La/Kv;

    .line 536
    .line 537
    invoke-virtual {v3, v0, v2}, La/Kv;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-wide/from16 v2, v19

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, La/Ro;->i(J)V

    .line 543
    .line 544
    .line 545
    :goto_c
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/Ro;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/Ro;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/Ro;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/Ro;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, La/No;

    .line 27
    .line 28
    iget-wide v4, v4, La/No;->a:J

    .line 29
    .line 30
    cmp-long v4, v4, p1

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    check-cast v3, La/No;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-wide v0, v3, La/No;->b:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, La/Ro;->i:La/Kv;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, La/Kv;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, La/Ro;->i(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/Ro;->y:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/Ro;->y:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v1, p0, La/Ro;->x:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v2, v0

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, La/Ro;->x:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, La/Ro;->v:Z

    .line 37
    .line 38
    sget-object v0, La/cg;->i:La/cg;

    .line 39
    .line 40
    iput-object v0, p0, La/Ro;->B:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, La/Ro;->A:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, La/Ro;->H:J

    .line 4
    .line 5
    iget-object v0, p0, La/Ro;->G:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v3, p0, La/Ro;->G:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "||"

    .line 2
    .line 3
    const-string v1, "&&"

    .line 4
    .line 5
    invoke-static {p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v1, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x6

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, v5}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, La/Ro;->f(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1, v0, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0, v5}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, La/Ro;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    :cond_6
    :goto_0
    return v3

    .line 121
    :cond_7
    :goto_1
    return v2

    .line 122
    :cond_8
    invoke-virtual {p0, p1}, La/Ro;->f(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return p1

    .line 127
    :goto_2
    const-string v1, "Condition eval failed, defaulting true: "

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "InteractiveVideo"

    .line 134
    .line 135
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return v3
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v4, ">"

    .line 2
    .line 3
    const-string v5, "<"

    .line 4
    .line 5
    const-string v0, ">="

    .line 6
    .line 7
    const-string v1, "<="

    .line 8
    .line 9
    const-string v2, "!="

    .line 10
    .line 11
    const-string v3, "=="

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v1, v3, v3, v2}, La/sJ;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "substring(...)"

    .line 50
    .line 51
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, La/Ro;->m(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, La/Ro;->m(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x3c

    .line 99
    .line 100
    if-eq v0, v2, :cond_b

    .line 101
    .line 102
    const/16 v2, 0x3e

    .line 103
    .line 104
    if-eq v0, v2, :cond_9

    .line 105
    .line 106
    const/16 v2, 0x43c

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    const/16 v2, 0x781

    .line 111
    .line 112
    if-eq v0, v2, :cond_5

    .line 113
    .line 114
    const/16 v2, 0x7a0

    .line 115
    .line 116
    if-eq v0, v2, :cond_3

    .line 117
    .line 118
    const/16 v2, 0x7bf

    .line 119
    .line 120
    if-eq v0, v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v0, ">="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-ltz p1, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v0, "=="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    if-nez p1, :cond_d

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string v0, "<="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    if-gtz p1, :cond_d

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const-string v0, "!="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    if-eqz p1, :cond_d

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const-string v0, ">"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    if-lez p1, :cond_d

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_b
    const-string v0, "<"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    if-gez p1, :cond_d

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_d
    return v3

    .line 196
    :cond_e
    :goto_0
    const/4 p1, 0x1

    .line 197
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/Ro;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/Ro;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/Ro;->p()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, La/Ro;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, La/Ro;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    check-cast v5, La/No;

    .line 19
    .line 20
    iget-boolean v5, v5, La/No;->f:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, -0x1

    .line 29
    :goto_1
    if-ltz v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, La/No;

    .line 58
    .line 59
    iget-wide v4, v3, La/No;->a:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, La/Ro;->s:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    iget-boolean v3, v3, La/No;->f:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    if-le v0, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v2

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_6
    return-object v1
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Ro;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/Ko;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/Ro;->j(La/Ko;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, La/Po;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, La/Po;-><init>(La/Ro;JI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La/Ro;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(La/Ko;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, La/Ro;->p:La/Ko;

    .line 6
    .line 7
    iget-wide v2, v1, La/Ko;->a:J

    .line 8
    .line 9
    iput-wide v2, v0, La/Ro;->o:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v0, La/Ro;->v:Z

    .line 13
    .line 14
    iput-boolean v4, v0, La/Ro;->w:Z

    .line 15
    .line 16
    iget-wide v5, v1, La/Ko;->c:J

    .line 17
    .line 18
    iget-object v7, v1, La/Ko;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-boolean v9, v1, La/Ko;->h:Z

    .line 25
    .line 26
    const-string v10, "Edge loaded: id="

    .line 27
    .line 28
    const-string v11, " cid="

    .line 29
    .line 30
    invoke-static {v2, v3, v10, v11}, La/vp;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " questions="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " isLeaf="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "InteractiveVideo"

    .line 58
    .line 59
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v5, v4

    .line 67
    :goto_0
    if-ge v5, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    check-cast v6, La/Mo;

    .line 76
    .line 77
    iget-wide v8, v6, La/Mo;->a:J

    .line 78
    .line 79
    iget v10, v6, La/Mo;->b:I

    .line 80
    .line 81
    iget-wide v11, v6, La/Mo;->d:J

    .line 82
    .line 83
    iget v13, v6, La/Mo;->e:I

    .line 84
    .line 85
    iget-boolean v14, v6, La/Mo;->c:Z

    .line 86
    .line 87
    iget-object v6, v6, La/Mo;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "  Q id="

    .line 96
    .line 97
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " type="

    .line 104
    .line 105
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, " startTimeMs="

    .line 112
    .line 113
    const-string v8, " countdownMs="

    .line 114
    .line 115
    invoke-static {v15, v4, v11, v12, v8}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, " pause="

    .line 122
    .line 123
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " choices="

    .line 130
    .line 131
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v2, v1, La/Ko;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    check-cast v5, La/Lo;

    .line 162
    .line 163
    iget-object v6, v5, La/Lo;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v0, La/Ro;->q:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_1

    .line 172
    .line 173
    iget-object v6, v5, La/Lo;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget v5, v5, La/Lo;->c:I

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v2, v0, La/Ro;->r:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, La/Ko;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v3, 0x1

    .line 200
    if-gt v1, v3, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, La/Ro;->k()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_3
    new-instance v1, La/s5;

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    invoke-direct {v1, v4}, La/s5;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x1e

    .line 215
    .line 216
    const-string v5, ","

    .line 217
    .line 218
    invoke-static {v2, v5, v1, v4}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, La/Ro;->t:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget-object v2, v0, La/Ro;->D:Landroid/widget/HorizontalScrollView;

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_4
    iput-object v1, v0, La/Ro;->t:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v0, La/Ro;->a:Landroid/app/Activity;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 249
    .line 250
    iget-object v4, v0, La/Ro;->f:La/Jv;

    .line 251
    .line 252
    invoke-virtual {v4}, La/Jv;->g()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v5, v0, La/Ro;->D:Landroid/widget/HorizontalScrollView;

    .line 263
    .line 264
    const/16 v6, 0x10

    .line 265
    .line 266
    const/4 v8, 0x2

    .line 267
    const/4 v9, -0x1

    .line 268
    if-nez v5, :cond_5

    .line 269
    .line 270
    new-instance v5, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 280
    .line 281
    .line 282
    new-instance v11, Landroid/widget/HorizontalScrollView;

    .line 283
    .line 284
    invoke-direct {v11, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v10, 0xa

    .line 317
    .line 318
    int-to-float v10, v10

    .line 319
    mul-float/2addr v10, v2

    .line 320
    float-to-int v10, v10

    .line 321
    const/16 v13, 0x8

    .line 322
    .line 323
    int-to-float v13, v13

    .line 324
    mul-float/2addr v13, v2

    .line 325
    float-to-int v13, v13

    .line 326
    invoke-virtual {v12, v10, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    const/4 v13, -0x2

    .line 332
    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v12, v10}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    invoke-direct {v10, v13, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    iput-object v11, v0, La/Ro;->D:Landroid/widget/HorizontalScrollView;

    .line 347
    .line 348
    iput-object v12, v0, La/Ro;->E:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iget-object v10, v0, La/Ro;->k:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 357
    .line 358
    .line 359
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    .line 361
    invoke-direct {v12, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v5, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_5
    const/4 v11, 0x0

    .line 369
    :goto_2
    iget-object v5, v0, La/Ro;->E:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    if-nez v5, :cond_6

    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 376
    .line 377
    .line 378
    iget-object v10, v0, La/Ro;->F:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    const/16 v12, 0x1a

    .line 384
    .line 385
    int-to-float v12, v12

    .line 386
    mul-float/2addr v12, v2

    .line 387
    float-to-int v12, v12

    .line 388
    const/16 v13, 0x14

    .line 389
    .line 390
    int-to-float v13, v13

    .line 391
    mul-float/2addr v13, v2

    .line 392
    float-to-int v13, v13

    .line 393
    int-to-float v14, v8

    .line 394
    mul-float/2addr v14, v2

    .line 395
    float-to-int v2, v14

    .line 396
    invoke-virtual {v0}, La/Ro;->h()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_e

    .line 409
    .line 410
    add-int/lit8 v16, v11, 0x1

    .line 411
    .line 412
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    move-object/from16 v9, v17

    .line 417
    .line 418
    check-cast v9, La/No;

    .line 419
    .line 420
    if-lez v11, :cond_7

    .line 421
    .line 422
    new-instance v8, Landroid/view/View;

    .line 423
    .line 424
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    move/from16 v18, v3

    .line 431
    .line 432
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    invoke-direct {v3, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    .line 436
    .line 437
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 438
    .line 439
    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    move/from16 v18, v3

    .line 444
    .line 445
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    add-int/lit8 v3, v3, -0x1

    .line 450
    .line 451
    if-ge v11, v3, :cond_8

    .line 452
    .line 453
    move/from16 v3, v18

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_8
    const/4 v3, 0x0

    .line 457
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    add-int/lit8 v8, v8, -0x1

    .line 462
    .line 463
    if-ne v11, v8, :cond_9

    .line 464
    .line 465
    move/from16 v8, v18

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_9
    const/4 v8, 0x0

    .line 469
    :goto_6
    new-instance v11, Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 475
    .line 476
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 477
    .line 478
    .line 479
    move/from16 v19, v2

    .line 480
    .line 481
    move/from16 v2, v18

    .line 482
    .line 483
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v12, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 487
    .line 488
    .line 489
    if-eqz v8, :cond_a

    .line 490
    .line 491
    move/from16 v20, v3

    .line 492
    .line 493
    move v2, v4

    .line 494
    move/from16 v21, v2

    .line 495
    .line 496
    move/from16 v22, v8

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_a
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    move/from16 v20, v3

    .line 504
    .line 505
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    move/from16 v21, v4

    .line 510
    .line 511
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move/from16 v22, v8

    .line 516
    .line 517
    const/16 v8, 0xb4

    .line 518
    .line 519
    invoke-static {v8, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    :goto_7
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    if-eqz v20, :cond_b

    .line 530
    .line 531
    new-instance v2, La/N0;

    .line 532
    .line 533
    const/16 v3, 0xb

    .line 534
    .line 535
    invoke-direct {v2, v0, v9, v3}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    :cond_b
    const/16 v2, 0x11

    .line 542
    .line 543
    if-eqz v22, :cond_d

    .line 544
    .line 545
    new-instance v3, Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    const-string v4, "\ud83d\udccd"

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    const/high16 v4, 0x41400000    # 12.0f

    .line 556
    .line 557
    const/4 v6, 0x2

    .line 558
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 565
    .line 566
    const/4 v4, -0x1

    .line 567
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    :cond_c
    const/4 v8, 0x2

    .line 577
    goto :goto_8

    .line 578
    :cond_d
    const/4 v4, -0x1

    .line 579
    if-eqz v20, :cond_c

    .line 580
    .line 581
    new-instance v3, Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    const-string v6, "\u2713"

    .line 587
    .line 588
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    .line 593
    .line 594
    const/high16 v6, 0x41500000    # 13.0f

    .line 595
    .line 596
    const/4 v8, 0x2

    .line 597
    invoke-virtual {v3, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 604
    .line 605
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    :goto_8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 615
    .line 616
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move v9, v4

    .line 626
    move/from16 v11, v16

    .line 627
    .line 628
    move/from16 v2, v19

    .line 629
    .line 630
    move/from16 v4, v21

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    const/16 v6, 0x10

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_f

    .line 642
    .line 643
    iget-object v1, v0, La/Ro;->D:Landroid/widget/HorizontalScrollView;

    .line 644
    .line 645
    if-eqz v1, :cond_f

    .line 646
    .line 647
    new-instance v2, La/Qo;

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    invoke-direct {v2, v0, v3}, La/Qo;-><init>(La/Ro;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 654
    .line 655
    .line 656
    :cond_f
    :goto_9
    invoke-virtual {v0}, La/Ro;->r()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/4 v10, 0x0

    .line 664
    :cond_10
    if-ge v10, v1, :cond_12

    .line 665
    .line 666
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    add-int/lit8 v10, v10, 0x1

    .line 671
    .line 672
    check-cast v2, La/Mo;

    .line 673
    .line 674
    iget-object v2, v2, La/Mo;->h:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    const/4 v4, 0x0

    .line 681
    :cond_11
    :goto_a
    if-ge v4, v3, :cond_10

    .line 682
    .line 683
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    add-int/lit8 v4, v4, 0x1

    .line 688
    .line 689
    check-cast v5, La/Jo;

    .line 690
    .line 691
    iget-wide v5, v5, La/Jo;->c:J

    .line 692
    .line 693
    const-wide/16 v8, 0x0

    .line 694
    .line 695
    cmp-long v8, v5, v8

    .line 696
    .line 697
    if-lez v8, :cond_11

    .line 698
    .line 699
    iget-object v8, v0, La/Ro;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 700
    .line 701
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-nez v8, :cond_11

    .line 710
    .line 711
    new-instance v8, La/Po;

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    invoke-direct {v8, v0, v5, v6, v9}, La/Po;-><init>(La/Ro;JI)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v0, La/Ro;->b:Ljava/util/concurrent/ExecutorService;

    .line 718
    .line 719
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_12
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/Ro;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/Ro;->D:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v3

    .line 36
    :goto_1
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v1, v3

    .line 54
    :goto_2
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    iput-object v3, p0, La/Ro;->D:Landroid/widget/HorizontalScrollView;

    .line 60
    .line 61
    iput-object v3, p0, La/Ro;->E:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v0, p0, La/Ro;->F:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, La/Ro;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v3, p0, La/Ro;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public final m(Ljava/lang/String;)D
    .locals 6

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v1, v2}, La/sJ;->a0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "substring(...)"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, La/Ro;->m(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/Ro;->m(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-double/2addr v0, v4

    .line 38
    return-wide v0

    .line 39
    :cond_0
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, La/sJ;->a0(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, La/Ro;->m(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, La/Ro;->m(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-double/2addr v4, v0

    .line 71
    return-wide v4

    .line 72
    :cond_1
    const-string v0, "$"

    .line 73
    .line 74
    invoke-static {p1, v0, v4}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, La/Ro;->q:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_2
    int-to-double v0, v4

    .line 95
    return-wide v0

    .line 96
    :cond_3
    invoke-static {p1}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_4
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    return-wide v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Ro;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, La/Ro;->D:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v1, La/I9;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, La/I9;-><init>(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/Ro;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/Ro;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/Ro;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/Ro;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/Ro;->n:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/Ro;->y:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La/Ro;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/Ro;->f:La/Jv;

    .line 4
    .line 5
    invoke-virtual {v1}, La/Jv;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/Ro;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    invoke-virtual {v0}, La/Ro;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, La/Ro;->F:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v8, :cond_7

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Landroid/view/View;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    iget-boolean v13, v0, La/Ro;->J:Z

    .line 59
    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    iget v13, v0, La/Ro;->K:I

    .line 63
    .line 64
    if-ne v7, v13, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v11, v6

    .line 68
    :goto_1
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const v7, 0x3fa66666    # 1.3f

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v12, v7}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v7}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    instance-of v7, v12, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    check-cast v12, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v12, v13

    .line 91
    :goto_3
    if-eqz v12, :cond_3

    .line 92
    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move-object v7, v13

    .line 99
    :goto_4
    instance-of v12, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    move-object v13, v7

    .line 104
    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    :cond_4
    if-nez v13, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    if-eqz v11, :cond_6

    .line 110
    .line 111
    int-to-float v7, v10

    .line 112
    mul-float/2addr v7, v2

    .line 113
    float-to-int v7, v7

    .line 114
    invoke-virtual {v13, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {v13, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 119
    .line 120
    .line 121
    :goto_5
    move v7, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget-boolean v2, v0, La/Ro;->J:Z

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v5, v0, La/Ro;->K:I

    .line 132
    .line 133
    if-ltz v5, :cond_c

    .line 134
    .line 135
    if-ge v5, v2, :cond_c

    .line 136
    .line 137
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, La/No;

    .line 142
    .line 143
    iget-wide v7, v0, La/Ro;->H:J

    .line 144
    .line 145
    iget-wide v12, v2, La/No;->a:J

    .line 146
    .line 147
    cmp-long v3, v7, v12

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget v3, v0, La/Ro;->K:I

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, La/Ro;->d()V

    .line 160
    .line 161
    .line 162
    iget-wide v4, v2, La/No;->a:J

    .line 163
    .line 164
    iput-wide v4, v0, La/Ro;->H:J

    .line 165
    .line 166
    iget-object v4, v2, La/No;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    const/16 v7, 0xa0

    .line 187
    .line 188
    int-to-float v7, v7

    .line 189
    mul-float/2addr v7, v5

    .line 190
    float-to-int v7, v7

    .line 191
    const/16 v8, 0x5a

    .line 192
    .line 193
    int-to-float v8, v8

    .line 194
    mul-float/2addr v8, v5

    .line 195
    float-to-int v8, v8

    .line 196
    const/4 v12, 0x6

    .line 197
    int-to-float v12, v12

    .line 198
    mul-float/2addr v12, v5

    .line 199
    invoke-static {v1, v11, v11}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 206
    .line 207
    .line 208
    const/high16 v15, -0x23000000

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    float-to-int v12, v12

    .line 220
    invoke-virtual {v13, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    new-instance v12, Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 229
    .line 230
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    .line 232
    .line 233
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 234
    .line 235
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x4

    .line 239
    int-to-float v6, v15

    .line 240
    mul-float/2addr v6, v5

    .line 241
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v2, La/No;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_9

    .line 270
    .line 271
    iget v2, v2, La/No;->e:I

    .line 272
    .line 273
    const-string v8, "Node "

    .line 274
    .line 275
    invoke-static {v8, v2}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :cond_9
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41300000    # 11.0f

    .line 286
    .line 287
    invoke-virtual {v6, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x11

    .line 291
    .line 292
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    const/4 v8, -0x2

    .line 306
    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    int-to-float v7, v7

    .line 311
    mul-float/2addr v7, v5

    .line 312
    float-to-int v7, v7

    .line 313
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 314
    .line 315
    invoke-virtual {v13, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    const v2, 0x1020002

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/widget/FrameLayout;

    .line 326
    .line 327
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iput-object v13, v0, La/Ro;->G:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    new-instance v6, La/Oo;

    .line 341
    .line 342
    invoke-direct {v6, v3, v2, v13, v5}, La/Oo;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    const-string v2, "//"

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {v4, v2, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    const-string v2, "https:"

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v4}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, La/h5;->b()La/h5;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, La/yD;

    .line 380
    .line 381
    invoke-virtual {v1, v12}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    :goto_6
    return-void

    .line 385
    :cond_c
    invoke-virtual {v0}, La/Ro;->d()V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, La/Ro;->f:La/Jv;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Jv;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, La/Ro;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iget-object v2, p0, La/Ro;->B:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v6, p0, La/Ro;->z:I

    .line 62
    .line 63
    if-ne v3, v6, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0xc8

    .line 74
    .line 75
    invoke-static {v0, v7, v3, v6, v5}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float/2addr v3, v1

    .line 81
    float-to-int v3, v3

    .line 82
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/high16 v3, 0x66000000

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v3, v1

    .line 94
    float-to-int v3, v3

    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v9, 0x96

    .line 108
    .line 109
    invoke-static {v9, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, La/Ro;->p:La/Ko;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, La/Ko;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, La/Lo;

    .line 30
    .line 31
    iget-boolean v6, v6, La/Lo;->d:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, La/Ro;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, La/Ro;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    new-instance v4, La/g;

    .line 62
    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    invoke-direct {v4, v5, p0}, La/g;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    const-string v6, "  "

    .line 71
    .line 72
    invoke-static {v1, v6, v4, v5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, La/Ro;->I:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    new-instance v4, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x44000001

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41600000    # 14.0f

    .line 92
    .line 93
    float-to-double v5, v0

    .line 94
    sget-object v0, La/F1;->a:La/F1;

    .line 95
    .line 96
    invoke-static {}, La/F1;->L()D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    mul-double/2addr v7, v5

    .line 101
    double-to-float v0, v7

    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    mul-float/2addr v0, v2

    .line 115
    float-to-int v0, v0

    .line 116
    int-to-float v5, v5

    .line 117
    mul-float/2addr v5, v2

    .line 118
    float-to-int v2, v5

    .line 119
    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, La/Ro;->D:Landroid/widget/HorizontalScrollView;

    .line 123
    .line 124
    iget-object v2, p0, La/Ro;->k:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v5, v0, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_5

    .line 145
    .line 146
    add-int/lit8 v3, v0, 0x1

    .line 147
    .line 148
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    const/4 v6, -0x2

    .line 152
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, La/Ro;->I:Landroid/widget/TextView;

    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, La/Ro;->I:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    return-void
.end method
