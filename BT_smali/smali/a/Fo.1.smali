.class public final La/Fo;
.super Landroid/view/View;
.source ""


# instance fields
.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;

.field public final synthetic l:La/Io;


# direct methods
.method public constructor <init>(La/Io;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Fo;->l:La/Io;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/Fo;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/Fo;->k:Landroid/graphics/RectF;

    .line 30
    .line 31
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
    iput p1, p0, La/Fo;->i:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    iget v0, p0, La/Fo;->i:F

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
    iget-object v3, p0, La/Fo;->l:La/Io;

    .line 32
    .line 33
    iget-object v4, v3, La/Io;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    mul-float/2addr v4, v5

    .line 48
    cmpg-float v6, v2, v4

    .line 49
    .line 50
    if-gez v6, :cond_1

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_1
    iget-object v11, p0, La/Fo;->j:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, La/Io;->d:La/Sv;

    .line 59
    .line 60
    invoke-virtual {v3}, La/Sv;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    div-float/2addr v2, v5

    .line 74
    sub-float/2addr v0, v2

    .line 75
    sub-float/2addr v1, v2

    .line 76
    iget-object v7, p0, La/Fo;->k:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v7, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x43b40000    # 360.0f

    .line 82
    .line 83
    iget v1, p0, La/Fo;->i:F

    .line 84
    .line 85
    mul-float v9, v1, v0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
