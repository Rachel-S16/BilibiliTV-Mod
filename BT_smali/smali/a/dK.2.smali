.class public final La/dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kK;


# direct methods
.method public synthetic constructor <init>(La/kK;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dK;->a:I

    iput-object p1, p0, La/dK;->b:La/kK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget p1, p0, La/dK;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/eK;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, La/dK;->b:La/kK;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, La/eK;-><init>(La/kK;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, La/kK;->J:La/eK;

    .line 15
    .line 16
    const-wide/16 v2, 0x96

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, La/kK;->B:La/s8;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, La/s8;->i:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, La/kK;->B:La/s8;

    .line 30
    .line 31
    iget-object v0, v1, La/kK;->J:La/eK;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, La/dK;->b:La/kK;

    .line 38
    .line 39
    check-cast p1, La/Zu;

    .line 40
    .line 41
    iget-boolean v0, p1, La/kK;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, La/kK;->H:La/x8;

    .line 46
    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La/x8;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, La/kK;->H:La/x8;

    .line 53
    .line 54
    invoke-virtual {v0}, La/x8;->start()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, La/kK;->M:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, La/kK;->j:La/iK;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v0, La/sc;

    .line 66
    .line 67
    iget-object v1, v0, La/sc;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 70
    .line 71
    iget-object v0, v0, La/sc;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/Zu;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 76
    .line 77
    iget v1, v1, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 78
    .line 79
    aget-object v1, v2, v1

    .line 80
    .line 81
    instance-of v2, v1, La/GB;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    check-cast v1, La/GB;

    .line 86
    .line 87
    new-instance v2, La/t4;

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-direct {v2, v3, v0}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, La/GB;->g(La/t4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, La/kK;->setRefreshing(Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v0, p1, La/kK;->B:La/s8;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p1, La/kK;->v:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, La/kK;->g()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, La/dK;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, La/dK;->a:I

    return-void
.end method
