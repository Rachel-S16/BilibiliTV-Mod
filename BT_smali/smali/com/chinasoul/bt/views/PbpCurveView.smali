.class public final Lcom/chinasoul/bt/views/PbpCurveView;
.super Landroid/view/View;
.source ""


# instance fields
.field public i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public m:[Z

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p2, p1, [F

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chinasoul/bt/views/PbpCurveView;->i:[F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/chinasoul/bt/views/PbpCurveView;->j:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x4dffffff    # 5.3687088E8f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/chinasoul/bt/views/PbpCurveView;->k:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/chinasoul/bt/views/PbpCurveView;->l:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-array p1, p1, [Z

    .line 51
    .line 52
    iput-object p1, p0, Lcom/chinasoul/bt/views/PbpCurveView;->m:[Z

    .line 53
    .line 54
    const p1, -0x7e387c

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lcom/chinasoul/bt/views/PbpCurveView;->o:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getPlaybackFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chinasoul/bt/views/PbpCurveView;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final getThemeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chinasoul/bt/views/PbpCurveView;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWatched()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/views/PbpCurveView;->m:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

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
    iget-object v2, v0, Lcom/chinasoul/bt/views/PbpCurveView;->i:[F

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    sub-float v5, v3, v2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    cmpg-float v7, v5, v6

    .line 40
    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v7, v0, Lcom/chinasoul/bt/views/PbpCurveView;->i:[F

    .line 45
    .line 46
    array-length v7, v7

    .line 47
    int-to-float v8, v7

    .line 48
    div-float v9, v5, v8

    .line 49
    .line 50
    iget-object v10, v0, Lcom/chinasoul/bt/views/PbpCurveView;->j:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v0, Lcom/chinasoul/bt/views/PbpCurveView;->i:[F

    .line 59
    .line 60
    array-length v11, v11

    .line 61
    const/4 v12, 0x0

    .line 62
    move v13, v12

    .line 63
    :goto_0
    if-ge v13, v11, :cond_3

    .line 64
    .line 65
    int-to-float v14, v13

    .line 66
    mul-float/2addr v14, v9

    .line 67
    add-float/2addr v14, v2

    .line 68
    const/4 v15, 0x2

    .line 69
    int-to-float v15, v15

    .line 70
    div-float v15, v9, v15

    .line 71
    .line 72
    add-float/2addr v15, v14

    .line 73
    iget-object v14, v0, Lcom/chinasoul/bt/views/PbpCurveView;->i:[F

    .line 74
    .line 75
    aget v14, v14, v13

    .line 76
    .line 77
    mul-float/2addr v14, v4

    .line 78
    sub-float v14, v4, v14

    .line 79
    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    invoke-virtual {v10, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v10, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v11, v0, Lcom/chinasoul/bt/views/PbpCurveView;->i:[F

    .line 92
    .line 93
    const-string v13, "<this>"

    .line 94
    .line 95
    invoke-static {v11, v13}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    array-length v13, v11

    .line 99
    if-eqz v13, :cond_e

    .line 100
    .line 101
    array-length v13, v11

    .line 102
    const/4 v14, 0x1

    .line 103
    sub-int/2addr v13, v14

    .line 104
    aget v11, v11, v13

    .line 105
    .line 106
    mul-float/2addr v11, v4

    .line 107
    sub-float v11, v4, v11

    .line 108
    .line 109
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/chinasoul/bt/views/PbpCurveView;->k:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/chinasoul/bt/views/PbpCurveView;->m:[Z

    .line 124
    .line 125
    array-length v3, v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget v3, v0, Lcom/chinasoul/bt/views/PbpCurveView;->n:F

    .line 130
    .line 131
    mul-float/2addr v3, v8

    .line 132
    float-to-int v3, v3

    .line 133
    add-int/lit8 v8, v7, -0x1

    .line 134
    .line 135
    invoke-static {v3, v12, v8}, La/Lk;->f(III)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v11, v0, Lcom/chinasoul/bt/views/PbpCurveView;->n:F

    .line 140
    .line 141
    mul-float/2addr v5, v11

    .line 142
    add-float/2addr v5, v2

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move v13, v12

    .line 147
    move/from16 v16, v13

    .line 148
    .line 149
    const/4 v15, -0x1

    .line 150
    :goto_1
    if-ge v13, v7, :cond_d

    .line 151
    .line 152
    iget-object v11, v0, Lcom/chinasoul/bt/views/PbpCurveView;->m:[Z

    .line 153
    .line 154
    if-ltz v13, :cond_5

    .line 155
    .line 156
    array-length v12, v11

    .line 157
    if-ge v13, v12, :cond_5

    .line 158
    .line 159
    aget-boolean v11, v11, v13

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v11, 0x0

    .line 163
    :goto_2
    if-eqz v11, :cond_6

    .line 164
    .line 165
    if-gez v15, :cond_6

    .line 166
    .line 167
    move v15, v13

    .line 168
    :cond_6
    if-eqz v11, :cond_7

    .line 169
    .line 170
    if-ne v13, v8, :cond_c

    .line 171
    .line 172
    :cond_7
    if-ltz v15, :cond_c

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    move v11, v13

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    add-int/lit8 v11, v13, -0x1

    .line 179
    .line 180
    :goto_3
    int-to-float v12, v15

    .line 181
    mul-float/2addr v12, v9

    .line 182
    add-float/2addr v12, v2

    .line 183
    if-ne v3, v11, :cond_9

    .line 184
    .line 185
    move v11, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    int-to-float v11, v11

    .line 190
    mul-float/2addr v11, v9

    .line 191
    add-float/2addr v11, v2

    .line 192
    :goto_4
    cmpl-float v15, v11, v12

    .line 193
    .line 194
    if-lez v15, :cond_b

    .line 195
    .line 196
    if-nez v16, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1, v12, v6, v11, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 199
    .line 200
    .line 201
    move/from16 v16, v14

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v12, v6, v11, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object v11, v0, Lcom/chinasoul/bt/views/PbpCurveView;->l:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    const/4 v15, -0x1

    .line 219
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 228
    .line 229
    const-string v2, "Array is empty."

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public final setData([I)V
    .locals 14

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v2, [F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/chinasoul/bt/views/PbpCurveView;->i:[F

    .line 14
    .line 15
    new-array p1, v2, [Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/views/PbpCurveView;->setWatched([Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/chinasoul/bt/views/PbpCurveView;->setPlaybackFraction(F)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, La/a2;->U([I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    :cond_1
    div-int/lit8 v0, v0, 0x64

    .line 38
    .line 39
    array-length v4, p1

    .line 40
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "copyOf(...)"

    .line 45
    .line 46
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move v5, v2

    .line 50
    :goto_0
    array-length v6, v4

    .line 51
    if-ge v5, v6, :cond_7

    .line 52
    .line 53
    aget v6, v4, v5

    .line 54
    .line 55
    if-gt v6, v0, :cond_6

    .line 56
    .line 57
    move v6, v5

    .line 58
    :goto_1
    array-length v7, v4

    .line 59
    if-ge v6, v7, :cond_2

    .line 60
    .line 61
    aget v7, v4, v6

    .line 62
    .line 63
    if-gt v7, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-lez v5, :cond_3

    .line 69
    .line 70
    add-int/lit8 v7, v5, -0x1

    .line 71
    .line 72
    aget v7, p1, v7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v2

    .line 76
    :goto_2
    array-length v8, p1

    .line 77
    if-ge v6, v8, :cond_4

    .line 78
    .line 79
    aget v8, p1, v6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v2

    .line 83
    :goto_3
    sub-int v9, v6, v5

    .line 84
    .line 85
    add-int/2addr v9, v3

    .line 86
    move v10, v5

    .line 87
    :goto_4
    if-ge v10, v6, :cond_5

    .line 88
    .line 89
    sub-int v11, v10, v5

    .line 90
    .line 91
    add-int/2addr v11, v3

    .line 92
    int-to-float v11, v11

    .line 93
    int-to-float v12, v9

    .line 94
    div-float/2addr v11, v12

    .line 95
    int-to-float v12, v7

    .line 96
    sub-int v13, v8, v7

    .line 97
    .line 98
    int-to-float v13, v13

    .line 99
    mul-float/2addr v13, v11

    .line 100
    add-float/2addr v13, v12

    .line 101
    float-to-int v11, v13

    .line 102
    aput v11, v4, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v5, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {v4}, La/a2;->U([I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ge p1, v3, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v3, p1

    .line 120
    :goto_5
    array-length p1, v4

    .line 121
    new-array v0, p1, [F

    .line 122
    .line 123
    move v5, v2

    .line 124
    :goto_6
    if-ge v5, p1, :cond_9

    .line 125
    .line 126
    aget v6, v4, v5

    .line 127
    .line 128
    int-to-float v6, v6

    .line 129
    int-to-float v7, v3

    .line 130
    div-float/2addr v6, v7

    .line 131
    aput v6, v0, v5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    iput-object v0, p0, Lcom/chinasoul/bt/views/PbpCurveView;->i:[F

    .line 137
    .line 138
    array-length p1, v4

    .line 139
    new-array p1, p1, [Z

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/views/PbpCurveView;->setWatched([Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/chinasoul/bt/views/PbpCurveView;->setPlaybackFraction(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final setPlaybackFraction(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, La/Lk;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/chinasoul/bt/views/PbpCurveView;->n:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setThemeColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/chinasoul/bt/views/PbpCurveView;->o:I

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/high16 v0, 0x66000000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/chinasoul/bt/views/PbpCurveView;->l:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setWatched([Z)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/chinasoul/bt/views/PbpCurveView;->m:[Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
