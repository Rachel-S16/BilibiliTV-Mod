.class public final La/lz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/mz;La/hz;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lz;->a:I

    iput-object p1, p0, La/lz;->c:Ljava/lang/Object;

    iput-object p2, p0, La/lz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(La/nb;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/lz;->a:I

    iput-object p1, p0, La/lz;->b:Ljava/lang/Object;

    iput-object p2, p0, La/lz;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/lz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/lz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/nb;

    .line 14
    .line 15
    iget-object p1, p1, La/nb;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const v0, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, La/lz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, La/lz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La/mz;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, La/mz;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, La/mz;->C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, La/lz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/hz;

    .line 49
    .line 50
    iget-object v1, p1, La/mz;->t:La/iz;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p1, La/mz;->C:Z

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, La/lz;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, La/mz;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, La/mz;->i(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, La/mz;->C:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, La/lz;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/hz;

    .line 74
    .line 75
    iget-object v1, p1, La/mz;->t:La/iz;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p1, La/mz;->C:Z

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_2
    iget-object p1, p0, La/lz;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, La/mz;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, La/mz;->i(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p1, La/mz;->C:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, La/lz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/hz;

    .line 99
    .line 100
    iget-object v1, p1, La/mz;->t:La/iz;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p1, La/mz;->C:Z

    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/lz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, La/lz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La/mz;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, La/mz;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p1, p0, La/lz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, La/mz;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, La/mz;->i(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p0, La/lz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La/mz;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v0}, La/mz;->i(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
