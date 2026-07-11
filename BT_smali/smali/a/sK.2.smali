.class public final La/sK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/Lj;

.field public final b:La/Lj;

.field public final c:La/bk;

.field public final d:La/Lj;

.field public final e:La/Lj;

.field public final f:La/rK;

.field public final g:La/Nj;

.field public final h:F

.field public final i:J

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z


# direct methods
.method public synthetic constructor <init>(La/Lj;La/Lj;La/bk;La/Lj;)V
    .locals 11

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/16 v9, 0x8c

    const/4 v5, 0x0

    .line 1
    sget-object v6, La/rK;->i:La/rK;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, La/sK;-><init>(La/Lj;La/Lj;La/bk;La/Lj;La/Bf;La/rK;La/s5;FJ)V

    return-void
.end method

.method public constructor <init>(La/Lj;La/Lj;La/bk;La/Lj;La/Bf;La/rK;La/s5;FJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/sK;->a:La/Lj;

    .line 4
    iput-object p2, p0, La/sK;->b:La/Lj;

    .line 5
    iput-object p3, p0, La/sK;->c:La/bk;

    .line 6
    iput-object p4, p0, La/sK;->d:La/Lj;

    .line 7
    iput-object p5, p0, La/sK;->e:La/Lj;

    .line 8
    iput-object p6, p0, La/sK;->f:La/rK;

    .line 9
    iput-object p7, p0, La/sK;->g:La/Nj;

    .line 10
    iput p8, p0, La/sK;->h:F

    .line 11
    iput-wide p9, p0, La/sK;->i:J

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La/sK;->f:La/rK;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, La/kx;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, La/uh;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x16

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, La/kx;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v3, La/kx;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, v3, La/kx;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, La/sK;->c:La/bk;

    .line 83
    .line 84
    iget-object v4, p0, La/sK;->b:La/Lj;

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, La/Lj;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sub-int/2addr p1, v1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v3, p2, p1}, La/bk;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    if-ne p1, v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v4}, La/Lj;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, La/sK;->a:La/Lj;

    .line 126
    .line 127
    invoke-interface {p2}, La/Lj;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v1

    .line 138
    if-ge p1, p2, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    add-int/2addr p1, v1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v3, p2, p1}, La/bk;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const/4 v0, 0x4

    .line 154
    if-eq p1, v0, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    if-eq p1, v0, :cond_5

    .line 159
    .line 160
    const/16 v0, 0x42

    .line 161
    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    iput-boolean v1, p0, La/sK;->m:Z

    .line 171
    .line 172
    invoke-virtual {p0}, La/sK;->c()V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, La/sK;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, La/sK;->b:La/Lj;

    .line 7
    .line 8
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, La/sK;->a:La/Lj;

    .line 19
    .line 20
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, La/sK;->j:Z

    .line 37
    .line 38
    iget-object v2, p0, La/sK;->g:La/Nj;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :cond_3
    :goto_0
    iput-object v0, p0, La/sK;->k:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, La/sK;->l:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, La/sK;->h:F

    .line 62
    .line 63
    neg-float v2, v0

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v4, v3, [F

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput v2, v4, v5

    .line 69
    .line 70
    aput v0, v4, v1

    .line 71
    .line 72
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p0, La/sK;->i:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, La/Hd;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, v2, p0}, La/Hd;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/sK;->l:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, La/sK;->d:La/Lj;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/sK;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/sK;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, La/sK;->l:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, La/sK;->l:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object v1, p0, La/sK;->k:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, La/sK;->k:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    instance-of v0, v1, La/cp;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, La/cp;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, La/cp;->setTextRotation(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, La/sK;->e:La/Lj;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method
