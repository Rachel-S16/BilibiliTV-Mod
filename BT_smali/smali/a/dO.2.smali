.class public final synthetic La/dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dO;->i:I

    iput-object p1, p0, La/dO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/dO;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/dO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0f06a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    sget-object v0, La/F1;->a:La/F1;

    .line 33
    .line 34
    const-string v0, "video_detail_hint_shown"

    .line 35
    .line 36
    invoke-static {v0, v2}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, Lcom/chinasoul/bt/VideoDetailActivity;->s0:La/dO;

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/chinasoul/bt/VideoDetailActivity;->t0:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iput-boolean v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->v0:Z

    .line 49
    .line 50
    iget-object v0, v1, Lcom/chinasoul/bt/VideoDetailActivity;->q0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-ge v5, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    check-cast v6, La/sO;

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v6, v7}, La/sO;->a(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [F

    .line 90
    .line 91
    fill-array-data v0, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/16 v5, 0x672

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    new-instance v3, La/bO;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, La/bO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, La/wO;

    .line 112
    .line 113
    invoke-direct {v2, v1, v4}, La/wO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lcom/chinasoul/bt/VideoDetailActivity;->r0:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
