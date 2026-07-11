.class public final Lcom/chinasoul/bt/views/SponsorSegmentOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const p2, -0x1a8c8d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->i:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p1, La/cg;->i:La/cg;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->k:Ljava/lang/Object;

    .line 31
    .line 32
    const/high16 p1, 0x40800000    # 4.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->l:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->j:I

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p2, v0}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/kx;

    .line 29
    .line 30
    iget-object v1, v0, La/kx;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, La/kx;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    filled-new-array {v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->k:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getBarHeightDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->l:F

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
    iget v0, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->j:I

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->k:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpg-float v1, v0, v1

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    iget v2, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->l:F

    .line 51
    .line 52
    mul-float/2addr v2, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v1, v2

    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v6, v1, v3

    .line 62
    .line 63
    add-float v8, v6, v2

    .line 64
    .line 65
    iget v1, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->j:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    iget-object v2, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->k:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aget v5, v3, v4

    .line 88
    .line 89
    iget v7, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->j:I

    .line 90
    .line 91
    invoke-static {v5, v4, v7}, La/Lk;->f(III)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    const/4 v7, 0x1

    .line 97
    aget v3, v3, v7

    .line 98
    .line 99
    iget v7, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->j:I

    .line 100
    .line 101
    invoke-static {v3, v4, v7}, La/Lk;->f(III)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    cmpg-float v4, v3, v5

    .line 107
    .line 108
    if-lez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    div-float/2addr v5, v1

    .line 116
    mul-float/2addr v5, v0

    .line 117
    add-float/2addr v5, v4

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    div-float/2addr v3, v1

    .line 124
    mul-float/2addr v3, v0

    .line 125
    add-float v7, v3, v4

    .line 126
    .line 127
    iget-object v9, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->i:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setBarHeightDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSegmentColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/views/SponsorSegmentOverlay;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
