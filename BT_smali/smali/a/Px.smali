.class public final synthetic La/Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/jy;


# direct methods
.method public synthetic constructor <init>(La/jy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Px;->i:I

    iput-object p1, p0, La/Px;->j:La/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget v0, p0, La/Px;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Px;->j:La/jy;

    .line 7
    .line 8
    iget-object v1, v0, La/jy;->N:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, v0, La/jy;->j:F

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    float-to-int v2, v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iget-object v0, v0, La/jy;->C:La/pK;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, La/Px;->j:La/jy;

    .line 46
    .line 47
    iget-object v1, v0, La/jy;->N:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x4

    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, v0, La/jy;->j:F

    .line 56
    .line 57
    mul-float/2addr v2, v3

    .line 58
    float-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    iget-object v0, v0, La/jy;->O:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
