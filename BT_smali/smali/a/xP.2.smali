.class public final La/xP;
.super Landroid/view/View;
.source ""


# instance fields
.field public i:Landroid/graphics/Bitmap;

.field public final j:[F

.field public final k:[F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x372

    .line 5
    .line 6
    new-array v0, p1, [F

    .line 7
    .line 8
    iput-object v0, p0, La/xP;->j:[F

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, La/xP;->k:[F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, La/xP;->m:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, La/xP;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v2

    .line 20
    float-to-double v2, v1

    .line 21
    float-to-double v4, v0

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    iget v3, p0, La/xP;->l:F

    .line 28
    .line 29
    iget v4, p0, La/xP;->m:I

    .line 30
    .line 31
    const v5, 0x4116cbe4

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v4, v7, :cond_1

    .line 38
    .line 39
    sub-float/2addr v6, v3

    .line 40
    mul-float/2addr v5, v3

    .line 41
    move v3, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-float/2addr v6, v3

    .line 44
    mul-float/2addr v5, v6

    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    move v6, v4

    .line 47
    :goto_1
    const/16 v7, 0x1b9

    .line 48
    .line 49
    if-ge v4, v7, :cond_2

    .line 50
    .line 51
    iget-object v7, p0, La/xP;->j:[F

    .line 52
    .line 53
    aget v8, v7, v6

    .line 54
    .line 55
    add-int/lit8 v9, v6, 0x1

    .line 56
    .line 57
    aget v7, v7, v9

    .line 58
    .line 59
    sub-float/2addr v8, v1

    .line 60
    sub-float/2addr v7, v0

    .line 61
    float-to-double v10, v8

    .line 62
    float-to-double v7, v7

    .line 63
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    double-to-float v12, v12

    .line 68
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-float v7, v7

    .line 73
    div-float v8, v12, v2

    .line 74
    .line 75
    mul-float/2addr v8, v5

    .line 76
    add-float/2addr v8, v7

    .line 77
    mul-float/2addr v12, v3

    .line 78
    float-to-double v7, v8

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    double-to-float v10, v10

    .line 84
    mul-float/2addr v10, v12

    .line 85
    add-float/2addr v10, v1

    .line 86
    iget-object v11, p0, La/xP;->k:[F

    .line 87
    .line 88
    aput v10, v11, v6

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-float v7, v7

    .line 95
    mul-float/2addr v12, v7

    .line 96
    add-float/2addr v12, v0

    .line 97
    aput v12, v11, v9

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    return-void
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, La/xP;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, La/xP;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/xP;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    iget-object v5, p0, La/xP;->k:[F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/xP;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    const/16 v4, 0x15

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v6, v3, 0x1

    .line 29
    .line 30
    int-to-float v7, v5

    .line 31
    mul-float/2addr v7, v0

    .line 32
    const/16 v8, 0x14

    .line 33
    .line 34
    int-to-float v8, v8

    .line 35
    div-float/2addr v7, v8

    .line 36
    iget-object v9, p0, La/xP;->j:[F

    .line 37
    .line 38
    aput v7, v9, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    int-to-float v7, v2

    .line 43
    mul-float/2addr v7, p1

    .line 44
    div-float/2addr v7, v8

    .line 45
    aput v7, v9, v6

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, La/xP;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, La/xP;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(F)V
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
    iput p1, p0, La/xP;->l:F

    .line 9
    .line 10
    invoke-virtual {p0}, La/xP;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
