.class public final La/id;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/nd;La/JC;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/id;->a:I

    .line 2
    iput-object p1, p0, La/id;->e:Ljava/lang/Object;

    iput-object p2, p0, La/id;->b:Ljava/lang/Object;

    iput-object p3, p0, La/id;->c:Landroid/view/View;

    iput-object p4, p0, La/id;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(La/nd;La/JC;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/id;->a:I

    .line 1
    iput-object p1, p0, La/id;->e:Ljava/lang/Object;

    iput-object p2, p0, La/id;->b:Ljava/lang/Object;

    iput-object p3, p0, La/id;->d:Ljava/lang/Object;

    iput-object p4, p0, La/id;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;La/Lj;La/yH;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/id;->a:I

    iput-object p1, p0, La/id;->c:Landroid/view/View;

    iput-object p2, p0, La/id;->b:Ljava/lang/Object;

    iput-object p3, p0, La/id;->d:Ljava/lang/Object;

    iput-object p4, p0, La/id;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/id;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, La/id;->c:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/id;->a:I

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
    iget-object p1, p0, La/id;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/id;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La/id;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, La/Lj;

    .line 27
    .line 28
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/id;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La/yH;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, La/yH;->setAnimating(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, La/id;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La/id;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, La/nd;

    .line 51
    .line 52
    iget-object v0, p0, La/id;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La/JC;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, La/pC;->c(La/JC;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, La/nd;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, La/nd;->i()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, La/id;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, La/id;->c:Landroid/view/View;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, La/id;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La/nd;

    .line 86
    .line 87
    iget-object v0, p0, La/id;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La/JC;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, La/pC;->c(La/JC;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, La/nd;->q:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, La/nd;->i()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/id;->a:I

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
    iget-object p1, p0, La/id;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La/nd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, La/id;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La/nd;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
