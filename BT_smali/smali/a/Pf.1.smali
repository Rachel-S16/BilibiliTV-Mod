.class public final La/Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Z

.field public b:Landroid/view/View;

.field public c:La/Lj;

.field public final d:Landroid/os/Handler;

.field public final e:La/t1;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/Pf;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, La/t1;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/Pf;->e:La/t1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;La/Lj;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Pf;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, La/Pf;->c:La/Lj;

    .line 4
    .line 5
    new-instance p2, La/Of;

    .line 6
    .line 7
    invoke-direct {p2, p0}, La/Of;-><init>(La/Pf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/Pf;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, La/Pf;->e:La/t1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/Pf;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, La/Pf;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, La/Pf;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, La/Pf;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, La/Pf;->i:F

    .line 19
    .line 20
    iput v0, p0, La/Pf;->j:F

    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, La/Pf;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, La/Pf;->c:La/Lj;

    .line 8
    .line 9
    invoke-virtual {p0}, La/Pf;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v4, :cond_9

    .line 14
    .line 15
    if-eq v0, v5, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, La/Pf;->a:Z

    .line 18
    .line 19
    const-wide/16 v6, 0x4b0

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-boolean v0, p0, La/Pf;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, La/Pf;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, La/Pf;->b:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x2

    .line 42
    if-eq v8, v9, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v9, p0, La/Pf;->i:F

    .line 51
    .line 52
    sub-float/2addr v8, v9

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget v10, p0, La/Pf;->j:F

    .line 58
    .line 59
    sub-float/2addr v9, v10

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-float v10, v10

    .line 73
    mul-float v11, v8, v8

    .line 74
    .line 75
    mul-float v12, v9, v9

    .line 76
    .line 77
    add-float/2addr v12, v11

    .line 78
    mul-float/2addr v10, v10

    .line 79
    cmpg-float v10, v12, v10

    .line 80
    .line 81
    if-gez v10, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    cmpg-float v8, v10, v8

    .line 93
    .line 94
    if-gez v8, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean v8, p0, La/Pf;->g:Z

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v8, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v0}, La/V;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, La/V;->a(Landroid/graphics/Insets;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v0, v2

    .line 124
    :goto_0
    cmpl-float v0, v0, v2

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    cmpg-float v0, v9, v2

    .line 129
    .line 130
    if-gez v0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-boolean v0, p0, La/Pf;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    cmpl-float v0, v9, v2

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    :goto_1
    iput-boolean v4, p0, La/Pf;->a:Z

    .line 142
    .line 143
    iput-boolean v3, p0, La/Pf;->h:Z

    .line 144
    .line 145
    iget-object v0, p0, La/Pf;->d:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v1, p0, La/Pf;->e:La/t1;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, La/Pf;->c:La/Lj;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    iget-boolean v0, p0, La/Pf;->a:Z

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, p0, La/Pf;->d:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v1, p0, La/Pf;->e:La/t1;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, La/Pf;->h:Z

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    iput-boolean v4, p0, La/Pf;->h:Z

    .line 182
    .line 183
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_9
    iget-boolean v0, p0, La/Pf;->a:Z

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-boolean v1, p0, La/Pf;->h:Z

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_a
    invoke-virtual {p0}, La/Pf;->b()V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_b
    if-eqz v0, :cond_d

    .line 214
    .line 215
    :cond_c
    const/4 p1, 0x0

    .line 216
    :cond_d
    :goto_3
    return-object p1

    .line 217
    :cond_e
    invoke-virtual {p0}, La/Pf;->b()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, La/Pf;->b:Landroid/view/View;

    .line 221
    .line 222
    const/high16 v5, 0x42000000    # 32.0f

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    :cond_f
    move v0, v3

    .line 227
    goto :goto_5

    .line 228
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 241
    .line 242
    mul-float/2addr v7, v5

    .line 243
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-lt v8, v1, :cond_11

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_11
    move v0, v2

    .line 260
    :goto_4
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    cmpg-float v0, v6, v0

    .line 265
    .line 266
    if-gtz v0, :cond_f

    .line 267
    .line 268
    move v0, v4

    .line 269
    :goto_5
    iput-boolean v0, p0, La/Pf;->f:Z

    .line 270
    .line 271
    iget-object v0, p0, La/Pf;->b:Landroid/view/View;

    .line 272
    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-lez v6, :cond_13

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    :goto_6
    int-to-float v6, v6

    .line 287
    goto :goto_7

    .line 288
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 312
    .line 313
    mul-float/2addr v8, v5

    .line 314
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    if-lt v5, v1, :cond_14

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    invoke-static {v0}, La/V;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    invoke-static {v0}, La/V;->a(Landroid/graphics/Insets;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-float v2, v0

    .line 335
    :cond_14
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sub-float/2addr v6, v0

    .line 340
    cmpl-float v0, v7, v6

    .line 341
    .line 342
    if-ltz v0, :cond_15

    .line 343
    .line 344
    move v3, v4

    .line 345
    :cond_15
    :goto_8
    iput-boolean v3, p0, La/Pf;->g:Z

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, La/Pf;->i:F

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, p0, La/Pf;->j:F

    .line 358
    .line 359
    return-object p1
.end method
