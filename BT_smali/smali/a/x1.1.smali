.class public final La/x1;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public final synthetic i:I

.field public final j:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x1;->i:I

    iput p1, p0, La/x1;->j:I

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/x1;->i:I

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput p2, p0, La/x1;->j:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, La/x1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v1, p0, La/x1;->j:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-le p2, v1, :cond_1

    .line 20
    .line 21
    move p2, v1

    .line 22
    :cond_1
    move v1, p2

    .line 23
    :goto_0
    const/high16 p2, -0x80000000

    .line 24
    .line 25
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget p2, p0, La/x1;->j:I

    .line 34
    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget p2, p0, La/x1;->j:I

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget p2, p0, La/x1;->j:I

    .line 58
    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget v1, p0, La/x1;->j:I

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-le p2, v1, :cond_3

    .line 83
    .line 84
    move p2, v1

    .line 85
    :cond_3
    move v1, p2

    .line 86
    :goto_1
    const/high16 p2, -0x80000000

    .line 87
    .line 88
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
