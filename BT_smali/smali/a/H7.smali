.class public final synthetic La/H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/H7;->i:I

    iput-object p1, p0, La/H7;->j:Landroid/view/View;

    iput-object p2, p0, La/H7;->k:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/H7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/H7;->j:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, La/H7;->k:Landroid/widget/ScrollView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, La/H7;->j:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/H7;->k:Landroid/widget/ScrollView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-ge v1, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v5, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-le v0, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {v2, v5, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
