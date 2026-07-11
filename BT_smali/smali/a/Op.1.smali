.class public final La/Op;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public final o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v1, -0x48d67

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/Op;->i:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/Op;->j:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La/Op;->k:Landroid/graphics/Paint;

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    iput-object p1, p0, La/Op;->l:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/32 v0, 0x2625a00

    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, La/Op;->o:J

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/Op;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, La/Op;->p:J

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, La/Op;->p:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    iget-wide v3, p0, La/Op;->o:J

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    add-long/2addr p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-long p1, v0, v3

    .line 28
    .line 29
    :goto_0
    iput-wide p1, p0, La/Op;->p:J

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, La/Op;->m:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, La/Op;->p:J

    .line 13
    .line 14
    iget-boolean v0, p0, La/Op;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, La/Op;->n:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/Op;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La/Op;->n:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v4, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v5, v2

    .line 20
    const/4 v9, 0x0

    .line 21
    cmpg-float v2, v4, v9

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    cmpg-float v2, v5, v9

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const/high16 v10, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v6, v5, v10

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v8, v0, La/Op;->i:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v7, v6

    .line 40
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    move v11, v6

    .line 44
    const v1, 0x3f0ccccd    # 0.55f

    .line 45
    .line 46
    .line 47
    mul-float v12, v5, v1

    .line 48
    .line 49
    iget-object v13, v0, La/Op;->k:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    const v1, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    mul-float v14, v5, v1

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    int-to-float v1, v15

    .line 61
    mul-float/2addr v1, v14

    .line 62
    const/4 v2, 0x2

    .line 63
    int-to-float v2, v2

    .line 64
    mul-float/2addr v2, v14

    .line 65
    add-float v16, v2, v1

    .line 66
    .line 67
    iget-object v1, v0, La/Op;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, La/Op;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v1, v9

    .line 83
    :goto_0
    iget-object v2, v0, La/Op;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    const v2, 0x3e3851ec    # 0.18f

    .line 92
    .line 93
    .line 94
    mul-float v9, v5, v2

    .line 95
    .line 96
    :cond_2
    add-float v2, v16, v9

    .line 97
    .line 98
    add-float/2addr v2, v1

    .line 99
    sub-float/2addr v4, v2

    .line 100
    div-float v17, v4, v10

    .line 101
    .line 102
    div-float v1, v12, v10

    .line 103
    .line 104
    add-float v5, v1, v11

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-wide v3, v0, La/Op;->m:J

    .line 111
    .line 112
    sub-long/2addr v1, v3

    .line 113
    long-to-double v1, v1

    .line 114
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    div-double/2addr v1, v3

    .line 120
    double-to-float v1, v1

    .line 121
    new-array v2, v15, [F

    .line 122
    .line 123
    fill-array-data v2, :array_0

    .line 124
    .line 125
    .line 126
    const v3, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    mul-float v6, v14, v3

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    if-ge v3, v15, :cond_3

    .line 133
    .line 134
    const v4, 0x410cbe4c

    .line 135
    .line 136
    .line 137
    mul-float/2addr v4, v1

    .line 138
    aget v7, v2, v3

    .line 139
    .line 140
    add-float/2addr v4, v7

    .line 141
    float-to-double v7, v4

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    double-to-float v4, v7

    .line 147
    const/high16 v7, 0x3f000000    # 0.5f

    .line 148
    .line 149
    mul-float/2addr v4, v7

    .line 150
    add-float/2addr v4, v7

    .line 151
    const v7, 0x3f333333    # 0.7f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v4, v7

    .line 155
    const v7, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    add-float/2addr v4, v7

    .line 159
    mul-float/2addr v4, v12

    .line 160
    int-to-float v7, v3

    .line 161
    add-float v8, v14, v14

    .line 162
    .line 163
    mul-float/2addr v8, v7

    .line 164
    add-float v8, v8, v17

    .line 165
    .line 166
    move v7, v4

    .line 167
    add-float v4, v8, v14

    .line 168
    .line 169
    sub-float v7, v5, v7

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    move v2, v8

    .line 174
    iget-object v8, v0, La/Op;->j:Landroid/graphics/Paint;

    .line 175
    .line 176
    move/from16 v19, v3

    .line 177
    .line 178
    move v3, v7

    .line 179
    move v7, v6

    .line 180
    move/from16 v20, v19

    .line 181
    .line 182
    move-object/from16 v19, v18

    .line 183
    .line 184
    move/from16 v18, v1

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v20, 0x1

    .line 192
    .line 193
    move/from16 v1, v18

    .line 194
    .line 195
    move-object/from16 v2, v19

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object/from16 v1, p1

    .line 199
    .line 200
    iget-object v2, v0, La/Op;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lez v2, :cond_4

    .line 207
    .line 208
    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-float/2addr v3, v2

    .line 217
    div-float/2addr v3, v10

    .line 218
    sub-float v6, v11, v3

    .line 219
    .line 220
    add-float v17, v17, v16

    .line 221
    .line 222
    add-float v2, v17, v9

    .line 223
    .line 224
    iget-object v3, v0, La/Op;->l:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v3, v2, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_2
    return-void

    .line 230
    nop

    .line 231
    :array_0
    .array-data 4
        0x0
        0x40066666    # 2.1f
        0x40866666    # 4.2f
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, La/Op;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La/Op;->n:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean p1, p0, La/Op;->n:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, La/Op;->n:Z

    .line 29
    .line 30
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
