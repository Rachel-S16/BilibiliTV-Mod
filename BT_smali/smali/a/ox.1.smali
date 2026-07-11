.class public final La/ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public D:Z

.field public E:I

.field public F:I

.field public G:Ljava/nio/FloatBuffer;

.field public H:Ljava/nio/FloatBuffer;

.field public I:Ljava/nio/ShortBuffer;

.field public J:I

.field public volatile K:I

.field public volatile L:I

.field public volatile M:Z

.field public volatile N:Z

.field public volatile O:I

.field public volatile P:La/t4;

.field public final i:La/g;

.field public volatile j:F

.field public volatile k:F

.field public volatile l:F

.field public final m:Landroid/os/Handler;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/SurfaceTexture;

.field public v:Landroid/view/Surface;

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public final y:[F

.field public final z:[F


# direct methods
.method public constructor <init>(La/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ox;->i:La/g;

    .line 5
    .line 6
    const/high16 p1, 0x42960000    # 75.0f

    .line 7
    .line 8
    iput p1, p0, La/ox;->l:F

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/ox;->m:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/ox;->w:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    new-array v0, p1, [F

    .line 31
    .line 32
    iput-object v0, p0, La/ox;->y:[F

    .line 33
    .line 34
    new-array v0, p1, [F

    .line 35
    .line 36
    iput-object v0, p0, La/ox;->z:[F

    .line 37
    .line 38
    new-array v0, p1, [F

    .line 39
    .line 40
    iput-object v0, p0, La/ox;->A:[F

    .line 41
    .line 42
    new-array v0, p1, [F

    .line 43
    .line 44
    iput-object v0, p0, La/ox;->B:[F

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/ox;->C:[F

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, La/ox;->D:Z

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    new-array p0, p0, [I

    .line 13
    .line 14
    const v0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p0, p0, v1

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Shader compile failed: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "PanoramaPlayer"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    return p1
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La/ox;->w:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, La/ox;->x:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, La/ox;->u:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, La/ox;->C:[F

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-boolean v4, v1, La/ox;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    monitor-exit v2

    .line 34
    iget v2, v1, La/ox;->L:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v1, La/ox;->L:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v1, La/ox;->K:I

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, v1, La/ox;->K:I

    .line 45
    .line 46
    iget-boolean v0, v1, La/ox;->N:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-boolean v3, v1, La/ox;->N:Z

    .line 51
    .line 52
    const-string v0, "PanoramaPlayer"

    .line 53
    .line 54
    iget v2, v1, La/ox;->L:I

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "first video frame consumed (drawCounter="

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v0, v1, La/ox;->M:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iput-boolean v3, v1, La/ox;->M:Z

    .line 83
    .line 84
    const-string v0, "PanoramaPlayer"

    .line 85
    .line 86
    iget v2, v1, La/ox;->E:I

    .line 87
    .line 88
    iget v5, v1, La/ox;->F:I

    .line 89
    .line 90
    iget v6, v1, La/ox;->n:I

    .line 91
    .line 92
    iget v7, v1, La/ox;->t:I

    .line 93
    .line 94
    const-string v8, "first onDrawFrame; viewport="

    .line 95
    .line 96
    const-string v9, "x"

    .line 97
    .line 98
    const-string v10, " program="

    .line 99
    .line 100
    invoke-static {v8, v2, v9, v5, v10}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " tex="

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v0, v1, La/ox;->L:I

    .line 123
    .line 124
    const/16 v2, 0x12c

    .line 125
    .line 126
    if-ne v0, v2, :cond_4

    .line 127
    .line 128
    iget v0, v1, La/ox;->K:I

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v0, "PanoramaPlayer"

    .line 133
    .line 134
    const-string v2, "300 draws but ZERO frames consumed \u2014 SurfaceTexture not receiving from producer"

    .line 135
    .line 136
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    const/16 v0, 0x4100

    .line 140
    .line 141
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 142
    .line 143
    .line 144
    iget v0, v1, La/ox;->n:I

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-boolean v0, v1, La/ox;->D:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget v0, v1, La/ox;->E:I

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    iget v2, v1, La/ox;->F:I

    .line 158
    .line 159
    if-lez v2, :cond_6

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    int-to-float v2, v2

    .line 163
    div-float v8, v0, v2

    .line 164
    .line 165
    iget-object v5, v1, La/ox;->A:[F

    .line 166
    .line 167
    iget v7, v1, La/ox;->l:F

    .line 168
    .line 169
    const v9, 0x3dcccccd    # 0.1f

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x42c80000    # 100.0f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 176
    .line 177
    .line 178
    iput-boolean v4, v1, La/ox;->D:Z

    .line 179
    .line 180
    :cond_6
    iget v0, v1, La/ox;->j:F

    .line 181
    .line 182
    iget v2, v1, La/ox;->k:F

    .line 183
    .line 184
    float-to-double v5, v2

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    double-to-float v2, v7

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    double-to-float v13, v5

    .line 195
    float-to-double v5, v0

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    double-to-float v0, v7

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    double-to-float v5, v5

    .line 206
    mul-float v12, v5, v2

    .line 207
    .line 208
    neg-float v0, v0

    .line 209
    mul-float v14, v0, v2

    .line 210
    .line 211
    iget-object v7, v1, La/ox;->z:[F

    .line 212
    .line 213
    const/high16 v16, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-static/range {v7 .. v17}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, La/ox;->B:[F

    .line 226
    .line 227
    iget-object v2, v1, La/ox;->A:[F

    .line 228
    .line 229
    iget-object v5, v1, La/ox;->z:[F

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v0

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    move-object/from16 v22, v5

    .line 242
    .line 243
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, La/ox;->B:[F

    .line 247
    .line 248
    iget-object v2, v1, La/ox;->y:[F

    .line 249
    .line 250
    const/16 v5, 0x10

    .line 251
    .line 252
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iget v0, v1, La/ox;->n:I

    .line 256
    .line 257
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 258
    .line 259
    .line 260
    const v0, 0x84c0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x8d65

    .line 267
    .line 268
    .line 269
    iget v2, v1, La/ox;->t:I

    .line 270
    .line 271
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 272
    .line 273
    .line 274
    iget v0, v1, La/ox;->s:I

    .line 275
    .line 276
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 277
    .line 278
    .line 279
    iget v0, v1, La/ox;->q:I

    .line 280
    .line 281
    iget-object v2, v1, La/ox;->y:[F

    .line 282
    .line 283
    invoke-static {v0, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 284
    .line 285
    .line 286
    iget v0, v1, La/ox;->r:I

    .line 287
    .line 288
    iget-object v2, v1, La/ox;->C:[F

    .line 289
    .line 290
    invoke-static {v0, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, La/ox;->G:Ljava/nio/FloatBuffer;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    iget v0, v1, La/ox;->o:I

    .line 302
    .line 303
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 304
    .line 305
    .line 306
    iget v5, v1, La/ox;->o:I

    .line 307
    .line 308
    iget-object v10, v1, La/ox;->G:Ljava/nio/FloatBuffer;

    .line 309
    .line 310
    if-eqz v10, :cond_b

    .line 311
    .line 312
    const/4 v6, 0x3

    .line 313
    const/16 v7, 0x1406

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, La/ox;->H:Ljava/nio/FloatBuffer;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    iget v0, v1, La/ox;->p:I

    .line 328
    .line 329
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 330
    .line 331
    .line 332
    iget v5, v1, La/ox;->p:I

    .line 333
    .line 334
    iget-object v10, v1, La/ox;->H:Ljava/nio/FloatBuffer;

    .line 335
    .line 336
    if-eqz v10, :cond_9

    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    const/16 v7, 0x1406

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, La/ox;->I:Ljava/nio/ShortBuffer;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    iget v0, v1, La/ox;->J:I

    .line 354
    .line 355
    iget-object v3, v1, La/ox;->I:Ljava/nio/ShortBuffer;

    .line 356
    .line 357
    if-eqz v3, :cond_7

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    const/16 v4, 0x1403

    .line 361
    .line 362
    invoke-static {v2, v0, v4, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 363
    .line 364
    .line 365
    iget v0, v1, La/ox;->o:I

    .line 366
    .line 367
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 368
    .line 369
    .line 370
    iget v0, v1, La/ox;->p:I

    .line 371
    .line 372
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_7
    const-string v0, "indexBuffer"

    .line 377
    .line 378
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_8
    const-string v0, "indexBuffer"

    .line 383
    .line 384
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_9
    const-string v0, "texCoordBuffer"

    .line 389
    .line 390
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_a
    const-string v0, "texCoordBuffer"

    .line 395
    .line 396
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_b
    const-string v0, "vertexBuffer"

    .line 401
    .line 402
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_c
    const-string v0, "vertexBuffer"

    .line 407
    .line 408
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :goto_2
    monitor-exit v2

    .line 413
    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/ox;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, La/ox;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    iget p1, p0, La/ox;->O:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, La/ox;->O:I

    .line 12
    .line 13
    iget p1, p0, La/ox;->O:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "PanoramaPlayer"

    .line 18
    .line 19
    const-string v0, "first onFrameAvailable \u2014 frame queued, requesting render"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, La/ox;->P:La/t4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, La/t4;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1

    .line 34
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, La/ox;->E:I

    .line 6
    .line 7
    iput p3, p0, La/ox;->F:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, La/ox;->D:Z

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onSurfaceChanged: "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "x"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "PanoramaPlayer"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PanoramaPlayer"

    .line 4
    .line 5
    iget-object v2, v1, La/ox;->v:Landroid/view/Surface;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v4

    .line 13
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "onSurfaceCreated entered (existing surface="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, La/ox;->v:Landroid/view/Surface;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, La/ox;->u:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_1
    const-string v0, "PanoramaPlayer"

    .line 44
    .line 45
    const-string v2, "onSurfaceCreated: rebuilding GL resources (EGL context recreated)"

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, La/ox;->v:Landroid/view/Surface;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, La/ox;->v:Landroid/view/Surface;

    .line 59
    .line 60
    iget-object v2, v1, La/ox;->u:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v0, v1, La/ox;->u:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    iput v4, v1, La/ox;->t:I

    .line 70
    .line 71
    iput v4, v1, La/ox;->n:I

    .line 72
    .line 73
    :cond_4
    const/16 v0, 0x1923

    .line 74
    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    const/16 v2, 0x10c2

    .line 78
    .line 79
    new-array v2, v2, [F

    .line 80
    .line 81
    move v5, v4

    .line 82
    move v6, v5

    .line 83
    move v7, v6

    .line 84
    :goto_1
    int-to-double v8, v5

    .line 85
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v8, v10

    .line 91
    const/16 v12, 0x20

    .line 92
    .line 93
    int-to-double v13, v12

    .line 94
    div-double/2addr v8, v13

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    double-to-float v13, v13

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    double-to-float v8, v8

    .line 105
    move v9, v4

    .line 106
    :goto_2
    mul-int/lit8 v14, v9, 0x2

    .line 107
    .line 108
    int-to-double v14, v14

    .line 109
    mul-double/2addr v14, v10

    .line 110
    move-wide/from16 p1, v10

    .line 111
    .line 112
    const/16 v10, 0x40

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    int-to-double v3, v10

    .line 116
    div-double/2addr v14, v3

    .line 117
    sub-double v14, v14, p1

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    double-to-float v3, v3

    .line 124
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    double-to-float v4, v14

    .line 129
    mul-float/2addr v3, v13

    .line 130
    neg-float v4, v4

    .line 131
    mul-float/2addr v4, v13

    .line 132
    add-int/lit8 v14, v6, 0x1

    .line 133
    .line 134
    const/high16 v15, 0x42480000    # 50.0f

    .line 135
    .line 136
    mul-float/2addr v3, v15

    .line 137
    aput v3, v0, v6

    .line 138
    .line 139
    add-int/lit8 v3, v6, 0x2

    .line 140
    .line 141
    mul-float v16, v15, v8

    .line 142
    .line 143
    aput v16, v0, v14

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x3

    .line 146
    .line 147
    mul-float/2addr v15, v4

    .line 148
    aput v15, v0, v3

    .line 149
    .line 150
    add-int/lit8 v3, v7, 0x1

    .line 151
    .line 152
    int-to-float v4, v9

    .line 153
    int-to-float v14, v10

    .line 154
    div-float/2addr v4, v14

    .line 155
    aput v4, v2, v7

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x2

    .line 158
    .line 159
    int-to-float v4, v5

    .line 160
    int-to-float v14, v12

    .line 161
    div-float/2addr v4, v14

    .line 162
    const/high16 v14, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sub-float v4, v14, v4

    .line 165
    .line 166
    aput v4, v2, v3

    .line 167
    .line 168
    if-eq v9, v10, :cond_5

    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    move-wide/from16 v10, p1

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    if-eq v5, v12, :cond_6

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/16 v3, 0x3000

    .line 183
    .line 184
    new-array v4, v3, [S

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_3
    if-ge v5, v12, :cond_8

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_4
    if-ge v7, v10, :cond_7

    .line 192
    .line 193
    mul-int/lit8 v8, v5, 0x41

    .line 194
    .line 195
    add-int/2addr v8, v7

    .line 196
    int-to-short v9, v8

    .line 197
    add-int/lit8 v13, v5, 0x1

    .line 198
    .line 199
    mul-int/lit8 v13, v13, 0x41

    .line 200
    .line 201
    add-int/2addr v13, v7

    .line 202
    int-to-short v15, v13

    .line 203
    add-int/2addr v8, v11

    .line 204
    int-to-short v8, v8

    .line 205
    add-int/2addr v13, v11

    .line 206
    int-to-short v13, v13

    .line 207
    add-int/lit8 v16, v6, 0x1

    .line 208
    .line 209
    aput-short v9, v4, v6

    .line 210
    .line 211
    add-int/lit8 v9, v6, 0x2

    .line 212
    .line 213
    aput-short v15, v4, v16

    .line 214
    .line 215
    add-int/lit8 v16, v6, 0x3

    .line 216
    .line 217
    aput-short v8, v4, v9

    .line 218
    .line 219
    add-int/lit8 v9, v6, 0x4

    .line 220
    .line 221
    aput-short v8, v4, v16

    .line 222
    .line 223
    add-int/lit8 v8, v6, 0x5

    .line 224
    .line 225
    aput-short v15, v4, v9

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    aput-short v13, v4, v8

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    iput v3, v1, La/ox;->J:I

    .line 238
    .line 239
    const/16 v3, 0x648c

    .line 240
    .line 241
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    iput-object v3, v1, La/ox;->G:Ljava/nio/FloatBuffer;

    .line 265
    .line 266
    const/16 v3, 0x4308

    .line 267
    .line 268
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    iput-object v3, v1, La/ox;->H:Ljava/nio/FloatBuffer;

    .line 291
    .line 292
    const/16 v2, 0x6000

    .line 293
    .line 294
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    iput-object v2, v1, La/ox;->I:Ljava/nio/ShortBuffer;

    .line 317
    .line 318
    const-string v0, "uniform mat4 uMvpMatrix;\nuniform mat4 uStMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoord = (uStMatrix * vec4(aTexCoord, 0.0, 1.0)).xy;\n}"

    .line 319
    .line 320
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES uTexture;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoord);\n}"

    .line 321
    .line 322
    const v3, 0x8b31

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3}, La/ox;->a(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const v3, 0x8b30

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3}, La/ox;->a(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    if-nez v2, :cond_9

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 352
    .line 353
    .line 354
    new-array v0, v11, [I

    .line 355
    .line 356
    const v2, 0x8b82

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-static {v3, v2, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 361
    .line 362
    .line 363
    aget v0, v0, v4

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    const-string v0, "PanoramaPlayer"

    .line 368
    .line 369
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v5, "Program link failed: "

    .line 376
    .line 377
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 391
    .line 392
    .line 393
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 394
    goto :goto_6

    .line 395
    :cond_b
    move v0, v3

    .line 396
    :goto_6
    iput v0, v1, La/ox;->n:I

    .line 397
    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    const-string v0, "PanoramaPlayer"

    .line 401
    .line 402
    const-string v2, "Shader program link failed"

    .line 403
    .line 404
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_c
    const-string v2, "aPosition"

    .line 409
    .line 410
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v1, La/ox;->o:I

    .line 415
    .line 416
    iget v0, v1, La/ox;->n:I

    .line 417
    .line 418
    const-string v2, "aTexCoord"

    .line 419
    .line 420
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v1, La/ox;->p:I

    .line 425
    .line 426
    iget v0, v1, La/ox;->n:I

    .line 427
    .line 428
    const-string v2, "uMvpMatrix"

    .line 429
    .line 430
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v1, La/ox;->q:I

    .line 435
    .line 436
    iget v0, v1, La/ox;->n:I

    .line 437
    .line 438
    const-string v2, "uStMatrix"

    .line 439
    .line 440
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, v1, La/ox;->r:I

    .line 445
    .line 446
    iget v0, v1, La/ox;->n:I

    .line 447
    .line 448
    const-string v2, "uTexture"

    .line 449
    .line 450
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v1, La/ox;->s:I

    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    new-array v0, v11, [I

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-static {v11, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 461
    .line 462
    .line 463
    aget v0, v0, v4

    .line 464
    .line 465
    iput v0, v1, La/ox;->t:I

    .line 466
    .line 467
    const v2, 0x8d65

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x2801

    .line 474
    .line 475
    const v3, 0x46180400    # 9729.0f

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x2800

    .line 482
    .line 483
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x2802

    .line 487
    .line 488
    const v3, 0x812f

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x2803

    .line 495
    .line 496
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 500
    .line 501
    iget v2, v1, La/ox;->t:I

    .line 502
    .line 503
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v1, La/ox;->m:Landroid/os/Handler;

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 509
    .line 510
    .line 511
    const/16 v2, 0x780

    .line 512
    .line 513
    const/16 v3, 0x438

    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v1, La/ox;->u:Landroid/graphics/SurfaceTexture;

    .line 519
    .line 520
    new-instance v2, Landroid/view/Surface;

    .line 521
    .line 522
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 523
    .line 524
    .line 525
    monitor-enter p0

    .line 526
    :try_start_0
    iput-object v2, v1, La/ox;->v:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    .line 528
    monitor-exit p0

    .line 529
    iget-object v0, v1, La/ox;->i:La/g;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const/16 v0, 0xb44

    .line 535
    .line 536
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v0, v0, v0, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 541
    .line 542
    .line 543
    const-string v0, "PanoramaPlayer"

    .line 544
    .line 545
    iget v2, v1, La/ox;->n:I

    .line 546
    .line 547
    iget v3, v1, La/ox;->t:I

    .line 548
    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v5, "onSurfaceCreated done program="

    .line 552
    .line 553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, " textureId="

    .line 560
    .line 561
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    monitor-exit p0

    .line 577
    throw v0
.end method
