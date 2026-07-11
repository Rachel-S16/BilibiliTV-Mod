.class public final La/ny;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic q:I


# instance fields
.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public final k:F

.field public l:I

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:La/ly;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, La/ny;->i:Z

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/ny;->j:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    iput p1, p0, La/ny;->k:F

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 12

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    const-string v0, "banner_white_bg"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, La/F1;->s0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, "banner_bg_alpha"

    .line 41
    .line 42
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v3}, La/F1;->D(DLjava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, La/Lk;->d(DDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-double v5, v5

    .line 64
    mul-double/2addr v5, v3

    .line 65
    double-to-int v5, v5

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-double v6, v6

    .line 71
    mul-double/2addr v6, v3

    .line 72
    double-to-int v6, v6

    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v7, v0

    .line 78
    mul-double/2addr v7, v3

    .line 79
    double-to-int v0, v7

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v5, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final getGapPx()F
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, La/ny;->k:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private final getVisibleAlpha()F
    .locals 9

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    const-string v0, "banner_opacity"

    .line 4
    .line 5
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/F1;->D(DLjava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, La/Lk;->d(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    return v0
.end method

.method public static h(La/ny;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x4b0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x5dc

    .line 17
    .line 18
    :goto_2
    move-wide v5, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const-wide/16 v0, 0xfa0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, La/ny;->j(JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static i(La/ny;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v6, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, La/ny;->j(JJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ny;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/ny;->p:La/ly;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La/ny;->j:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La/ny;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, La/ny;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, La/ny;->p:La/ly;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ny;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, La/ny;->p:La/ly;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, La/ny;->p:La/ly;

    .line 13
    .line 14
    iput-object v1, p0, La/ny;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, La/ny;->l:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, La/ny;->m:I

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, La/ny;->n:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p2, p0, La/ny;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v0, p1

    .line 37
    .line 38
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v2, p0, La/ny;->l:I

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v2, p0, La/ny;->m:I

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    if-ne v2, p1, :cond_4

    .line 72
    .line 73
    move v2, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v1

    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, La/ny;->m:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ny;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/ny;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, La/ny;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/high16 v3, 0x41600000    # 14.0f

    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    sget-object v5, La/F1;->a:La/F1;

    .line 25
    .line 26
    invoke-static {}, La/F1;->L()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    :goto_0
    mul-double/2addr v5, v3

    .line 31
    double-to-float v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/high16 v3, 0x41900000    # 18.0f

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    sget-object v5, La/F1;->a:La/F1;

    .line 37
    .line 38
    invoke-static {}, La/F1;->L()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 v3, 0x14

    .line 57
    .line 58
    :goto_2
    int-to-float v3, v3

    .line 59
    iget v4, p0, La/ny;->k:F

    .line 60
    .line 61
    mul-float/2addr v3, v4

    .line 62
    float-to-int v3, v3

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/16 v2, 0xa

    .line 68
    .line 69
    :goto_3
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, v4

    .line 71
    float-to-int v2, v2

    .line 72
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41a00000    # 20.0f

    .line 89
    .line 90
    mul-float/2addr v4, v2

    .line 91
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, La/ny;->l:I

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget p1, p0, La/ny;->m:I

    .line 105
    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne p1, v2, :cond_4

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, La/ny;->m:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v0}, La/ny;->a(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/16 v1, 0x31

    .line 126
    .line 127
    const/4 v2, -0x2

    .line 128
    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La/ny;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, La/ny;->p:La/ly;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, La/ny;->p:La/ly;

    .line 35
    .line 36
    iget-object v4, p0, La/ny;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    iput-object v3, p0, La/ny;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v4, 0x96

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, La/ly;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v4, v1, p0, v5}, La/ly;-><init>(Landroid/widget/TextView;La/ny;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, La/ny;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, La/ny;->f(Ljava/lang/String;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0}, La/ny;->getVisibleAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide/16 v3, 0xc8

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, La/ny;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iput-object v1, p0, La/ny;->o:Landroid/widget/TextView;

    .line 124
    .line 125
    iget v2, p0, La/ny;->l:I

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    const v3, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v2, v3

    .line 145
    float-to-int v2, v2

    .line 146
    :goto_0
    const/high16 v3, -0x80000000

    .line 147
    .line 148
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    invoke-direct {p0}, La/ny;->getGapPx()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-float/2addr p1, v0

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-wide/16 v2, 0xf0

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    .line 192
    .line 193
    new-instance p1, La/ly;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p1, p0, v1, v0}, La/ly;-><init>(La/ny;Landroid/widget/TextView;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, La/ny;->p:La/ly;

    .line 200
    .line 201
    const-wide/16 v2, 0x7d0

    .line 202
    .line 203
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(JJLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, La/ny;->j:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/ny;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/ny;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0}, La/ny;->f(Ljava/lang/String;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/ny;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La/ny;->a(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, La/ny;->getVisibleAlpha()F

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-virtual {v0, p5}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v0, p1, v2

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    const/16 p5, 0x8

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance p5, La/k3;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {p5, p0, p3, p4, v2}, La/k3;-><init>(Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p5}, La/k3;->run()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La/ny;->j:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/ny;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/ny;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0}, La/ny;->f(Ljava/lang/String;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/ny;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La/ny;->a(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, La/ny;->getVisibleAlpha()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ny;->j:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
