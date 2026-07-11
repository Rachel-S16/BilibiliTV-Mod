.class public final synthetic La/qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;FI)V
    .locals 0

    .line 1
    iput p3, p0, La/qr;->i:I

    iput-object p1, p0, La/qr;->k:Landroid/view/ViewGroup;

    iput p2, p0, La/qr;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/qr;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/qr;->k:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, La/MN;

    .line 9
    .line 10
    iget-object v1, v0, La/MN;->y:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 32
    .line 33
    invoke-static {v3, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x41800000    # 16.0f

    .line 43
    .line 44
    iget v0, v0, La/MN;->i:F

    .line 45
    .line 46
    mul-float/2addr v0, v4

    .line 47
    float-to-int v0, v0

    .line 48
    int-to-float v4, v2

    .line 49
    iget v5, p0, La/qr;->j:F

    .line 50
    .line 51
    mul-float/2addr v4, v5

    .line 52
    float-to-int v4, v4

    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v0

    .line 61
    :goto_1
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, La/qr;->k:Landroid/view/ViewGroup;

    .line 68
    .line 69
    check-cast v0, La/Gr;

    .line 70
    .line 71
    iget-object v1, v0, La/Gr;->W:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 78
    .line 79
    invoke-static {v1, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iget-object v2, v0, La/Gr;->U:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    iget v3, p0, La/qr;->j:F

    .line 92
    .line 93
    mul-float/2addr v2, v3

    .line 94
    float-to-int v2, v2

    .line 95
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 96
    .line 97
    iget-object v0, v0, La/Gr;->W:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
