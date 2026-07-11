.class public final synthetic La/Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:Landroid/widget/FrameLayout;

.field public final synthetic l:La/t4;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;La/t4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/Jz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Jz;->k:Landroid/widget/FrameLayout;

    iput-object p2, p0, La/Jz;->j:Landroid/widget/ImageView;

    iput-object p3, p0, La/Jz;->l:La/t4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/FrameLayout;La/t4;I)V
    .locals 0

    .line 2
    iput p4, p0, La/Jz;->i:I

    iput-object p1, p0, La/Jz;->j:Landroid/widget/ImageView;

    iput-object p2, p0, La/Jz;->k:Landroid/widget/FrameLayout;

    iput-object p3, p0, La/Jz;->l:La/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/Jz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Jz;->k:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, La/Jz;->j:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/Jz;->l:La/t4;

    .line 14
    .line 15
    invoke-virtual {v0}, La/t4;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, La/Jz;->j:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x190

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, La/Jz;

    .line 37
    .line 38
    iget-object v3, p0, La/Jz;->k:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v4, p0, La/Jz;->l:La/t4;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0, v4}, La/Jz;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;La/t4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    new-instance v0, La/Jz;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v2, p0, La/Jz;->j:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v3, p0, La/Jz;->k:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v4, p0, La/Jz;->l:La/t4;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v4, v1}, La/Jz;-><init>(Landroid/widget/ImageView;Landroid/widget/FrameLayout;La/t4;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x708

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
