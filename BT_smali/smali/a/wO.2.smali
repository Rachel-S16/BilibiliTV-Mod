.class public final La/wO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chinasoul/bt/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wO;->a:I

    iput-object p1, p0, La/wO;->b:Lcom/chinasoul/bt/VideoDetailActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget v0, p0, La/wO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/wO;->b:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/chinasoul/bt/VideoDetailActivity;->q0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    check-cast v2, La/sO;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, La/sO;->a(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const-string v0, "a"

    .line 42
    .line 43
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, La/wO;->b:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 47
    .line 48
    iget-boolean p1, v7, Lcom/chinasoul/bt/VideoDetailActivity;->t0:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v7, Lcom/chinasoul/bt/VideoDetailActivity;->t0:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v7, Lcom/chinasoul/bt/VideoDetailActivity;->u0:Z

    .line 58
    .line 59
    iget-object v1, v7, Lcom/chinasoul/bt/VideoDetailActivity;->q0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, p1

    .line 66
    :goto_1
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    check-cast v4, La/sO;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v8, 0x118

    .line 86
    .line 87
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, La/kD;

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    invoke-direct {v6, v8, v4}, La/kD;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-boolean v1, v7, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v7}, La/z1;->I(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v1, v7, Lcom/chinasoul/bt/VideoDetailActivity;->v:La/MO;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-wide v3, v1, La/MO;->a:J

    .line 123
    .line 124
    iput-boolean v0, v7, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 125
    .line 126
    iget-boolean v1, v7, Lcom/chinasoul/bt/VideoDetailActivity;->B:Z

    .line 127
    .line 128
    xor-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    iget v1, v7, Lcom/chinasoul/bt/VideoDetailActivity;->C:I

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    if-ge v1, v5, :cond_5

    .line 134
    .line 135
    move v5, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v5, p1

    .line 138
    :goto_2
    iget-boolean p1, v7, Lcom/chinasoul/bt/VideoDetailActivity;->D:Z

    .line 139
    .line 140
    xor-int/lit8 v6, p1, 0x1

    .line 141
    .line 142
    new-instance v1, La/nO;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v7}, La/nO;-><init>(ZJZZLcom/chinasoul/bt/VideoDetailActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Lcom/chinasoul/bt/VideoDetailActivity;->t(La/Lj;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
