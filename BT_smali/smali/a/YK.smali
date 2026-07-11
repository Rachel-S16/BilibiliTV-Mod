.class public final La/YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:La/Lj;

.field public final d:La/ck;

.field public final e:J

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:J

.field public o:La/kD;


# direct methods
.method public constructor <init>(ILa/cv;La/ck;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance p2, La/FG;

    .line 15
    .line 16
    const/16 p4, 0x16

    .line 17
    .line 18
    invoke-direct {p2, p4}, La/FG;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/YK;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iput p1, p0, La/YK;->b:I

    .line 27
    .line 28
    iput-object p2, p0, La/YK;->c:La/Lj;

    .line 29
    .line 30
    iput-object p3, p0, La/YK;->d:La/ck;

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    iput-wide p1, p0, La/YK;->e:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/YK;->o:La/kD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/YK;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/YK;->o:La/kD;

    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/YK;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, La/YK;->h:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, La/YK;->i:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, La/YK;->d:La/ck;

    .line 21
    .line 22
    invoke-interface {v2, p1, v0, v1}, La/ck;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, La/YK;->l:I

    .line 27
    .line 28
    iput p1, p0, La/YK;->m:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, La/YK;->n:J

    .line 33
    .line 34
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, La/YK;->e:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v0, v6, :cond_7

    .line 14
    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, La/YK;->j:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge v0, p1, :cond_1

    .line 30
    .line 31
    move v0, p1

    .line 32
    :cond_1
    iput v0, p0, La/YK;->j:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, La/YK;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget v0, p0, La/YK;->j:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_4
    iput v0, p0, La/YK;->j:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, La/YK;->f:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, La/YK;->b:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-gtz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, p0, La/YK;->g:F

    .line 73
    .line 74
    sub-float/2addr p1, v0

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpl-float p1, p1, v1

    .line 80
    .line 81
    if-lez p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    return-void

    .line 85
    :cond_6
    :goto_1
    iput-boolean v6, p0, La/YK;->k:Z

    .line 86
    .line 87
    invoke-virtual {p0}, La/YK;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    iget-boolean v0, p0, La/YK;->k:Z

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, La/YK;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    iget v0, p0, La/YK;->j:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v0, v7, :cond_9

    .line 106
    .line 107
    move v0, v7

    .line 108
    :cond_9
    if-gt v0, v6, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, La/YK;->c:La/Lj;

    .line 111
    .line 112
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, La/YK;->a()V

    .line 125
    .line 126
    .line 127
    iput v3, p0, La/YK;->l:I

    .line 128
    .line 129
    iput v3, p0, La/YK;->m:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, La/YK;->h:F

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, La/YK;->i:F

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, La/YK;->n:J

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v2, p0, La/YK;->d:La/ck;

    .line 171
    .line 172
    invoke-interface {v2, v0, v1, p1}, La/ck;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    iget v0, p0, La/YK;->j:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-ge v0, v7, :cond_b

    .line 183
    .line 184
    move v0, v7

    .line 185
    :cond_b
    iget v7, p0, La/YK;->l:I

    .line 186
    .line 187
    if-lez v7, :cond_c

    .line 188
    .line 189
    iget v7, p0, La/YK;->m:I

    .line 190
    .line 191
    if-eq v0, v7, :cond_c

    .line 192
    .line 193
    iput v3, p0, La/YK;->l:I

    .line 194
    .line 195
    :cond_c
    iput v0, p0, La/YK;->m:I

    .line 196
    .line 197
    iget v0, p0, La/YK;->l:I

    .line 198
    .line 199
    add-int/2addr v0, v6

    .line 200
    iput v0, p0, La/YK;->l:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    iput-wide v7, p0, La/YK;->n:J

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, La/YK;->h:F

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, La/YK;->i:F

    .line 219
    .line 220
    invoke-virtual {p0}, La/YK;->a()V

    .line 221
    .line 222
    .line 223
    iget p1, p0, La/YK;->m:I

    .line 224
    .line 225
    if-lt p1, v5, :cond_d

    .line 226
    .line 227
    iget v0, p0, La/YK;->l:I

    .line 228
    .line 229
    if-ne v0, v5, :cond_d

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_2

    .line 236
    :cond_d
    if-ne p1, v6, :cond_e

    .line 237
    .line 238
    iget p1, p0, La/YK;->l:I

    .line 239
    .line 240
    if-ne p1, v4, :cond_e

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_2

    .line 247
    :cond_e
    const/4 p1, 0x0

    .line 248
    :goto_2
    if-eqz p1, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0, p1}, La/YK;->b(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_f
    new-instance p1, La/kD;

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    invoke-direct {p1, v0, p0}, La/kD;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, La/YK;->o:La/kD;

    .line 265
    .line 266
    iget-object v0, p0, La/YK;->a:Landroid/os/Handler;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    iget-wide v6, p0, La/YK;->n:J

    .line 277
    .line 278
    sub-long/2addr v4, v6

    .line 279
    cmp-long v0, v4, v1

    .line 280
    .line 281
    if-lez v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, La/YK;->a()V

    .line 284
    .line 285
    .line 286
    iput v3, p0, La/YK;->l:I

    .line 287
    .line 288
    iput v3, p0, La/YK;->m:I

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_11
    invoke-virtual {p0}, La/YK;->a()V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, La/YK;->f:F

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, La/YK;->g:F

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, La/YK;->j:I

    .line 311
    .line 312
    iput-boolean v3, p0, La/YK;->k:Z

    .line 313
    .line 314
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/YK;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La/YK;->l:I

    .line 6
    .line 7
    iput v0, p0, La/YK;->m:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, La/YK;->n:J

    .line 12
    .line 13
    iput-boolean v0, p0, La/YK;->k:Z

    .line 14
    .line 15
    return-void
.end method
