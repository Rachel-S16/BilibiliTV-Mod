.class public final La/Dx;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public i:I

.field public j:I


# virtual methods
.method public final getHGap()I
    .locals 1

    .line 1
    iget v0, p0, La/Dx;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVGap()I
    .locals 1

    .line 1
    iget v0, p0, La/Dx;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    move p5, p3

    .line 9
    move v0, p5

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge p3, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, p5

    .line 22
    if-le v3, p4, :cond_0

    .line 23
    .line 24
    iget p5, p0, La/Dx;->j:I

    .line 25
    .line 26
    add-int/2addr v1, p5

    .line 27
    add-int/2addr v0, v1

    .line 28
    move p5, p2

    .line 29
    move v1, p5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p5

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v0

    .line 40
    invoke-virtual {v2, p5, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, La/Dx;->i:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/2addr p5, v3

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    add-int/2addr v8, v6

    .line 28
    if-le v8, v0, :cond_0

    .line 29
    .line 30
    iget v6, p0, La/Dx;->j:I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    add-int/2addr v4, v5

    .line 34
    move v5, v2

    .line 35
    move v6, v5

    .line 36
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget v9, p0, La/Dx;->i:I

    .line 41
    .line 42
    add-int/2addr v8, v9

    .line 43
    add-int/2addr v6, v8

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/2addr v4, v5

    .line 56
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setHGap(I)V
    .locals 0

    .line 1
    iput p1, p0, La/Dx;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVGap(I)V
    .locals 0

    .line 1
    iput p1, p0, La/Dx;->j:I

    .line 2
    .line 3
    return-void
.end method
