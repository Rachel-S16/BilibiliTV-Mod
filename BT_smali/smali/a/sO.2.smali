.class public final La/sO;
.super Landroid/view/View;
.source ""


# instance fields
.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/sO;->j:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/sO;->k:Landroid/graphics/RectF;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(F)V
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
    iput p1, p0, La/sO;->i:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, La/sO;->i:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x41600000    # 14.0f

    .line 28
    .line 29
    div-float v2, v0, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    cmpg-float v5, v2, v3

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    iget-object v10, p0, La/sO;->j:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    sget v3, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 55
    .line 56
    invoke-static {}, La/F1;->s0()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    div-float/2addr v2, v4

    .line 64
    sub-float/2addr v0, v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    iget-object v6, p0, La/sO;->k:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v6, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x43b40000    # 360.0f

    .line 72
    .line 73
    iget v1, p0, La/sO;->i:F

    .line 74
    .line 75
    mul-float v8, v1, v0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
