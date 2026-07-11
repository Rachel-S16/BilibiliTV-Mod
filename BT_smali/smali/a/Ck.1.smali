.class public final La/Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/UI;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:La/FD;

.field public final e:La/q6;

.field public f:Z

.field public g:Z

.field public h:La/yD;

.field public i:La/zk;

.field public j:Z

.field public k:La/zk;

.field public l:Landroid/graphics/Bitmap;

.field public m:La/zk;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;La/UI;IILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->j:La/q6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->l:La/Mk;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, La/FD;->l(Ljava/lang/Class;)La/yD;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, La/FD;->r:La/HD;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, La/yD;->A(La/h5;)La/yD;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, La/HD;

    .line 34
    .line 35
    invoke-direct {v2}, La/h5;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, La/ue;->b:La/ue;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, La/h5;->f(La/ue;)La/h5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, La/HD;

    .line 45
    .line 46
    invoke-virtual {v2}, La/h5;->y()La/h5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La/HD;

    .line 51
    .line 52
    invoke-virtual {v2}, La/h5;->t()La/h5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, La/HD;

    .line 57
    .line 58
    invoke-virtual {v2, p3, p4}, La/h5;->l(II)La/h5;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p3}, La/yD;->A(La/h5;)La/yD;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, La/Ck;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v1, p0, La/Ck;->d:La/FD;

    .line 77
    .line 78
    new-instance p3, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance v1, La/Bk;

    .line 85
    .line 86
    invoke-direct {v1, p0}, La/Bk;-><init>(La/Ck;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La/Ck;->e:La/q6;

    .line 93
    .line 94
    iput-object p3, p0, La/Ck;->b:Landroid/os/Handler;

    .line 95
    .line 96
    iput-object p1, p0, La/Ck;->h:La/yD;

    .line 97
    .line 98
    iput-object p2, p0, La/Ck;->a:La/UI;

    .line 99
    .line 100
    sget-object p1, La/fM;->b:La/fM;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p5}, La/Ck;->c(La/yL;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/Ck;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, La/Ck;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, La/Ck;->m:La/zk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, La/Ck;->m:La/zk;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/Ck;->b(La/zk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, La/Ck;->g:Z

    .line 23
    .line 24
    iget-object v2, p0, La/Ck;->a:La/UI;

    .line 25
    .line 26
    iget-object v3, v2, La/UI;->l:La/Dk;

    .line 27
    .line 28
    iget v4, v3, La/Dk;->c:I

    .line 29
    .line 30
    if-lez v4, :cond_4

    .line 31
    .line 32
    iget v5, v2, La/UI;->k:I

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v5, :cond_3

    .line 38
    .line 39
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, La/Dk;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, La/yk;

    .line 48
    .line 49
    iget v3, v3, La/yk;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    int-to-long v6, v3

    .line 60
    add-long/2addr v4, v6

    .line 61
    iget v3, v2, La/UI;->k:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    iget-object v0, v2, La/UI;->l:La/Dk;

    .line 65
    .line 66
    iget v0, v0, La/Dk;->c:I

    .line 67
    .line 68
    rem-int/2addr v3, v0

    .line 69
    iput v3, v2, La/UI;->k:I

    .line 70
    .line 71
    new-instance v0, La/zk;

    .line 72
    .line 73
    iget-object v6, p0, La/Ck;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v6, v3, v4, v5}, La/zk;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/Ck;->k:La/zk;

    .line 79
    .line 80
    iget-object v0, p0, La/Ck;->h:La/yD;

    .line 81
    .line 82
    new-instance v3, La/tw;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, La/tw;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, La/HD;

    .line 96
    .line 97
    invoke-direct {v4}, La/h5;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, La/h5;->s(La/ip;)La/h5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, La/HD;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, La/yD;->A(La/h5;)La/yD;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, La/yD;->F(Ljava/lang/Object;)La/yD;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, La/Ck;->k:La/zk;

    .line 115
    .line 116
    sget-object v3, La/Vo;->a:La/Kg;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v0, v3}, La/yD;->D(La/uK;La/CD;La/h5;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(La/zk;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/Ck;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, La/Ck;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, La/Ck;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, La/Ck;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, La/Ck;->m:La/zk;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, La/zk;->o:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, La/Ck;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, La/Ck;->e:La/q6;

    .line 35
    .line 36
    invoke-interface {v3, v0}, La/q6;->i(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, La/Ck;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, La/Ck;->i:La/zk;

    .line 43
    .line 44
    iput-object p1, p0, La/Ck;->i:La/zk;

    .line 45
    .line 46
    iget-object p1, p0, La/Ck;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La/Ak;

    .line 61
    .line 62
    check-cast v4, La/vk;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, La/vk;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, La/vk;->i:La/uk;

    .line 92
    .line 93
    iget-object v5, v5, La/uk;->a:La/Ck;

    .line 94
    .line 95
    iget-object v6, v5, La/Ck;->i:La/zk;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, v6, La/zk;->m:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    iget-object v5, v5, La/Ck;->a:La/UI;

    .line 105
    .line 106
    iget-object v5, v5, La/UI;->l:La/Dk;

    .line 107
    .line 108
    iget v5, v5, La/Dk;->c:I

    .line 109
    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    if-ne v6, v5, :cond_6

    .line 113
    .line 114
    iget v5, v4, La/vk;->n:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iput v5, v4, La/vk;->n:I

    .line 119
    .line 120
    :cond_6
    iget v5, v4, La/vk;->o:I

    .line 121
    .line 122
    if-eq v5, v7, :cond_7

    .line 123
    .line 124
    iget v6, v4, La/vk;->n:I

    .line 125
    .line 126
    if-lt v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, La/vk;->stop()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, La/Ck;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(La/yL;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La/Ck;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, La/Ck;->h:La/yD;

    .line 12
    .line 13
    new-instance v1, La/HD;

    .line 14
    .line 15
    invoke-direct {v1}, La/h5;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, La/h5;->w(La/yL;Z)La/h5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, La/yD;->A(La/h5;)La/yD;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/Ck;->h:La/yD;

    .line 28
    .line 29
    invoke-static {p2}, La/CN;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, La/Ck;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, La/Ck;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, La/Ck;->p:I

    .line 46
    .line 47
    return-void
.end method
