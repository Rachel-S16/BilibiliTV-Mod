.class public final La/Fx;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public R0:I


# virtual methods
.method public final getMaxHeightPx()I
    .locals 1

    .line 1
    iget v0, p0, La/Fx;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, La/Fx;->R0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMaxHeightPx(I)V
    .locals 0

    .line 1
    iput p1, p0, La/Fx;->R0:I

    .line 2
    .line 3
    return-void
.end method
