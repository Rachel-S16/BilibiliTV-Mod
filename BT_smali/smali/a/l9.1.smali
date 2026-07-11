.class public final La/l9;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public i:La/j9;

.field public j:La/j9;

.field public k:La/j9;

.field public final l:I

.field public final m:I

.field public n:F

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, La/l9;->l:I

    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-int p1, v0

    .line 29
    iput p1, p0, La/l9;->m:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, La/l9;->k:La/j9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La/j9;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, La/l9;->n:F

    .line 39
    .line 40
    sub-float/2addr v0, v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v2, p0, La/l9;->o:F

    .line 46
    .line 47
    sub-float/2addr p1, v2

    .line 48
    iget-boolean v2, p0, La/l9;->p:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, La/l9;->l:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    mul-float/2addr p1, v2

    .line 74
    cmpl-float p1, v0, p1

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, La/l9;->p:Z

    .line 80
    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    return v1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, La/l9;->n:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, La/l9;->o:F

    .line 94
    .line 95
    iput-boolean v1, p0, La/l9;->p:Z

    .line 96
    .line 97
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iput-boolean v1, p0, La/l9;->p:Z

    .line 26
    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    iget-boolean v0, p0, La/l9;->p:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, La/l9;->n:F

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    iget v0, p0, La/l9;->m:I

    .line 40
    .line 41
    neg-int v3, v0

    .line 42
    int-to-float v3, v3

    .line 43
    cmpg-float v3, p1, v3

    .line 44
    .line 45
    if-gtz v3, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, La/l9;->i:La/j9;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, La/j9;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    int-to-float v0, v0

    .line 56
    cmpl-float p1, p1, v0

    .line 57
    .line 58
    if-ltz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, La/l9;->j:La/j9;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, La/j9;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iput-boolean v1, p0, La/l9;->p:Z

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    return v1
.end method
