.class public final La/FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final b:La/GI;

.field public final c:La/Sv;

.field public final d:La/tv;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:La/ny;

.field public i:La/ny;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;La/GI;La/Sv;La/tv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/FI;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 5
    .line 6
    iput-object p2, p0, La/FI;->b:La/GI;

    .line 7
    .line 8
    iput-object p3, p0, La/FI;->c:La/Sv;

    .line 9
    .line 10
    iput-object p4, p0, La/FI;->d:La/tv;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/FI;->e:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/FI;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/FI;->b:La/GI;

    .line 6
    .line 7
    iget-object v1, v1, La/GI;->b:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La/FI;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La/FI;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, La/gA;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v0, v3}, La/gA;-><init>(Landroid/widget/LinearLayout;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, La/FI;->m:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, La/FI;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, p0, La/FI;->l:I

    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/FI;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/FI;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, La/FI;->i:La/ny;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/ny;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Ljava/util/List;
    .locals 10

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/cg;->i:La/cg;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    int-to-double v0, p1

    .line 7
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/FI;->b:La/GI;

    .line 20
    .line 21
    iget-object v2, v2, La/GI;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, La/HI;

    .line 42
    .line 43
    iget-object v4, v3, La/HI;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "full"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v3, La/HI;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "poi"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, La/HI;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v4, v5, p1}, La/Lk;->f(III)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-wide v6, v3, La/HI;->e:D

    .line 74
    .line 75
    const/16 v3, 0x3e8

    .line 76
    .line 77
    int-to-double v8, v3

    .line 78
    mul-double/2addr v6, v8

    .line 79
    double-to-int v3, v6

    .line 80
    invoke-static {v3, v5, p1}, La/Lk;->f(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int v5, v3, v4

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    if-ge v5, v0, :cond_1

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, La/kx;

    .line 99
    .line 100
    invoke-direct {v5, v4, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, La/FI;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, La/FI;->l:I

    .line 7
    .line 8
    iget-object v2, p0, La/FI;->g:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v4

    .line 20
    :goto_0
    instance-of v5, v2, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Landroid/widget/TextView;

    .line 26
    .line 27
    :cond_2
    const-string v2, "getString(...)"

    .line 28
    .line 29
    iget-object v5, p0, La/FI;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    :cond_3
    const v4, 0x7f0f0309

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v6, p0, La/FI;->b:La/GI;

    .line 56
    .line 57
    iget-object v7, v6, La/GI;->b:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, La/FI;->d:La/tv;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, La/tv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/FI;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, La/GI;->e:La/EI;

    .line 76
    .line 77
    iget-boolean v0, v0, La/EI;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    const v1, 0x7f0f030a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, La/FI;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/FI;->c:La/Sv;

    .line 2
    .line 3
    invoke-virtual {v0}, La/Sv;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, La/FI;->h:La/ny;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, La/ny;

    .line 17
    .line 18
    iget-object v2, p0, La/FI;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, La/ny;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, La/Ik;->h(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La/FI;->h:La/ny;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, La/FI;->h:La/ny;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v1, 0xbb8

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2}, La/ny;->i(La/ny;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/FI;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    iget-object v2, v0, La/FI;->b:La/GI;

    .line 8
    .line 9
    iget-object v3, v2, La/GI;->e:La/EI;

    .line 10
    .line 11
    iget-boolean v3, v3, La/EI;->e:Z

    .line 12
    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    iget-object v3, v2, La/GI;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "SB: "

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, La/GI;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5, v2}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    iget-object v3, v2, La/GI;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v6, "mute"

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move v8, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v4

    .line 53
    move v9, v8

    .line 54
    :cond_2
    :goto_0
    if-ge v9, v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    check-cast v10, La/HI;

    .line 63
    .line 64
    const-string v11, "skip"

    .line 65
    .line 66
    filled-new-array {v11, v6}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v10, v10, La/HI;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    if-ltz v8, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 88
    .line 89
    const-string v2, "Count overflow has happened."

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v7, v2, La/GI;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v9, v2, La/GI;->b:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v10, 0x3

    .line 122
    new-array v11, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v7, v11, v4

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    aput-object v8, v11, v7

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    aput-object v9, v11, v7

    .line 131
    .line 132
    sget-object v7, La/Vo;->e:Landroid/content/Context;

    .line 133
    .line 134
    const-string v9, "appCtx"

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v7, La/Vo;->d:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v7, :cond_14

    .line 142
    .line 143
    invoke-static {v7}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sput-object v7, La/Vo;->e:Landroid/content/Context;

    .line 148
    .line 149
    :goto_2
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const v11, 0x7f0f0341

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v10, "getString(...)"

    .line 161
    .line 162
    invoke-static {v7, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v2, La/GI;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move v11, v4

    .line 179
    :goto_3
    if-ge v11, v7, :cond_13

    .line 180
    .line 181
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    check-cast v12, La/HI;

    .line 188
    .line 189
    iget-object v13, v2, La/GI;->b:Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    iget-object v14, v12, La/HI;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iget-object v14, v12, La/HI;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    const-string v16, ""

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const-string v8, "]"

    .line 208
    .line 209
    const-string v4, " ["

    .line 210
    .line 211
    sparse-switch v15, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :sswitch_0
    const-string v15, "chapter"

    .line 217
    .line 218
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_6

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    sget-object v14, La/Vo;->e:Landroid/content/Context;

    .line 227
    .line 228
    if-eqz v14, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    sget-object v14, La/Vo;->d:Landroid/content/Context;

    .line 232
    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    invoke-static {v14}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    sput-object v14, La/Vo;->e:Landroid/content/Context;

    .line 240
    .line 241
    :goto_4
    const v15, 0x7f0f033d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v14, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v15, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_8
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v17

    .line 272
    :sswitch_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_9

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    sget-object v14, La/Vo;->e:Landroid/content/Context;

    .line 280
    .line 281
    if-eqz v14, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    sget-object v14, La/Vo;->d:Landroid/content/Context;

    .line 285
    .line 286
    if-eqz v14, :cond_b

    .line 287
    .line 288
    invoke-static {v14}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sput-object v14, La/Vo;->e:Landroid/content/Context;

    .line 293
    .line 294
    :goto_5
    const v15, 0x7f0f033f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_9

    .line 320
    :cond_b
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v17

    .line 324
    :sswitch_2
    const-string v15, "full"

    .line 325
    .line 326
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_e

    .line 331
    .line 332
    sget-object v14, La/Vo;->e:Landroid/content/Context;

    .line 333
    .line 334
    if-eqz v14, :cond_c

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    sget-object v14, La/Vo;->d:Landroid/content/Context;

    .line 338
    .line 339
    if-eqz v14, :cond_d

    .line 340
    .line 341
    invoke-static {v14}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    sput-object v14, La/Vo;->e:Landroid/content/Context;

    .line 346
    .line 347
    :goto_6
    const v15, 0x7f0f033e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v14, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v15, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_9

    .line 373
    :cond_d
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v17

    .line 377
    :sswitch_3
    const-string v15, "poi"

    .line 378
    .line 379
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-nez v14, :cond_f

    .line 384
    .line 385
    :cond_e
    :goto_7
    move-object/from16 v4, v16

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_f
    sget-object v14, La/Vo;->e:Landroid/content/Context;

    .line 389
    .line 390
    if-eqz v14, :cond_10

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    sget-object v14, La/Vo;->d:Landroid/content/Context;

    .line 394
    .line 395
    if-eqz v14, :cond_12

    .line 396
    .line 397
    invoke-static {v14}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    sput-object v14, La/Vo;->e:Landroid/content/Context;

    .line 402
    .line 403
    :goto_8
    const v15, 0x7f0f0340

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-static {v14, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v15, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_9
    sget-object v8, La/GI;->g:Ljava/util/Set;

    .line 429
    .line 430
    iget-object v8, v12, La/HI;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v8}, La/gB;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-wide v14, v12, La/HI;->d:D

    .line 437
    .line 438
    invoke-static {v14, v15}, La/gB;->i(D)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    move-object/from16 v18, v5

    .line 443
    .line 444
    move-object v15, v6

    .line 445
    iget-wide v5, v12, La/HI;->e:D

    .line 446
    .line 447
    invoke-static {v5, v6}, La/gB;->i(D)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v13, :cond_11

    .line 452
    .line 453
    const-string v16, " \u2713"

    .line 454
    .line 455
    :cond_11
    move-object/from16 v6, v16

    .line 456
    .line 457
    const-string v12, " "

    .line 458
    .line 459
    const-string v13, "\u2192"

    .line 460
    .line 461
    const-string v0, "\n  "

    .line 462
    .line 463
    invoke-static {v0, v8, v12, v14, v13}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object v6, v15

    .line 486
    move-object/from16 v5, v18

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_12
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v17

    .line 495
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v0, "toString(...)"

    .line 500
    .line 501
    invoke-static {v2, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_14
    const/16 v17, 0x0

    .line 513
    .line 514
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v17

    .line 518
    :cond_15
    const/16 v0, 0x8

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :cond_16
    return-void

    .line 524
    nop

    .line 525
    :sswitch_data_0
    .sparse-switch
        0x1b24a -> :sswitch_3
        0x30228f -> :sswitch_2
        0x335219 -> :sswitch_1
        0x2c0c7c4d -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/FI;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    :goto_1
    return-void

    .line 21
    :cond_2
    iget-object v2, p0, La/FI;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, La/FI;->m:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 46
    .line 47
    mul-float/2addr v2, p1

    .line 48
    float-to-int p1, v2

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
