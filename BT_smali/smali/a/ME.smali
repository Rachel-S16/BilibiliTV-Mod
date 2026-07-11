.class public final La/ME;
.super Landroid/view/View;
.source ""


# instance fields
.field public i:F

.field public j:Landroid/animation/ValueAnimator;

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(La/VE;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, La/ME;->i:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/ME;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, La/ME;->j:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    iput p1, p0, La/ME;->i:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget p2, p0, La/ME;->i:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput p2, v0, v1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput p1, v0, p2

    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0xa0

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance p2, La/Hd;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p2, v0, p0}, La/Hd;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La/ME;->j:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, La/ME;->j:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, La/ME;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v1, v4, v0

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    cmpg-float v0, v5, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v6, v5, v0

    .line 29
    .line 30
    sget-object v1, La/F1;->a:La/F1;

    .line 31
    .line 32
    invoke-static {}, La/F1;->H0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/high16 v1, 0x14000000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x33ffffff

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v8, p0, La/ME;->k:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move v7, v6

    .line 52
    move-object v1, p1

    .line 53
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, La/VE;->E()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move v7, v6

    .line 72
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const p1, 0x3e3851ec    # 0.18f

    .line 76
    .line 77
    .line 78
    mul-float/2addr p1, v5

    .line 79
    mul-float v2, p1, v0

    .line 80
    .line 81
    sub-float/2addr v5, v2

    .line 82
    div-float/2addr v5, v0

    .line 83
    add-float v0, p1, v5

    .line 84
    .line 85
    sub-float/2addr v4, p1

    .line 86
    sub-float/2addr v4, v5

    .line 87
    sub-float/2addr v4, v0

    .line 88
    iget p1, p0, La/ME;->i:F

    .line 89
    .line 90
    mul-float/2addr v4, p1

    .line 91
    add-float/2addr v4, v0

    .line 92
    const/4 p1, -0x1

    .line 93
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method
