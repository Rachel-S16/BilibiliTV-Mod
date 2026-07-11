.class public final synthetic La/Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/widget/FrameLayout;

.field public final synthetic k:Landroid/widget/LinearLayout;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Oo;->i:Landroid/view/View;

    iput-object p2, p0, La/Oo;->j:Landroid/widget/FrameLayout;

    iput-object p3, p0, La/Oo;->k:Landroid/widget/LinearLayout;

    iput p4, p0, La/Oo;->l:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, La/Oo;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    new-array v3, v0, [I

    .line 10
    .line 11
    iget-object v4, p0, La/Oo;->j:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aget v6, v1, v5

    .line 18
    .line 19
    aget v7, v3, v5

    .line 20
    .line 21
    sub-int/2addr v6, v7

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/2addr v2, v0

    .line 27
    add-int/2addr v2, v6

    .line 28
    int-to-float v0, v2

    .line 29
    iget-object v2, p0, La/Oo;->k:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v6, v7

    .line 39
    sub-float/2addr v0, v6

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v4, v6

    .line 49
    int-to-float v4, v4

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v0, v6, v4}, La/Lk;->e(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aget v1, v1, v0

    .line 60
    .line 61
    aget v0, v3, v0

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v1, v0

    .line 69
    int-to-float v0, v1

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v3, p0, La/Oo;->l:F

    .line 74
    .line 75
    mul-float/2addr v1, v3

    .line 76
    sub-float/2addr v0, v1

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
