.class public final La/m9;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic a:La/o9;


# direct methods
.method public constructor <init>(La/o9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m9;->a:La/o9;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La/m9;->a:La/o9;

    .line 11
    .line 12
    iget-object v2, v1, La/o9;->k:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v3, v1, La/o9;->l:[F

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget v5, v3, v4

    .line 21
    .line 22
    iget v6, v1, La/o9;->n:F

    .line 23
    .line 24
    iget v7, v1, La/o9;->q:F

    .line 25
    .line 26
    mul-float/2addr v7, v6

    .line 27
    mul-float v8, v5, v0

    .line 28
    .line 29
    cmpg-float v8, v8, v6

    .line 30
    .line 31
    if-gez v8, :cond_0

    .line 32
    .line 33
    div-float v0, v6, v5

    .line 34
    .line 35
    :cond_0
    mul-float v6, v5, v0

    .line 36
    .line 37
    cmpl-float v6, v6, v7

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    div-float v0, v7, v5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, v0, v0, v5, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, La/o9;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 61
    .line 62
    .line 63
    aget p1, v3, v4

    .line 64
    .line 65
    iget v0, v1, La/o9;->n:F

    .line 66
    .line 67
    div-float/2addr p1, v0

    .line 68
    iget-object v0, v1, La/o9;->p:[F

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    .line 73
    .line 74
    move v5, v4

    .line 75
    :goto_0
    if-ge v4, v2, :cond_3

    .line 76
    .line 77
    aget v6, v0, v4

    .line 78
    .line 79
    sub-float/2addr v6, p1

    .line 80
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpg-float v7, v6, v3

    .line 85
    .line 86
    if-gez v7, :cond_2

    .line 87
    .line 88
    move v5, v4

    .line 89
    move v3, v6

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput v5, v1, La/o9;->o:I

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1
.end method
