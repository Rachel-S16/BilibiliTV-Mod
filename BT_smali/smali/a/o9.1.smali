.class public final La/o9;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public i:La/j9;

.field public j:I

.field public final k:Landroid/graphics/Matrix;

.field public final l:[F

.field public final m:Landroid/graphics/RectF;

.field public n:F

.field public o:I

.field public final p:[F

.field public final q:F

.field public r:F

.field public s:F

.field public t:I

.field public final u:Landroid/view/ScaleGestureDetector;

.field public final v:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/o9;->k:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, La/o9;->l:[F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/o9;->m:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, La/o9;->n:F

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/o9;->p:[F

    .line 35
    .line 36
    const/high16 v0, 0x40a00000    # 5.0f

    .line 37
    .line 38
    iput v0, p0, La/o9;->q:F

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, La/o9;->t:I

    .line 42
    .line 43
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 44
    .line 45
    new-instance v1, La/m9;

    .line 46
    .line 47
    invoke-direct {v1, p0}, La/m9;-><init>(La/o9;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, La/o9;->u:Landroid/view/ScaleGestureDetector;

    .line 54
    .line 55
    new-instance v0, Landroid/view/GestureDetector;

    .line 56
    .line 57
    new-instance v1, La/n9;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2, p0}, La/n9;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/o9;->v:Landroid/view/GestureDetector;

    .line 67
    .line 68
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40200000    # 2.5f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget v0, p0, La/o9;->n:F

    .line 2
    .line 3
    iget-object v1, p0, La/o9;->p:[F

    .line 4
    .line 5
    iget v2, p0, La/o9;->o:I

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget-object v1, p0, La/o9;->k:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v2, p0, La/o9;->l:[F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v3, v2, v3

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    div-float/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/o9;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v2, p0, La/o9;->m:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/o9;->k:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpg-float v5, v5, v1

    .line 44
    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-gtz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v1, v5

    .line 54
    div-float/2addr v1, v6

    .line 55
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    :goto_0
    sub-float/2addr v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    cmpl-float v7, v5, v3

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    neg-float v1, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    cmpg-float v7, v5, v1

    .line 70
    .line 71
    if-gez v7, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v1, v3

    .line 75
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    cmpg-float v5, v5, v4

    .line 80
    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-float/2addr v4, v5

    .line 88
    div-float/2addr v4, v6

    .line 89
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    :goto_2
    sub-float/2addr v4, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    cmpl-float v6, v5, v3

    .line 96
    .line 97
    if-lez v6, :cond_5

    .line 98
    .line 99
    neg-float v4, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    cmpg-float v5, v2, v4

    .line 104
    .line 105
    if-gez v5, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_3
    cmpg-float v2, v1, v3

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    cmpg-float v2, v4, v3

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/o9;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, La/o9;->l:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    iget v2, p0, La/o9;->n:F

    .line 12
    .line 13
    const v3, 0x3f8147ae    # 1.01f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La/o9;->k:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/o9;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    cmpg-float v3, v0, v2

    .line 24
    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v3, p0, La/o9;->j:I

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v1

    .line 39
    iput v3, p0, La/o9;->n:F

    .line 40
    .line 41
    iget-object v3, p0, La/o9;->k:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    iget v4, p0, La/o9;->n:F

    .line 47
    .line 48
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    .line 50
    .line 51
    iget v4, p0, La/o9;->n:F

    .line 52
    .line 53
    mul-float/2addr v1, v4

    .line 54
    mul-float/2addr v0, v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    sub-float/2addr v4, v1

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v4, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    cmpg-float v5, v0, v5

    .line 70
    .line 71
    if-gez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    sub-float/2addr v2, v0

    .line 79
    div-float/2addr v2, v1

    .line 80
    :cond_3
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La/o9;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/o9;->u:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La/o9;->v:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v1, v4, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v4, p0, La/o9;->t:I

    .line 49
    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, La/o9;->t:I

    .line 66
    .line 67
    :cond_2
    iget v0, p0, La/o9;->t:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, La/o9;->r:F

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, La/o9;->s:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, La/o9;->t:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v0, p0, La/o9;->r:F

    .line 121
    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    iget v2, p0, La/o9;->s:F

    .line 125
    .line 126
    sub-float v2, p1, v2

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, La/o9;->d(FF)V

    .line 129
    .line 130
    .line 131
    iput v1, p0, La/o9;->r:F

    .line 132
    .line 133
    iput p1, p0, La/o9;->s:F

    .line 134
    .line 135
    invoke-virtual {p0}, La/o9;->c()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 p1, -0x1

    .line 152
    iput p1, p0, La/o9;->t:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, La/o9;->t:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, La/o9;->r:F

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, La/o9;->s:F

    .line 172
    .line 173
    :cond_7
    :goto_0
    return v3
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La/o9;->o:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La/o9;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
