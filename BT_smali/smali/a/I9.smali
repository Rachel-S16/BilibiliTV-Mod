.class public final synthetic La/I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/I9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/I9;->j:Landroid/view/View;

    iput-object p2, p0, La/I9;->k:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/I9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/I9;->k:Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, La/I9;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/I9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/I9;->j:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, La/I9;->k:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, La/I9;->k:Landroid/widget/HorizontalScrollView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, La/I9;->j:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int v5, v1, v2

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-le v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
