.class public final La/Vi;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public i:I

.field public j:I


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/Ui;

    .line 7
    .line 8
    invoke-direct {v1}, La/Ui;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, v1, La/Ui;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    if-eq v6, v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget v4, v1, La/Ui;->b:I

    .line 43
    .line 44
    iget v7, p0, La/Vi;->i:I

    .line 45
    .line 46
    add-int/2addr v4, v7

    .line 47
    add-int/2addr v4, v6

    .line 48
    if-le v4, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, La/Ui;

    .line 54
    .line 55
    invoke-direct {v1}, La/Ui;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v1, La/Ui;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    iget v7, v1, La/Ui;->b:I

    .line 67
    .line 68
    iget v8, p0, La/Vi;->i:I

    .line 69
    .line 70
    add-int/2addr v7, v8

    .line 71
    iput v7, v1, La/Ui;->b:I

    .line 72
    .line 73
    :cond_1
    iget v7, v1, La/Ui;->b:I

    .line 74
    .line 75
    add-int/2addr v7, v6

    .line 76
    iput v7, v1, La/Ui;->b:I

    .line 77
    .line 78
    iget v6, v1, La/Ui;->c:I

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput v6, v1, La/Ui;->c:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0
.end method

.method public final getHGap()I
    .locals 1

    .line 1
    iget v0, p0, La/Vi;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVGap()I
    .locals 1

    .line 1
    iget v0, p0, La/Vi;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p4, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p4, p1

    .line 12
    invoke-virtual {p0, p4}, La/Vi;->a(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    move p5, p4

    .line 26
    :goto_0
    if-ge p5, p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 p5, p5, 0x1

    .line 33
    .line 34
    check-cast v0, La/Ui;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, La/Ui;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move v3, p4

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/view/View;

    .line 60
    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    iget v3, p0, La/Vi;->i:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, v0, La/Ui;->c:I

    .line 75
    .line 76
    sub-int/2addr v7, v6

    .line 77
    div-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    add-int/2addr v7, p2

    .line 80
    add-int/2addr v3, v1

    .line 81
    add-int/2addr v6, v7

    .line 82
    invoke-virtual {v5, v1, v7, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    move v1, v3

    .line 86
    move v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget v0, v0, La/Ui;->c:I

    .line 89
    .line 90
    iget v1, p0, La/Vi;->j:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    add-int/2addr p2, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, La/Vi;->a(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move v1, v3

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, La/Ui;

    .line 64
    .line 65
    iget v4, v4, La/Ui;->c:I

    .line 66
    .line 67
    add-int/2addr v3, v4

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    if-ge v1, v4, :cond_2

    .line 75
    .line 76
    iget v1, p0, La/Vi;->j:I

    .line 77
    .line 78
    add-int/2addr v3, v1

    .line 79
    :cond_2
    move v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, p1

    .line 91
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final setHGap(I)V
    .locals 0

    .line 1
    iput p1, p0, La/Vi;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVGap(I)V
    .locals 0

    .line 1
    iput p1, p0, La/Vi;->j:I

    .line 2
    .line 3
    return-void
.end method
