.class public final Lcom/chinasoul/bt/LivePlayerActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements La/Iz;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public final A0:Ljava/util/ArrayList;

.field public B:Landroid/widget/TextView;

.field public B0:I

.field public C:Landroid/widget/LinearLayout;

.field public C0:Ljava/lang/String;

.field public D:J

.field public D0:J

.field public E:J

.field public E0:Z

.field public F:J

.field public F0:Ljava/lang/String;

.field public final G:La/hq;

.field public G0:La/oq;

.field public H:Z

.field public H0:Ljava/lang/String;

.field public final I:La/U1;

.field public I0:Z

.field public final J:La/MK;

.field public J0:Z

.field public final K:La/hq;

.field public K0:D

.field public final L:Landroid/os/Handler;

.field public L0:D

.field public final M:Ljava/util/concurrent/ExecutorService;

.field public M0:D

.field public final N:La/sq;

.field public N0:D

.field public O:Ljava/lang/String;

.field public O0:Z

.field public P:J

.field public P0:Z

.field public Q:La/lc;

.field public Q0:I

.field public R:I

.field public R0:La/sb;

.field public S:J

.field public S0:La/jb;

.field public T:F

.field public T0:J

.field public U:La/Bj;

.field public U0:La/hb;

.field public V:La/Bj;

.field public V0:Landroid/widget/TextView;

.field public final W:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public W0:I

.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public X0:I

.field public volatile Y:J

.field public final Y0:Ljava/util/ArrayList;

.field public final Z:J

.field public final Z0:La/lK;

.field public final a0:J

.field public final a1:La/lK;

.field public b0:I

.field public b1:La/Tp;

.field public final c0:I

.field public d0:I

.field public e0:J

.field public final f0:J

.field public g0:I

.field public h0:J

.field public final i:La/Pf;

.field public final i0:J

.field public j:La/lh;

.field public final j0:I

.field public final k:La/Vn;

.field public final k0:J

.field public l:Landroidx/media3/ui/PlayerView;

.field public final l0:La/Tp;

.field public m:La/Ru;

.field public m0:Z

.field public n:Landroid/widget/FrameLayout;

.field public n0:I

.field public o:Landroid/view/GestureDetector;

.field public o0:Ljava/lang/String;

.field public p:La/YK;

.field public p0:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public q0:I

.field public r:Landroid/media/AudioManager;

.field public r0:I

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:I

.field public u:F

.field public u0:I

.field public v:La/kA;

.field public v0:J

.field public w:Landroid/widget/ProgressBar;

.field public final w0:Ljava/util/ArrayList;

.field public x:Landroid/widget/TextView;

.field public x0:I

.field public y:Landroid/widget/TextView;

.field public y0:I

.field public z:Landroid/widget/TextView;

.field public volatile z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/Pf;

    .line 5
    .line 6
    invoke-direct {v0}, La/Pf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->i:La/Pf;

    .line 10
    .line 11
    new-instance v0, La/Vn;

    .line 12
    .line 13
    invoke-direct {v0}, La/Vn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->k:La/Vn;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->u:F

    .line 21
    .line 22
    new-instance v0, La/hq;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p0}, La/hq;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->G:La/hq;

    .line 29
    .line 30
    new-instance v0, La/U1;

    .line 31
    .line 32
    invoke-direct {v0}, La/U1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->I:La/U1;

    .line 36
    .line 37
    new-instance v0, La/MK;

    .line 38
    .line 39
    invoke-direct {v0}, La/MK;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->J:La/MK;

    .line 43
    .line 44
    new-instance v0, La/hq;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0}, La/hq;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->K:La/hq;

    .line 51
    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    new-instance v0, La/sq;

    .line 70
    .line 71
    invoke-direct {v0}, La/sq;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->N:La/sq;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->O:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    const-wide/16 v1, 0xfa

    .line 97
    .line 98
    iput-wide v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->Z:J

    .line 99
    .line 100
    const-wide/16 v1, 0x2710

    .line 101
    .line 102
    iput-wide v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->a0:J

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    iput v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->c0:I

    .line 106
    .line 107
    const-wide/16 v1, 0x3a98

    .line 108
    .line 109
    iput-wide v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->f0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x4e20

    .line 112
    .line 113
    iput-wide v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->i0:J

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    iput v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j0:I

    .line 117
    .line 118
    const-wide/16 v1, 0x1f40

    .line 119
    .line 120
    iput-wide v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->k0:J

    .line 121
    .line 122
    new-instance v1, La/Tp;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, v2, p0}, La/Tp;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->l0:La/Tp;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->o0:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 134
    .line 135
    const v2, -0x7e387c

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->u0:I

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->A0:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v2, 0x2710

    .line 155
    .line 156
    iput v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->B0:I

    .line 157
    .line 158
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->C0:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->F0:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->J0:Z

    .line 163
    .line 164
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 165
    .line 166
    iput-wide v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->K0:D

    .line 167
    .line 168
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 169
    .line 170
    iput-wide v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L0:D

    .line 171
    .line 172
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 173
    .line 174
    iput-wide v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->M0:D

    .line 175
    .line 176
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 177
    .line 178
    iput-wide v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->N0:D

    .line 179
    .line 180
    new-instance v0, La/sb;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, v1}, La/sb;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->R0:La/sb;

    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->Y0:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v0, La/Up;

    .line 196
    .line 197
    invoke-direct {v0, v1, p0}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, La/lK;

    .line 201
    .line 202
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->Z0:La/lK;

    .line 206
    .line 207
    new-instance v0, La/Up;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-direct {v0, v1, p0}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, La/lK;

    .line 214
    .line 215
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->a1:La/lK;

    .line 219
    .line 220
    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {p0, v0}, La/sJ;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v4, "_uhd"

    .line 8
    .line 9
    const-string v5, "_pro_h264"

    .line 10
    .line 11
    const-string v0, "_bluray"

    .line 12
    .line 13
    const-string v1, "_prohevc"

    .line 14
    .line 15
    const-string v2, "_blueray"

    .line 16
    .line 17
    const-string v3, "_4k"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "/"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {p0, v2, v4}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, v3}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static final c(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/kA;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, La/F1;->a:La/F1;

    .line 9
    .line 10
    const-string v0, "live_preferred_codec"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v0, v1}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0f017c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v0, p1}, Lcom/chinasoul/bt/LivePlayerActivity;->p(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static j(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, La/sJ;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    const/16 v1, 0x26

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-char v1, v0, v2

    .line 26
    .line 27
    invoke-static {p0, v0}, La/sJ;->n0(Ljava/lang/String;[C)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "expires="

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0, v1, v0}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x3e8

    .line 81
    .line 82
    div-long/2addr v2, v4

    .line 83
    sub-long/2addr v0, v2

    .line 84
    return-wide v0

    .line 85
    :cond_4
    :goto_1
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    return-wide v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :goto_0
    const-string p0, "?"

    .line 20
    .line 21
    :cond_1
    return-object p0

    .line 22
    :catch_0
    const-string v0, "//"

    .line 23
    .line 24
    invoke-static {p0, v0, p0}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    invoke-static {p0, v0}, La/sJ;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x3c

    .line 35
    .line 36
    invoke-static {p0, v0}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "-"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    long-to-double p0, p0

    .line 20
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p0, v3

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, p1, v1

    .line 33
    .line 34
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "%.1f Mbps"

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    div-long/2addr p0, v3

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array p1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, p1, v1

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%d kbps"

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static p(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->I0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->w:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v0, La/n3;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final q(Lorg/json/JSONArray;Lcom/chinasoul/bt/LivePlayerActivity;La/OC;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_13

    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "protocol_name"

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    invoke-static {v7, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const-string v7, "format"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    :cond_0
    move/from16 v24, v2

    .line 41
    .line 42
    move/from16 v25, v4

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v9, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "codec"

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    :cond_2
    move/from16 v24, v2

    .line 68
    .line 69
    move/from16 v25, v4

    .line 70
    .line 71
    move-object/from16 v26, v6

    .line 72
    .line 73
    move/from16 v27, v7

    .line 74
    .line 75
    move/from16 v29, v9

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_2
    if-ge v12, v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "base_url"

    .line 93
    .line 94
    const-string v15, ""

    .line 95
    .line 96
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v3, "codec_name"

    .line 101
    .line 102
    invoke-virtual {v13, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move/from16 v24, v2

    .line 107
    .line 108
    const-string v2, "hevc"

    .line 109
    .line 110
    invoke-static {v3, v2}, La/zJ;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    move/from16 v25, v4

    .line 115
    .line 116
    const-string v4, ".flv"

    .line 117
    .line 118
    const/16 v5, 0x3f

    .line 119
    .line 120
    if-eqz v16, :cond_5

    .line 121
    .line 122
    invoke-static {v14}, La/Vo;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v26, v6

    .line 126
    .line 127
    invoke-static {v14, v5}, La/sJ;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v6, v4, v5}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    move/from16 v27, v7

    .line 139
    .line 140
    move/from16 v29, v9

    .line 141
    .line 142
    :cond_4
    :goto_3
    const/16 v23, 0x0

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_5
    move-object/from16 v26, v6

    .line 147
    .line 148
    :cond_6
    invoke-static {v14}, La/Vo;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/16 v5, 0x3f

    .line 155
    .line 156
    invoke-static {v14, v5}, La/sJ;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "toLowerCase(...)"

    .line 167
    .line 168
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v35, "_h264"

    .line 172
    .line 173
    const-string v36, "_h265"

    .line 174
    .line 175
    const-string v27, "_bluray"

    .line 176
    .line 177
    const-string v28, "_prohevc"

    .line 178
    .line 179
    const-string v29, "_blueray"

    .line 180
    .line 181
    const-string v30, "_4k"

    .line 182
    .line 183
    const-string v31, "_uhd"

    .line 184
    .line 185
    const-string v32, "_pro_h264"

    .line 186
    .line 187
    const-string v33, "_hevc"

    .line 188
    .line 189
    const-string v34, "_avc"

    .line 190
    .line 191
    filled-new-array/range {v27 .. v36}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-static/range {v16 .. v16}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    move/from16 v27, v7

    .line 204
    .line 205
    if-eqz v17, :cond_8

    .line 206
    .line 207
    :cond_7
    move/from16 v29, v9

    .line 208
    .line 209
    const/16 v22, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_7

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    move-object/from16 v7, v17

    .line 227
    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move/from16 v29, v9

    .line 239
    .line 240
    const-string v9, ".m3u8"

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static {v5, v8, v9}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_a

    .line 255
    .line 256
    new-instance v8, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v5, v8, v9}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_a

    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v7, "/"

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v5, v7, v9}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move-object/from16 v8, p3

    .line 302
    .line 303
    move/from16 v9, v29

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    :goto_5
    const/16 v22, 0x0

    .line 307
    .line 308
    :goto_6
    const-string v4, "url_info"

    .line 309
    .line 310
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_b

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v7, 0x0

    .line 323
    :goto_7
    if-ge v7, v5, :cond_4

    .line 324
    .line 325
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 333
    .line 334
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v9, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    move-object/from16 v30, v4

    .line 346
    .line 347
    if-eqz v13, :cond_f

    .line 348
    .line 349
    const v4, 0x17ace

    .line 350
    .line 351
    .line 352
    if-eq v13, v4, :cond_e

    .line 353
    .line 354
    const v4, 0x30d06a

    .line 355
    .line 356
    .line 357
    if-eq v13, v4, :cond_c

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_c
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_d

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    const-string v4, " (H.265)"

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    const-string v4, "avc"

    .line 371
    .line 372
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_10

    .line 377
    .line 378
    const-string v4, " (H.264)"

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_11

    .line 386
    .line 387
    :cond_10
    :goto_8
    const-string v4, " ("

    .line 388
    .line 389
    const-string v9, ")"

    .line 390
    .line 391
    invoke-static {v4, v3, v9}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_9

    .line 396
    :cond_11
    move-object v4, v15

    .line 397
    :goto_9
    if-eqz v22, :cond_12

    .line 398
    .line 399
    const v9, 0x7f0f016a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const-string v13, " \u00b7 "

    .line 407
    .line 408
    invoke-static {v13, v9}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    goto :goto_a

    .line 413
    :cond_12
    move-object v9, v15

    .line 414
    :goto_a
    iget-object v13, v0, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 415
    .line 416
    new-instance v16, La/dq;

    .line 417
    .line 418
    move-object/from16 v31, v2

    .line 419
    .line 420
    iget v2, v1, La/OC;->i:I

    .line 421
    .line 422
    move/from16 v17, v2

    .line 423
    .line 424
    add-int/lit8 v2, v17, 0x1

    .line 425
    .line 426
    iput v2, v1, La/OC;->i:I

    .line 427
    .line 428
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object/from16 v17, v2

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    new-array v2, v1, [Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    aput-object v17, v2, v23

    .line 440
    .line 441
    const v1, 0x7f0f0169

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v4, v9}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    const-string v1, "host"

    .line 453
    .line 454
    invoke-virtual {v8, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "optString(...)"

    .line 459
    .line 460
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v4, "extra"

    .line 464
    .line 465
    invoke-virtual {v8, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v18, v1

    .line 473
    .line 474
    move-object/from16 v21, v3

    .line 475
    .line 476
    move-object/from16 v20, v4

    .line 477
    .line 478
    move-object/from16 v19, v14

    .line 479
    .line 480
    invoke-direct/range {v16 .. v22}, La/dq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v16

    .line 484
    .line 485
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    move-object/from16 v1, p2

    .line 491
    .line 492
    move-object/from16 v4, v30

    .line 493
    .line 494
    move-object/from16 v2, v31

    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 499
    .line 500
    move-object/from16 v5, p0

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    move-object/from16 v8, p3

    .line 505
    .line 506
    move/from16 v2, v24

    .line 507
    .line 508
    move/from16 v4, v25

    .line 509
    .line 510
    move-object/from16 v6, v26

    .line 511
    .line 512
    move/from16 v7, v27

    .line 513
    .line 514
    move/from16 v9, v29

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :goto_c
    add-int/lit8 v9, v29, 0x1

    .line 519
    .line 520
    move-object/from16 v5, p0

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    move-object/from16 v8, p3

    .line 525
    .line 526
    move/from16 v2, v24

    .line 527
    .line 528
    move/from16 v4, v25

    .line 529
    .line 530
    move-object/from16 v6, v26

    .line 531
    .line 532
    move/from16 v7, v27

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :goto_d
    add-int/lit8 v4, v25, 0x1

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    move/from16 v2, v24

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_13
    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "gotcha204"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "origin_bitrate=(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "matcher(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p0}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, La/es;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    check-cast p0, La/cs;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, La/cs;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static y(Ljava/util/ArrayList;Z)I
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {p0, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v2

    .line 39
    move v6, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-ge v6, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    add-int/lit8 v9, v5, 0x1

    .line 50
    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    check-cast v8, La/dq;

    .line 54
    .line 55
    new-instance v7, La/bq;

    .line 56
    .line 57
    invoke-direct {v7, v8, v5}, La/bq;-><init>(La/dq;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_2
    invoke-static {}, La/L8;->f0()V

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v5, v2

    .line 90
    :goto_1
    const-wide v8, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-ge v5, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    check-cast v6, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v11, 0x4

    .line 108
    .line 109
    invoke-interface {v6, v11, v12, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, La/kx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    const/4 v6, -0x1

    .line 117
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, La/kx;

    .line 126
    .line 127
    invoke-direct {v9, v6, v8}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v9

    .line 131
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move v5, v2

    .line 145
    :cond_5
    :goto_3
    if-ge v5, v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    move-object v10, v6

    .line 154
    check-cast v10, La/kx;

    .line 155
    .line 156
    iget-object v11, v10, La/kx;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-ltz v11, :cond_5

    .line 165
    .line 166
    iget-object v10, v10, La/kx;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    cmp-long v10, v10, v8

    .line 175
    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    move v5, v2

    .line 192
    :cond_7
    :goto_4
    if-ge v5, v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    move-object v8, v6

    .line 201
    check-cast v8, La/kx;

    .line 202
    .line 203
    iget-object v8, v8, La/kx;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, La/dq;

    .line 216
    .line 217
    iget-object v8, v8, La/dq;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v8}, Lcom/chinasoul/bt/LivePlayerActivity;->r(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    if-eqz p1, :cond_a

    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move v6, v2

    .line 241
    :cond_9
    :goto_5
    if-ge v6, v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    move-object v9, v8

    .line 250
    check-cast v9, La/kx;

    .line 251
    .line 252
    iget-object v9, v9, La/kx;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, La/dq;

    .line 265
    .line 266
    iget-boolean v9, v9, La/dq;->f:Z

    .line 267
    .line 268
    if-eqz v9, :cond_9

    .line 269
    .line 270
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    sget-object v4, La/cg;->i:La/cg;

    .line 275
    .line 276
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_c

    .line 285
    .line 286
    move-object v6, v7

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_d

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    move-object v8, v6

    .line 300
    check-cast v8, La/kx;

    .line 301
    .line 302
    iget-object v8, v8, La/kx;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    move-object v11, v10

    .line 315
    check-cast v11, La/kx;

    .line 316
    .line 317
    iget-object v11, v11, La/kx;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    cmp-long v13, v8, v11

    .line 326
    .line 327
    if-lez v13, :cond_f

    .line 328
    .line 329
    move-object v6, v10

    .line 330
    move-wide v8, v11

    .line 331
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_e

    .line 336
    .line 337
    :goto_6
    check-cast v6, La/kx;

    .line 338
    .line 339
    if-nez v6, :cond_18

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_10

    .line 350
    .line 351
    move-object v6, v7

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_11

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    move-object v8, v6

    .line 365
    check-cast v8, La/kx;

    .line 366
    .line 367
    iget-object v8, v8, La/kx;->j:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    move-object v11, v10

    .line 380
    check-cast v11, La/kx;

    .line 381
    .line 382
    iget-object v11, v11, La/kx;->j:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v11, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    cmp-long v13, v8, v11

    .line 391
    .line 392
    if-lez v13, :cond_13

    .line 393
    .line 394
    move-object v6, v10

    .line 395
    move-wide v8, v11

    .line 396
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_12

    .line 401
    .line 402
    :goto_7
    check-cast v6, La/kx;

    .line 403
    .line 404
    if-nez v6, :cond_18

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_14

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_15

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_15
    move-object v5, v7

    .line 429
    check-cast v5, La/kx;

    .line 430
    .line 431
    iget-object v5, v5, La/kx;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    move-object v9, v8

    .line 444
    check-cast v9, La/kx;

    .line 445
    .line 446
    iget-object v9, v9, La/kx;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    cmp-long v11, v5, v9

    .line 455
    .line 456
    if-lez v11, :cond_17

    .line 457
    .line 458
    move-object v7, v8

    .line 459
    move-wide v5, v9

    .line 460
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_16

    .line 465
    .line 466
    :goto_8
    move-object v6, v7

    .line 467
    check-cast v6, La/kx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    .line 469
    if-nez v6, :cond_18

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 472
    .line 473
    .line 474
    return v2

    .line 475
    :cond_18
    iget-object v1, v6, La/kx;->i:Ljava/lang/Object;

    .line 476
    .line 477
    const-string v2, "LivePlayer"

    .line 478
    .line 479
    if-eqz p1, :cond_19

    .line 480
    .line 481
    :try_start_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_19

    .line 486
    .line 487
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_19

    .line 492
    .line 493
    move-object p1, v1

    .line 494
    check-cast p1, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, La/dq;

    .line 505
    .line 506
    iget-object p0, p0, La/dq;->b:Ljava/lang/String;

    .line 507
    .line 508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v3, "pickFastestLine: boost preferred raw line "

    .line 514
    .line 515
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_19
    if-eqz p1, :cond_1a

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_1a

    .line 536
    .line 537
    const-string p0, "pickFastestLine: boost on but no raw line in this room, falling back"

    .line 538
    .line 539
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_1b

    .line 548
    .line 549
    move-object p1, v1

    .line 550
    check-cast p1, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, La/dq;

    .line 561
    .line 562
    iget-object p0, p0, La/dq;->b:Ljava/lang/String;

    .line 563
    .line 564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v3, "pickFastestLine: only unreliable hosts reachable, falling back to "

    .line 570
    .line 571
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    :cond_1b
    :goto_9
    check-cast v1, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 591
    .line 592
    .line 593
    return p0

    .line 594
    :goto_a
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 595
    .line 596
    .line 597
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->h0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/chinasoul/bt/LivePlayerActivity;->i0:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->g0:I

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->g0:I

    .line 19
    .line 20
    const-string v4, "recoverLiveStream("

    .line 21
    .line 22
    const-string v5, "LivePlayer"

    .line 23
    .line 24
    iget v6, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j0:I

    .line 25
    .line 26
    if-lt v2, v6, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "): budget exhausted, giving up"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    const/4 v7, 0x1

    .line 50
    add-int/2addr v2, v7

    .line 51
    iput v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->g0:I

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->h0:J

    .line 54
    .line 55
    const-string v0, ") #"

    .line 56
    .line 57
    const-string v1, "/"

    .line 58
    .line 59
    invoke-static {v4, p1, v0, v2, v1}, La/yg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0f024a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->B0:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p0, p1, v1, v0}, Lcom/chinasoul/bt/LivePlayerActivity;->p(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    return v7
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, La/lh;->k0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/lh;->f0(La/Wg;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/Va;

    .line 20
    .line 21
    sget-object v4, La/bD;->m:La/bD;

    .line 22
    .line 23
    iget-object v5, v0, La/lh;->z0:La/Gy;

    .line 24
    .line 25
    iget-wide v5, v5, La/Gy;->s:J

    .line 26
    .line 27
    invoke-direct {v1, v4}, La/Va;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, La/lh;->p0:La/Va;

    .line 31
    .line 32
    invoke-virtual {v0}, La/lh;->T()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v2

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "ANRProbe release() took "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "ms thread="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "LivePlayer"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->G:La/hq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->D:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->F:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, La/F1;->a:La/F1;

    .line 23
    .line 24
    const-string v2, "live_show_stats"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->b1:La/Tp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, La/Tp;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, p0}, La/Tp;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->b1:La/Tp;

    .line 17
    .line 18
    const-wide/16 v2, 0xfa0

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, La/oq;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, La/oq;->f:Z

    .line 18
    .line 19
    iput p1, v0, La/oq;->b:I

    .line 20
    .line 21
    iput p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->n0:I

    .line 22
    .line 23
    iput p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 24
    .line 25
    iget-object v0, v0, La/oq;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, La/Qp;

    .line 44
    .line 45
    iget v3, v3, La/Qp;->b:I

    .line 46
    .line 47
    if-ne v3, p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, v2

    .line 51
    :goto_1
    check-cast v1, La/Qp;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object p1, v1, La/Qp;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 58
    .line 59
    :cond_5
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, La/kA;->A()V

    .line 64
    .line 65
    .line 66
    :cond_6
    const p1, 0x7f0f0183

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {p0, v2, v2, p1}, Lcom/chinasoul/bt/LivePlayerActivity;->p(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->u0:I

    .line 6
    .line 7
    iput v1, v0, La/kA;->e:I

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, La/F1;->a:La/F1;

    .line 12
    .line 13
    invoke-static {}, La/F1;->A0()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    iput v1, v0, La/kA;->f:F

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, La/F1;->a:La/F1;

    .line 25
    .line 26
    invoke-static {}, La/F1;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, La/kA;->h:I

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, La/F1;->a:La/F1;

    .line 37
    .line 38
    invoke-static {}, La/F1;->b0()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    iput v1, v0, La/kA;->i:F

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->I0:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, La/c5;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->m:La/Ru;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v0, La/Ru;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean v2, v0, La/Ru;->l:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, La/c5;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->m:La/Ru;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, La/Ru;->k()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->I0:Z

    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    iput-boolean v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->I0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->M()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->z()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 17
    .line 18
    invoke-static {p0}, La/Uo;->U(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->U0:La/hb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, La/hb;->a:La/gb;

    .line 8
    .line 9
    iget-boolean v1, v1, La/gb;->d:Z

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->V0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->l:Landroidx/media3/ui/PlayerView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v3

    .line 34
    :goto_0
    instance-of v4, v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    :cond_3
    if-nez v3, :cond_4

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->V0:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    new-instance v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v4, -0x4c000001

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-float/2addr v4, v2

    .line 71
    float-to-int v4, v4

    .line 72
    const/4 v5, 0x4

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    mul-float/2addr v6, v5

    .line 79
    float-to-int v6, v6

    .line 80
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    mul-float/2addr v7, v2

    .line 85
    float-to-int v2, v7

    .line 86
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    mul-float/2addr v7, v5

    .line 91
    float-to-int v7, v7

    .line 92
    invoke-static {v1, v4, v6, v2, v7}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/high16 v4, -0x76000000

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    mul-float/2addr v4, v5

    .line 106
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const v4, 0x800053

    .line 115
    .line 116
    .line 117
    const/4 v5, -0x2

    .line 118
    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x1e

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    mul-float/2addr v5, v4

    .line 129
    float-to-int v4, v5

    .line 130
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    const/16 v4, 0x10

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    mul-float/2addr v5, v4

    .line 140
    float-to-int v4, v5

    .line 141
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->V0:Landroid/widget/TextView;

    .line 147
    .line 148
    :cond_5
    iget-object v1, v0, La/hb;->a:La/gb;

    .line 149
    .line 150
    iget-object v1, v1, La/gb;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v2, v0, La/hb;->a:La/gb;

    .line 157
    .line 158
    iget-object v2, v2, La/gb;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v1

    .line 165
    iget-object v0, v0, La/hb;->a:La/gb;

    .line 166
    .line 167
    iget-object v0, v0, La/gb;->c:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v2

    .line 174
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->V0:Landroid/widget/TextView;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget v3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->W0:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v4, p0, Lcom/chinasoul/bt/LivePlayerActivity;->X0:I

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v5, 0x3

    .line 196
    new-array v5, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v3, v5, v2

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    aput-object v4, v5, v3

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    aput-object v0, v5, v3

    .line 205
    .line 206
    const v0, 0x7f0f0153

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->V0:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->m:La/Ru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->K0:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, La/kx;

    .line 13
    .line 14
    const-string v3, "opacity"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L0:D

    .line 20
    .line 21
    double-to-float v1, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, La/kx;

    .line 27
    .line 28
    const-string v4, "fontSize"

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lcom/chinasoul/bt/LivePlayerActivity;->M0:D

    .line 34
    .line 35
    double-to-float v1, v4

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, La/kx;

    .line 41
    .line 42
    const-string v5, "area"

    .line 43
    .line 44
    invoke-direct {v4, v5, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v5, p0, Lcom/chinasoul/bt/LivePlayerActivity;->N0:D

    .line 48
    .line 49
    double-to-float v1, v5

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, La/kx;

    .line 55
    .line 56
    const-string v6, "duration"

    .line 57
    .line 58
    invoke-direct {v5, v6, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, La/F1;->a:La/F1;

    .line 62
    .line 63
    invoke-static {}, La/F1;->a0()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    double-to-float v1, v6

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, La/kx;

    .line 73
    .line 74
    const-string v7, "trackHeightMultiplier"

    .line 75
    .line 76
    invoke-direct {v6, v7, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->J0:Z

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    xor-int/2addr v1, v7

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v8, La/kx;

    .line 88
    .line 89
    const-string v9, "hideScroll"

    .line 90
    .line 91
    invoke-direct {v8, v9, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, La/F1;->Z()D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    double-to-float v1, v9

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v9, La/kx;

    .line 104
    .line 105
    const-string v10, "strokeWidth"

    .line 106
    .line 107
    invoke-direct {v9, v10, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, La/F1;->Y()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v10, La/kx;

    .line 119
    .line 120
    const-string v11, "strokeAlphaMin"

    .line 121
    .line 122
    invoke-direct {v10, v11, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    new-array v1, v1, [La/kx;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    aput-object v2, v1, v11

    .line 131
    .line 132
    aput-object v3, v1, v7

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    aput-object v4, v1, v2

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    aput-object v5, v1, v2

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    aput-object v6, v1, v2

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    aput-object v8, v1, v2

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    aput-object v9, v1, v2

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    aput-object v10, v1, v2

    .line 151
    .line 152
    invoke-static {v1}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, La/Ru;->p(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La/c5;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    sget-object v2, La/F1;->a:La/F1;

    .line 10
    .line 11
    const-string v2, "live_show_stats"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v4, :cond_30

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v4, :cond_30

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->U:La/Bj;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, La/lh;->k0()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, La/lh;->c0:La/Bj;

    .line 54
    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget v7, v4, La/Bj;->y:F

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-lez v7, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v8, 0x0

    .line 70
    :goto_0
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v7, v5

    .line 78
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v10, v0, Lcom/chinasoul/bt/LivePlayerActivity;->Q:La/lc;

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    monitor-enter v10

    .line 89
    monitor-exit v10

    .line 90
    iget v13, v10, La/lc;->e:I

    .line 91
    .line 92
    iget v10, v10, La/lc;->g:I

    .line 93
    .line 94
    iget-wide v14, v0, Lcom/chinasoul/bt/LivePlayerActivity;->S:J

    .line 95
    .line 96
    cmp-long v16, v14, v11

    .line 97
    .line 98
    if-lez v16, :cond_6

    .line 99
    .line 100
    cmp-long v16, v8, v14

    .line 101
    .line 102
    if-lez v16, :cond_6

    .line 103
    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    iget v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->R:I

    .line 107
    .line 108
    sub-int v5, v13, v5

    .line 109
    .line 110
    sub-long v14, v8, v14

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    mul-float v5, v5, v17

    .line 116
    .line 117
    long-to-float v14, v14

    .line 118
    div-float/2addr v5, v14

    .line 119
    iput v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->T:F

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move/from16 v16, v5

    .line 123
    .line 124
    :goto_2
    iput v13, v0, Lcom/chinasoul/bt/LivePlayerActivity;->R:I

    .line 125
    .line 126
    iput-wide v8, v0, Lcom/chinasoul/bt/LivePlayerActivity;->S:J

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move/from16 v16, v5

    .line 130
    .line 131
    move v10, v3

    .line 132
    :goto_3
    cmpl-float v5, v7, v16

    .line 133
    .line 134
    if-lez v5, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget v7, v0, Lcom/chinasoul/bt/LivePlayerActivity;->T:F

    .line 138
    .line 139
    :goto_4
    cmpl-float v5, v7, v16

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    if-lez v5, :cond_9

    .line 143
    .line 144
    const-string v5, "%.0f"

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-array v9, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v9, v3

    .line 153
    .line 154
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const-string v5, "-"

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v2}, La/lh;->k0()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v2, La/lh;->u0:La/aP;

    .line 169
    .line 170
    iget v7, v7, La/aP;->a:I

    .line 171
    .line 172
    invoke-virtual {v2}, La/lh;->k0()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v2, La/lh;->u0:La/aP;

    .line 176
    .line 177
    iget v9, v9, La/aP;->b:I

    .line 178
    .line 179
    if-lez v7, :cond_a

    .line 180
    .line 181
    if-lez v9, :cond_a

    .line 182
    .line 183
    new-instance v13, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, "x"

    .line 192
    .line 193
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const-string v7, "-"

    .line 205
    .line 206
    :goto_6
    if-eqz v4, :cond_b

    .line 207
    .line 208
    iget-object v9, v4, La/Bj;->k:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v9, :cond_c

    .line 211
    .line 212
    :cond_b
    const-string v9, ""

    .line 213
    .line 214
    :cond_c
    if-eqz v4, :cond_d

    .line 215
    .line 216
    iget-object v4, v4, La/Bj;->n:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    :cond_d
    const-string v4, ""

    .line 221
    .line 222
    :cond_e
    const-string v13, "avc"

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-lez v14, :cond_f

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    move-object v9, v4

    .line 232
    :goto_7
    const-string v4, "hev"

    .line 233
    .line 234
    invoke-static {v9, v4, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_17

    .line 239
    .line 240
    const-string v4, "hvc"

    .line 241
    .line 242
    invoke-static {v9, v4, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_17

    .line 247
    .line 248
    const-string v4, "hevc"

    .line 249
    .line 250
    invoke-static {v9, v4, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_10
    const-string v4, "av01"

    .line 258
    .line 259
    invoke-static {v9, v4, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    const-string v4, "AV1"

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_11
    invoke-static {v9, v13, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_16

    .line 273
    .line 274
    invoke-static {v9, v13, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_12

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_12
    const-string v4, "dvhe"

    .line 282
    .line 283
    invoke-static {v9, v4, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_15

    .line 288
    .line 289
    const-string v4, "dvh1"

    .line 290
    .line 291
    invoke-static {v9, v4, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_13

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-lez v4, :cond_14

    .line 303
    .line 304
    const-string v4, "video/"

    .line 305
    .line 306
    invoke-static {v9, v4}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v9, "toUpperCase(...)"

    .line 317
    .line 318
    invoke-static {v4, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_14
    const-string v4, "-"

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_15
    :goto_8
    const-string v4, "Dolby Vision"

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_16
    :goto_9
    const-string v4, "H.264"

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_17
    :goto_a
    const-string v4, "H.265"

    .line 332
    .line 333
    :goto_b
    iget-object v9, v0, Lcom/chinasoul/bt/LivePlayerActivity;->V:La/Bj;

    .line 334
    .line 335
    if-nez v9, :cond_18

    .line 336
    .line 337
    invoke-virtual {v2}, La/lh;->k0()V

    .line 338
    .line 339
    .line 340
    iget-object v9, v2, La/lh;->d0:La/Bj;

    .line 341
    .line 342
    :cond_18
    if-eqz v9, :cond_19

    .line 343
    .line 344
    iget-object v13, v9, La/Bj;->n:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v13, :cond_1a

    .line 347
    .line 348
    :cond_19
    const-string v13, ""

    .line 349
    .line 350
    :cond_1a
    const-string v14, "mp4a"

    .line 351
    .line 352
    invoke-static {v13, v14, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-nez v14, :cond_20

    .line 357
    .line 358
    const-string v14, "aac"

    .line 359
    .line 360
    invoke-static {v13, v14, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_1b

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_1b
    const-string v14, "opus"

    .line 368
    .line 369
    invoke-static {v13, v14, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_1c

    .line 374
    .line 375
    const-string v13, "Opus"

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_1c
    const-string v14, "ac3"

    .line 379
    .line 380
    invoke-static {v13, v14, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_1d

    .line 385
    .line 386
    const-string v13, "AC3"

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_1d
    const-string v14, "eac3"

    .line 390
    .line 391
    invoke-static {v13, v14, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_1e

    .line 396
    .line 397
    const-string v13, "E-AC3"

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_1e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-lez v14, :cond_1f

    .line 405
    .line 406
    const-string v14, "audio/"

    .line 407
    .line 408
    invoke-static {v13, v14}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const-string v14, "toUpperCase(...)"

    .line 419
    .line 420
    invoke-static {v13, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1f
    const-string v13, "-"

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_20
    :goto_c
    const-string v13, "AAC"

    .line 428
    .line 429
    :goto_d
    if-eqz v9, :cond_22

    .line 430
    .line 431
    iget v14, v9, La/Bj;->G:I

    .line 432
    .line 433
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    if-lez v14, :cond_21

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_21
    const/4 v15, 0x0

    .line 441
    :goto_e
    if-eqz v15, :cond_22

    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    div-int/lit16 v14, v14, 0x3e8

    .line 448
    .line 449
    const-string v15, "kHz"

    .line 450
    .line 451
    invoke-static {v15, v14}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    if-nez v14, :cond_23

    .line 456
    .line 457
    :cond_22
    const-string v14, "-"

    .line 458
    .line 459
    :cond_23
    if-eqz v9, :cond_25

    .line 460
    .line 461
    iget v15, v9, La/Bj;->F:I

    .line 462
    .line 463
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    if-lez v15, :cond_24

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_24
    const/16 v16, 0x0

    .line 471
    .line 472
    :goto_f
    if-eqz v16, :cond_25

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    const-string v6, "ch"

    .line 479
    .line 480
    invoke-static {v6, v15}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-nez v6, :cond_26

    .line 485
    .line 486
    :cond_25
    const-string v6, "-"

    .line 487
    .line 488
    :cond_26
    if-eqz v9, :cond_28

    .line 489
    .line 490
    iget v9, v9, La/Bj;->j:I

    .line 491
    .line 492
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    if-lez v9, :cond_27

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_27
    const/4 v15, 0x0

    .line 500
    :goto_10
    if-eqz v15, :cond_28

    .line 501
    .line 502
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const-string v15, "%dkbps"

    .line 507
    .line 508
    div-int/lit16 v9, v9, 0x3e8

    .line 509
    .line 510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    move-wide/from16 v16, v11

    .line 515
    .line 516
    new-array v11, v8, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v9, v11, v3

    .line 519
    .line 520
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    goto :goto_11

    .line 529
    :cond_28
    move-wide/from16 v16, v11

    .line 530
    .line 531
    const-string v9, ""

    .line 532
    .line 533
    :goto_11
    invoke-virtual {v2}, La/lh;->u()J

    .line 534
    .line 535
    .line 536
    move-result-wide v11

    .line 537
    invoke-virtual {v2}, La/lh;->B()J

    .line 538
    .line 539
    .line 540
    move-result-wide v18

    .line 541
    sub-long v11, v11, v18

    .line 542
    .line 543
    cmp-long v2, v11, v16

    .line 544
    .line 545
    if-gez v2, :cond_29

    .line 546
    .line 547
    move-wide/from16 v11, v16

    .line 548
    .line 549
    :cond_29
    const-string v2, "%.1fs"

    .line 550
    .line 551
    long-to-double v11, v11

    .line 552
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    div-double/2addr v11, v15

    .line 558
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    new-array v12, v8, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v11, v12, v3

    .line 565
    .line 566
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v8, v0, Lcom/chinasoul/bt/LivePlayerActivity;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, La/kx;

    .line 581
    .line 582
    iget-object v11, v0, Lcom/chinasoul/bt/LivePlayerActivity;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, La/kx;

    .line 589
    .line 590
    if-eqz v8, :cond_2b

    .line 591
    .line 592
    if-eqz v11, :cond_2b

    .line 593
    .line 594
    iget-object v12, v11, La/kx;->i:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v12, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v15

    .line 602
    iget-object v12, v8, La/kx;->i:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v12, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v17

    .line 610
    cmp-long v12, v15, v17

    .line 611
    .line 612
    if-gtz v12, :cond_2a

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_2a
    iget-object v12, v11, La/kx;->j:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v12, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v15

    .line 623
    iget-object v12, v8, La/kx;->j:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v12, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v17

    .line 631
    sub-long v15, v15, v17

    .line 632
    .line 633
    const-wide/16 v17, 0x1f40

    .line 634
    .line 635
    mul-long v15, v15, v17

    .line 636
    .line 637
    iget-object v11, v11, La/kx;->i:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v11, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v11

    .line 645
    iget-object v8, v8, La/kx;->i:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v8, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v17

    .line 653
    sub-long v11, v11, v17

    .line 654
    .line 655
    div-long/2addr v15, v11

    .line 656
    goto :goto_13

    .line 657
    :cond_2b
    :goto_12
    const-wide/16 v15, -0x1

    .line 658
    .line 659
    :goto_13
    iget-object v8, v0, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 660
    .line 661
    iget v11, v0, Lcom/chinasoul/bt/LivePlayerActivity;->x0:I

    .line 662
    .line 663
    invoke-static {v11, v8}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, La/dq;

    .line 668
    .line 669
    if-eqz v8, :cond_2c

    .line 670
    .line 671
    iget-object v8, v8, La/dq;->a:Ljava/lang/String;

    .line 672
    .line 673
    if-nez v8, :cond_2d

    .line 674
    .line 675
    :cond_2c
    const-string v8, "-"

    .line 676
    .line 677
    :cond_2d
    iget-object v11, v0, Lcom/chinasoul/bt/LivePlayerActivity;->O:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v11}, Lcom/chinasoul/bt/LivePlayerActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    const/16 v12, 0x28

    .line 684
    .line 685
    invoke-static {v11, v12}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    new-instance v12, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v8, " \u00b7 "

    .line 703
    .line 704
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v8, "\n"

    .line 711
    .line 712
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v8, " @ "

    .line 728
    .line 729
    const-string v11, "fps \u00b7 "

    .line 730
    .line 731
    invoke-static {v3, v7, v8, v5, v11}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v4, "\n"

    .line 738
    .line 739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v4, " \u00b7 "

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v4, " \u00b7 "

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-lez v3, :cond_2e

    .line 785
    .line 786
    const-string v3, " \u00b7 "

    .line 787
    .line 788
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    :cond_2e
    const/16 v3, 0xa

    .line 796
    .line 797
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v4, "buf "

    .line 803
    .line 804
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v2, " \u00b7 drop "

    .line 811
    .line 812
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v2, "\n"

    .line 819
    .line 820
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-static/range {v15 .. v16}, Lcom/chinasoul/bt/LivePlayerActivity;->l(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v3, "dl "

    .line 835
    .line 836
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    iget v2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->z0:I

    .line 844
    .line 845
    if-lez v2, :cond_2f

    .line 846
    .line 847
    iget v2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->z0:I

    .line 848
    .line 849
    int-to-long v2, v2

    .line 850
    const-wide/16 v4, 0x3e8

    .line 851
    .line 852
    mul-long/2addr v2, v4

    .line 853
    invoke-static {v2, v3}, Lcom/chinasoul/bt/LivePlayerActivity;->l(J)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const-string v3, " \u00b7 src "

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    :cond_2f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_30

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :cond_30
    :goto_14
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La/kA;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(La/Pp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, La/Pp;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "<set-?>"

    .line 9
    .line 10
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, La/oq;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, La/nq;->i:La/nq;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-le v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, La/oq;->e:La/nq;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, La/nq;->j:La/nq;

    .line 29
    .line 30
    iput-object v2, v0, La/oq;->e:La/nq;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gt v2, v4, :cond_2

    .line 38
    .line 39
    iput-object v3, v0, La/oq;->e:La/nq;

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p1, La/Pp;->b:La/Rp;

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide v5, p1, La/Rp;->a:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-wide v5, v2

    .line 51
    :goto_1
    iput-wide v5, p0, Lcom/chinasoul/bt/LivePlayerActivity;->E:J

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-wide v2, p1, La/Rp;->b:J

    .line 56
    .line 57
    :cond_4
    iput-wide v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->F:J

    .line 58
    .line 59
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, La/kA;->j:La/mx;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 p1, 0x0

    .line 67
    :goto_2
    sget-object v0, La/mx;->n:La/mx;

    .line 68
    .line 69
    if-ne p1, v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-le p1, v4, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->e()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, La/kA;->R(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, La/kA;->A()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->z()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->C()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 39

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v3, La/lx;

    .line 4
    .line 5
    const v0, 0x7f0f0163

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {v5, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->J0:Z

    .line 18
    .line 19
    const v13, 0x7f0f007d

    .line 20
    .line 21
    .line 22
    const v14, 0x7f0f007f

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, La/Up;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v11, v1, v2}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 46
    .line 47
    .line 48
    const/16 v12, 0xf8

    .line 49
    .line 50
    const-string v4, "toggle"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v3 .. v12}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 57
    .line 58
    .line 59
    new-instance v15, La/lx;

    .line 60
    .line 61
    const v4, 0x7f0f0157

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v5, v2, Lcom/chinasoul/bt/LivePlayerActivity;->K0:D

    .line 72
    .line 73
    const/16 v7, 0x64

    .line 74
    .line 75
    int-to-double v7, v7

    .line 76
    mul-double/2addr v5, v7

    .line 77
    double-to-int v5, v5

    .line 78
    const-string v6, "%"

    .line 79
    .line 80
    invoke-static {v6, v5}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    new-instance v5, La/Up;

    .line 85
    .line 86
    const/16 v6, 0x9

    .line 87
    .line 88
    invoke-direct {v5, v6, v2}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 89
    .line 90
    .line 91
    const/16 v24, 0xe8

    .line 92
    .line 93
    const-string v16, "opacity"

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    move-object/from16 v23, v5

    .line 106
    .line 107
    invoke-direct/range {v15 .. v24}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 108
    .line 109
    .line 110
    new-instance v16, La/lx;

    .line 111
    .line 112
    const v4, 0x7f0f0155

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, La/F1;->o:[D

    .line 123
    .line 124
    invoke-static {v5}, La/a2;->Q([D)La/no;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, La/lo;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, La/mo;

    .line 133
    .line 134
    iget-boolean v8, v7, La/mo;->k:Z

    .line 135
    .line 136
    if-nez v8, :cond_1

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    invoke-virtual {v7}, La/mo;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-boolean v10, v7, La/mo;->k:Z

    .line 145
    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object v10, v8

    .line 150
    check-cast v10, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    aget-wide v10, v5, v10

    .line 157
    .line 158
    move-wide/from16 v17, v10

    .line 159
    .line 160
    iget-wide v9, v2, Lcom/chinasoul/bt/LivePlayerActivity;->L0:D

    .line 161
    .line 162
    sub-double v10, v17, v9

    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    :goto_2
    invoke-virtual {v7}, La/mo;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move-object/from16 v17, v11

    .line 173
    .line 174
    check-cast v17, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    aget-wide v17, v5, v17

    .line 181
    .line 182
    iget-wide v12, v2, Lcom/chinasoul/bt/LivePlayerActivity;->L0:D

    .line 183
    .line 184
    sub-double v17, v17, v12

    .line 185
    .line 186
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-lez v17, :cond_3

    .line 195
    .line 196
    move-object v8, v11

    .line 197
    move-wide v9, v12

    .line 198
    :cond_3
    iget-boolean v11, v7, La/mo;->k:Z

    .line 199
    .line 200
    if-nez v11, :cond_13

    .line 201
    .line 202
    :goto_3
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    const/4 v5, 0x2

    .line 212
    :goto_4
    const/4 v12, 0x1

    .line 213
    add-int/2addr v5, v12

    .line 214
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    new-instance v5, La/Up;

    .line 219
    .line 220
    const/16 v7, 0xa

    .line 221
    .line 222
    invoke-direct {v5, v7, v2}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 223
    .line 224
    .line 225
    const/16 v25, 0xe8

    .line 226
    .line 227
    const-string v17, "fontsize"

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v4

    .line 238
    .line 239
    move-object/from16 v24, v5

    .line 240
    .line 241
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 242
    .line 243
    .line 244
    new-instance v26, La/lx;

    .line 245
    .line 246
    const v4, 0x7f0f0159

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v13, La/F1;->p:[D

    .line 257
    .line 258
    invoke-static {v13}, La/a2;->Q([D)La/no;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, La/lo;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, La/mo;

    .line 267
    .line 268
    iget-boolean v7, v5, La/mo;->k:Z

    .line 269
    .line 270
    if-nez v7, :cond_5

    .line 271
    .line 272
    move/from16 v18, v12

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    :goto_5
    const/16 v17, 0x2

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_5
    invoke-virtual {v5}, La/mo;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-boolean v8, v5, La/mo;->k:Z

    .line 283
    .line 284
    if-nez v8, :cond_6

    .line 285
    .line 286
    move/from16 v18, v12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v8, v7

    .line 290
    check-cast v8, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    aget-wide v8, v13, v8

    .line 297
    .line 298
    move/from16 v18, v12

    .line 299
    .line 300
    const/16 v17, 0x2

    .line 301
    .line 302
    iget-wide v11, v2, Lcom/chinasoul/bt/LivePlayerActivity;->M0:D

    .line 303
    .line 304
    sub-double/2addr v8, v11

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    :goto_6
    invoke-virtual {v5}, La/mo;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object v11, v10

    .line 314
    check-cast v11, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    aget-wide v11, v13, v11

    .line 321
    .line 322
    move-object/from16 v20, v7

    .line 323
    .line 324
    iget-wide v6, v2, Lcom/chinasoul/bt/LivePlayerActivity;->M0:D

    .line 325
    .line 326
    sub-double/2addr v11, v6

    .line 327
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-lez v11, :cond_7

    .line 336
    .line 337
    move-wide v8, v6

    .line 338
    move-object v7, v10

    .line 339
    goto :goto_7

    .line 340
    :cond_7
    move-object/from16 v7, v20

    .line 341
    .line 342
    :goto_7
    iget-boolean v6, v5, La/mo;->k:Z

    .line 343
    .line 344
    if-nez v6, :cond_12

    .line 345
    .line 346
    :goto_8
    check-cast v7, Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v7, :cond_8

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto :goto_9

    .line 355
    :cond_8
    move/from16 v5, v18

    .line 356
    .line 357
    :goto_9
    sget-object v6, La/F1;->a:La/F1;

    .line 358
    .line 359
    invoke-static {}, La/F1;->t()[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    aget-object v5, v6, v5

    .line 364
    .line 365
    const-string v6, "get(...)"

    .line 366
    .line 367
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v6, La/Up;

    .line 371
    .line 372
    const/16 v7, 0xb

    .line 373
    .line 374
    invoke-direct {v6, v7, v2}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 375
    .line 376
    .line 377
    const/16 v35, 0xe8

    .line 378
    .line 379
    const-string v27, "area"

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    move-object/from16 v28, v4

    .line 390
    .line 391
    move-object/from16 v29, v5

    .line 392
    .line 393
    move-object/from16 v34, v6

    .line 394
    .line 395
    invoke-direct/range {v26 .. v35}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 396
    .line 397
    .line 398
    new-instance v4, La/lx;

    .line 399
    .line 400
    const v5, 0x7f0f015c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v10, La/F1;->q:[D

    .line 411
    .line 412
    const v5, 0x7f0f015d

    .line 413
    .line 414
    .line 415
    const v7, 0x7f0f0160

    .line 416
    .line 417
    .line 418
    const v8, 0x7f0f0161

    .line 419
    .line 420
    .line 421
    const v9, 0x7f0f015f

    .line 422
    .line 423
    .line 424
    const v11, 0x7f0f015e

    .line 425
    .line 426
    .line 427
    filled-new-array {v8, v9, v11, v5, v7}, [I

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v10}, La/a2;->Q([D)La/no;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, La/lo;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object v12, v5

    .line 440
    check-cast v12, La/mo;

    .line 441
    .line 442
    iget-boolean v5, v12, La/mo;->k:Z

    .line 443
    .line 444
    if-nez v5, :cond_9

    .line 445
    .line 446
    move-object/from16 v22, v4

    .line 447
    .line 448
    move-object/from16 v21, v15

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    :goto_a
    move-object v15, v3

    .line 452
    goto :goto_c

    .line 453
    :cond_9
    invoke-virtual {v12}, La/mo;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-boolean v5, v12, La/mo;->k:Z

    .line 458
    .line 459
    if-nez v5, :cond_a

    .line 460
    .line 461
    move-object/from16 v22, v4

    .line 462
    .line 463
    move-object/from16 v21, v15

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_a
    move-object v5, v9

    .line 467
    check-cast v5, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    aget-wide v7, v10, v5

    .line 474
    .line 475
    move-object/from16 v21, v15

    .line 476
    .line 477
    iget-wide v14, v2, Lcom/chinasoul/bt/LivePlayerActivity;->N0:D

    .line 478
    .line 479
    sub-double/2addr v7, v14

    .line 480
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    :goto_b
    invoke-virtual {v12}, La/mo;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object v13, v5

    .line 489
    check-cast v13, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    aget-wide v13, v10, v13

    .line 496
    .line 497
    move-object v15, v3

    .line 498
    move-object/from16 v22, v4

    .line 499
    .line 500
    iget-wide v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->N0:D

    .line 501
    .line 502
    sub-double/2addr v13, v3

    .line 503
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-lez v13, :cond_b

    .line 512
    .line 513
    move-wide v7, v3

    .line 514
    move-object v9, v5

    .line 515
    :cond_b
    iget-boolean v3, v12, La/mo;->k:Z

    .line 516
    .line 517
    if-nez v3, :cond_11

    .line 518
    .line 519
    :goto_c
    check-cast v9, Ljava/lang/Integer;

    .line 520
    .line 521
    if-eqz v9, :cond_c

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_d

    .line 528
    :cond_c
    move/from16 v3, v17

    .line 529
    .line 530
    :goto_d
    aget v3, v11, v3

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v12, La/Up;

    .line 540
    .line 541
    const/16 v3, 0xc

    .line 542
    .line 543
    invoke-direct {v12, v3, v2}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 544
    .line 545
    .line 546
    const/16 v13, 0xe8

    .line 547
    .line 548
    const-string v5, "speed"

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    move-object/from16 v4, v22

    .line 555
    .line 556
    invoke-direct/range {v4 .. v13}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 557
    .line 558
    .line 559
    new-instance v5, La/lx;

    .line 560
    .line 561
    const v3, 0x7f0f0164

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v7, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-boolean v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->O0:Z

    .line 572
    .line 573
    if-nez v3, :cond_d

    .line 574
    .line 575
    const v3, 0x7f0f007f

    .line 576
    .line 577
    .line 578
    :goto_e
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    move-object v8, v6

    .line 583
    goto :goto_f

    .line 584
    :cond_d
    const v3, 0x7f0f007d

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :goto_f
    invoke-static {v8}, La/Vo;->e(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v13, La/Up;

    .line 592
    .line 593
    const/16 v3, 0xd

    .line 594
    .line 595
    invoke-direct {v13, v3, v2}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 596
    .line 597
    .line 598
    const/16 v14, 0xf8

    .line 599
    .line 600
    const-string v6, "hidetop"

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-direct/range {v5 .. v14}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 607
    .line 608
    .line 609
    new-instance v27, La/lx;

    .line 610
    .line 611
    const v3, 0x7f0f0154

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v3, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-boolean v6, v2, Lcom/chinasoul/bt/LivePlayerActivity;->P0:Z

    .line 622
    .line 623
    if-nez v6, :cond_e

    .line 624
    .line 625
    const v6, 0x7f0f007f

    .line 626
    .line 627
    .line 628
    :goto_10
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    move-object/from16 v30, v7

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_e
    const v6, 0x7f0f007d

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :goto_11
    invoke-static/range {v30 .. v30}, La/Vo;->e(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v6, La/Up;

    .line 643
    .line 644
    const/16 v7, 0xe

    .line 645
    .line 646
    invoke-direct {v6, v7, v2}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 647
    .line 648
    .line 649
    const/16 v36, 0xf8

    .line 650
    .line 651
    const-string v28, "hidebottom"

    .line 652
    .line 653
    const/16 v31, 0x0

    .line 654
    .line 655
    const/16 v32, 0x0

    .line 656
    .line 657
    const/16 v33, 0x0

    .line 658
    .line 659
    const/16 v34, 0x0

    .line 660
    .line 661
    move-object/from16 v29, v3

    .line 662
    .line 663
    move-object/from16 v35, v6

    .line 664
    .line 665
    invoke-direct/range {v27 .. v36}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 666
    .line 667
    .line 668
    new-instance v28, La/lx;

    .line 669
    .line 670
    const v3, 0x7f0f0158

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget v6, v2, Lcom/chinasoul/bt/LivePlayerActivity;->Q0:I

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->i()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v7}, La/L8;->a0(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    const/4 v9, 0x0

    .line 691
    invoke-static {v6, v9, v8}, La/Lk;->f(III)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-ltz v6, :cond_f

    .line 696
    .line 697
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-ge v6, v8, :cond_f

    .line 702
    .line 703
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    goto :goto_12

    .line 708
    :cond_f
    invoke-static {v7}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Ljava/lang/String;

    .line 713
    .line 714
    :goto_12
    move-object/from16 v31, v6

    .line 715
    .line 716
    check-cast v31, Ljava/lang/String;

    .line 717
    .line 718
    new-instance v6, La/Up;

    .line 719
    .line 720
    const/16 v7, 0xf

    .line 721
    .line 722
    invoke-direct {v6, v7, v2}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 723
    .line 724
    .line 725
    const/16 v37, 0xe8

    .line 726
    .line 727
    const-string v29, "quality_filter"

    .line 728
    .line 729
    const/16 v32, 0x0

    .line 730
    .line 731
    const/16 v33, 0x0

    .line 732
    .line 733
    const/16 v34, 0x0

    .line 734
    .line 735
    const/16 v35, 0x0

    .line 736
    .line 737
    move-object/from16 v30, v3

    .line 738
    .line 739
    move-object/from16 v36, v6

    .line 740
    .line 741
    invoke-direct/range {v28 .. v37}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 742
    .line 743
    .line 744
    new-instance v29, La/lx;

    .line 745
    .line 746
    const v3, 0x7f0f0162

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->H:Z

    .line 757
    .line 758
    if-eqz v0, :cond_10

    .line 759
    .line 760
    const v6, 0x7f0f007f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :goto_13
    move-object/from16 v32, v0

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_10
    const v14, 0x7f0f007d

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_13

    .line 778
    :goto_14
    invoke-static/range {v32 .. v32}, La/Vo;->e(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, La/Up;

    .line 782
    .line 783
    const/16 v6, 0x10

    .line 784
    .line 785
    invoke-direct {v0, v6, v2}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 786
    .line 787
    .line 788
    const/16 v38, 0xf8

    .line 789
    .line 790
    const-string v30, "sync"

    .line 791
    .line 792
    const/16 v33, 0x0

    .line 793
    .line 794
    const/16 v34, 0x0

    .line 795
    .line 796
    const/16 v35, 0x0

    .line 797
    .line 798
    const/16 v36, 0x0

    .line 799
    .line 800
    move-object/from16 v37, v0

    .line 801
    .line 802
    move-object/from16 v31, v3

    .line 803
    .line 804
    invoke-direct/range {v29 .. v38}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 805
    .line 806
    .line 807
    const/16 v3, 0x9

    .line 808
    .line 809
    new-array v0, v3, [La/lx;

    .line 810
    .line 811
    aput-object v15, v0, v9

    .line 812
    .line 813
    aput-object v21, v0, v18

    .line 814
    .line 815
    aput-object v16, v0, v17

    .line 816
    .line 817
    const/4 v3, 0x3

    .line 818
    aput-object v26, v0, v3

    .line 819
    .line 820
    const/4 v3, 0x4

    .line 821
    aput-object v4, v0, v3

    .line 822
    .line 823
    const/4 v3, 0x5

    .line 824
    aput-object v5, v0, v3

    .line 825
    .line 826
    const/4 v3, 0x6

    .line 827
    aput-object v27, v0, v3

    .line 828
    .line 829
    const/4 v3, 0x7

    .line 830
    aput-object v28, v0, v3

    .line 831
    .line 832
    aput-object v29, v0, v1

    .line 833
    .line 834
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    iget-object v8, v2, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 839
    .line 840
    new-instance v0, La/gq;

    .line 841
    .line 842
    const-string v5, "updateDanmakuOptions()V"

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v1, 0x0

    .line 846
    const-class v3, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 847
    .line 848
    const-string v4, "updateDanmakuOptions"

    .line 849
    .line 850
    invoke-direct/range {v0 .. v6}, La/gq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    move-object v9, v0

    .line 854
    new-instance v0, La/gq;

    .line 855
    .line 856
    const-string v5, "buildDanmakuMainMenu()Ljava/util/List;"

    .line 857
    .line 858
    const/4 v6, 0x1

    .line 859
    const-class v3, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 860
    .line 861
    const-string v4, "buildDanmakuMainMenu"

    .line 862
    .line 863
    move-object/from16 v2, p0

    .line 864
    .line 865
    invoke-direct/range {v0 .. v6}, La/gq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v8, v9, v0}, La/Q2;->v(Landroid/app/Activity;La/kA;La/Lj;La/Lj;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v7, v0}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :cond_11
    const/16 v3, 0x9

    .line 878
    .line 879
    move-object v3, v15

    .line 880
    move-object/from16 v4, v22

    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :cond_12
    move-object/from16 v21, v15

    .line 885
    .line 886
    move-object v15, v3

    .line 887
    move-object/from16 v15, v21

    .line 888
    .line 889
    const/16 v6, 0x9

    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :cond_13
    move-object/from16 v21, v15

    .line 894
    .line 895
    move-object v15, v3

    .line 896
    move v3, v6

    .line 897
    move-object v3, v15

    .line 898
    move-object/from16 v15, v21

    .line 899
    .line 900
    const v13, 0x7f0f007d

    .line 901
    .line 902
    .line 903
    goto/16 :goto_2
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/lk;->e(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, La/w6;->p(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/lk;->d(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->Z0:La/lK;

    .line 16
    .line 17
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/nb;

    .line 22
    .line 23
    iget-object v2, v2, La/nb;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/nb;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La/nb;->d(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, La/kA;->Z:La/lK;

    .line 57
    .line 58
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/K7;

    .line 63
    .line 64
    invoke-virtual {v0}, La/K7;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 71
    .line 72
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, La/kA;->Z:La/lK;

    .line 76
    .line 77
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, La/K7;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, La/K7;->c(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0x52

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-ne v0, v2, :cond_6

    .line 106
    .line 107
    sget-object v0, La/F1;->a:La/F1;

    .line 108
    .line 109
    invoke-static {}, La/F1;->f0()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v0, v2, :cond_5

    .line 116
    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, v0}, Lcom/chinasoul/bt/LivePlayerActivity;->w(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 130
    .line 131
    const/16 v2, 0x42

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0}, La/kA;->B()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v4, 0x17

    .line 146
    .line 147
    if-eq v0, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v2, :cond_8

    .line 154
    .line 155
    :cond_7
    move v3, v1

    .line 156
    :cond_8
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, La/kA;->z()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v1, :cond_9

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_9
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_a

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 187
    .line 188
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v0, p1}, La/kA;->y(I)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v4, 0x4

    .line 205
    if-eq v0, v4, :cond_19

    .line 206
    .line 207
    const/16 v5, 0x6f

    .line 208
    .line 209
    if-eq v0, v5, :cond_17

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 212
    .line 213
    if-nez v0, :cond_12

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v0, v2, :cond_11

    .line 220
    .line 221
    const/16 v2, 0x55

    .line 222
    .line 223
    if-eq v0, v2, :cond_11

    .line 224
    .line 225
    const/16 v2, 0x7e

    .line 226
    .line 227
    if-eq v0, v2, :cond_f

    .line 228
    .line 229
    const/16 v2, 0x7f

    .line 230
    .line 231
    if-eq v0, v2, :cond_d

    .line 232
    .line 233
    packed-switch v0, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    return v3

    .line 245
    :pswitch_0
    sget-object p1, La/F1;->a:La/F1;

    .line 246
    .line 247
    const-string p1, "dpad_down_action"

    .line 248
    .line 249
    invoke-static {p1, v3}, La/F1;->P(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/LivePlayerActivity;->w(I)V

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :pswitch_1
    sget-object p1, La/F1;->a:La/F1;

    .line 258
    .line 259
    const-string p1, "dpad_up_action"

    .line 260
    .line 261
    invoke-static {p1, v1}, La/F1;->P(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/LivePlayerActivity;->w(I)V

    .line 266
    .line 267
    .line 268
    return v1

    .line 269
    :cond_d
    iget-boolean p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->I0:Z

    .line 270
    .line 271
    if-nez p1, :cond_e

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->I()V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :cond_e
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 278
    .line 279
    if-eqz p1, :cond_1e

    .line 280
    .line 281
    invoke-virtual {p1}, La/c5;->j()V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_f
    iget-boolean p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->I0:Z

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->I()V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :cond_10
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 294
    .line 295
    if-eqz p1, :cond_1e

    .line 296
    .line 297
    invoke-virtual {p1}, La/c5;->k()V

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :cond_11
    :pswitch_2
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->I()V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :cond_12
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->D()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v0, v2, :cond_16

    .line 313
    .line 314
    packed-switch v0, :pswitch_data_1

    .line 315
    .line 316
    .line 317
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    :pswitch_3
    iget p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 323
    .line 324
    add-int/2addr p1, v1

    .line 325
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->n()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    const/4 v4, 0x5

    .line 332
    :cond_13
    if-le p1, v4, :cond_14

    .line 333
    .line 334
    move p1, v4

    .line 335
    :cond_14
    iput p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->z()V

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :pswitch_4
    iget p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 342
    .line 343
    sub-int/2addr p1, v1

    .line 344
    if-gez p1, :cond_15

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_15
    move v3, p1

    .line 348
    :goto_0
    iput v3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->z()V

    .line 351
    .line 352
    .line 353
    return v1

    .line 354
    :cond_16
    :pswitch_5
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->o()V

    .line 355
    .line 356
    .line 357
    return v1

    .line 358
    :cond_17
    iget-boolean v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    iput-boolean v3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->J()V

    .line 365
    .line 366
    .line 367
    return v1

    .line 368
    :cond_18
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    return p1

    .line 373
    :cond_19
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->B:Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz p1, :cond_1b

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_1b

    .line 382
    .line 383
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 384
    .line 385
    if-eqz p1, :cond_1a

    .line 386
    .line 387
    invoke-virtual {p1}, La/c5;->j()V

    .line 388
    .line 389
    .line 390
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    return v1

    .line 394
    :cond_1b
    iget-boolean p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 395
    .line 396
    if-eqz p1, :cond_1c

    .line 397
    .line 398
    iput-boolean v3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->J()V

    .line 401
    .line 402
    .line 403
    return v1

    .line 404
    :cond_1c
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 405
    .line 406
    if-eqz p1, :cond_21

    .line 407
    .line 408
    iget v0, p1, La/oq;->b:I

    .line 409
    .line 410
    iget v2, p1, La/oq;->a:I

    .line 411
    .line 412
    if-ne v0, v2, :cond_1d

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_1d
    if-nez p1, :cond_1f

    .line 416
    .line 417
    :cond_1e
    :goto_1
    :pswitch_6
    return v1

    .line 418
    :cond_1f
    if-ne v0, v2, :cond_20

    .line 419
    .line 420
    return v1

    .line 421
    :cond_20
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->H0:Ljava/lang/String;

    .line 422
    .line 423
    iput-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p0, v2}, Lcom/chinasoul/bt/LivePlayerActivity;->F(I)V

    .line 426
    .line 427
    .line 428
    return v1

    .line 429
    :cond_21
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    iget-wide v6, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v0:J

    .line 434
    .line 435
    sub-long v6, v4, v6

    .line 436
    .line 437
    const-wide/16 v8, 0x7d0

    .line 438
    .line 439
    cmp-long p1, v6, v8

    .line 440
    .line 441
    if-gez p1, :cond_23

    .line 442
    .line 443
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 444
    .line 445
    if-eqz p1, :cond_22

    .line 446
    .line 447
    invoke-virtual {p1}, La/c5;->j()V

    .line 448
    .line 449
    .line 450
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 451
    .line 452
    .line 453
    return v1

    .line 454
    :cond_23
    iput-wide v4, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v0:J

    .line 455
    .line 456
    const p1, 0x7f0f0178

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 468
    .line 469
    .line 470
    return v1

    .line 471
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->i:La/Pf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/Pf;->d(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, v0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v1, La/oq;->a:I

    .line 9
    .line 10
    iget-object v3, v1, La/oq;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object v1, La/cg;->i:La/cg;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_c

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    if-ltz v6, :cond_b

    .line 51
    .line 52
    check-cast v7, La/Qp;

    .line 53
    .line 54
    iget v9, v7, La/Qp;->b:I

    .line 55
    .line 56
    iget-boolean v10, v7, La/Qp;->g:Z

    .line 57
    .line 58
    iget v11, v0, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    if-ne v9, v11, :cond_2

    .line 62
    .line 63
    move v11, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v11, v5

    .line 66
    :goto_2
    if-eq v9, v2, :cond_4

    .line 67
    .line 68
    iget v9, v1, La/oq;->b:I

    .line 69
    .line 70
    if-ne v9, v2, :cond_3

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v12, v5

    .line 76
    :cond_4
    :goto_3
    iget-object v9, v7, La/Qp;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v13, "\u672c\u623f\u4e3b\u64ad"

    .line 79
    .line 80
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-nez v13, :cond_8

    .line 91
    .line 92
    :cond_5
    if-eqz v12, :cond_7

    .line 93
    .line 94
    iget-object v10, v0, Lcom/chinasoul/bt/LivePlayerActivity;->H0:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    iget-object v10, v0, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v10, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v9, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-eqz v10, :cond_8

    .line 106
    .line 107
    iget-object v10, v0, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    :cond_8
    :goto_4
    if-eqz v12, :cond_9

    .line 112
    .line 113
    const v10, 0x7f0f016e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v12, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v9, " ("

    .line 129
    .line 130
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v9, ")"

    .line 137
    .line 138
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_9
    move-object v15, v9

    .line 146
    if-eqz v11, :cond_a

    .line 147
    .line 148
    const v9, 0x7f0f016d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_5
    move-object/from16 v16, v9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    const-string v9, ""

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    invoke-static/range {v16 .. v16}, La/Vo;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v10, "face"

    .line 170
    .line 171
    iget-object v12, v7, La/Qp;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v10, "uname"

    .line 177
    .line 178
    iget-object v12, v7, La/Qp;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v10, "uid"

    .line 184
    .line 185
    iget-wide v12, v7, La/Qp;->a:J

    .line 186
    .line 187
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v10, "room_id"

    .line 191
    .line 192
    iget v12, v7, La/Qp;->b:I

    .line 193
    .line 194
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    new-instance v13, La/lx;

    .line 198
    .line 199
    const-string v10, "member_"

    .line 200
    .line 201
    invoke-static {v10, v6}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    new-instance v6, La/C9;

    .line 206
    .line 207
    invoke-direct {v6, v11, v0, v7}, La/C9;-><init>(ZLcom/chinasoul/bt/LivePlayerActivity;La/Qp;)V

    .line 208
    .line 209
    .line 210
    const/16 v22, 0x98

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object/from16 v21, v6

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    move/from16 v18, v11

    .line 221
    .line 222
    invoke-direct/range {v13 .. v22}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move v6, v8

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    invoke-static {}, La/L8;->f0()V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    throw v1

    .line 236
    :cond_c
    return-object v4
.end method

.method public final f()Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/lx;

    .line 4
    .line 5
    const v2, 0x7f0f017a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v11, "getString(...)"

    .line 13
    .line 14
    invoke-static {v3, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->C0:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, La/Up;

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    invoke-direct {v9, v12, v0}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 23
    .line 24
    .line 25
    const/16 v10, 0xe8

    .line 26
    .line 27
    const-string v2, "quality"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v1 .. v10}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 34
    .line 35
    .line 36
    new-instance v13, La/lx;

    .line 37
    .line 38
    const v2, 0x7f0f0152

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-static {v15, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, La/F1;->a:La/F1;

    .line 49
    .line 50
    const-string v2, "live_preferred_codec"

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-static {v2, v3}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "toLowerCase(...)"

    .line 68
    .line 69
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "avc"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const-string v2, "H.264"

    .line 81
    .line 82
    :goto_0
    move-object/from16 v16, v2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v4, "hevc"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "H.265"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const v2, 0x7f0f0151

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    new-instance v2, La/Up;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v2, v4, v0}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 111
    .line 112
    .line 113
    const/16 v22, 0xe8

    .line 114
    .line 115
    const-string v14, "codec"

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    invoke-direct/range {v13 .. v22}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, La/lx;

    .line 131
    .line 132
    const v2, 0x7f0f016b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    iget v3, v0, Lcom/chinasoul/bt/LivePlayerActivity;->x0:I

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, La/dq;

    .line 157
    .line 158
    iget-object v3, v3, La/dq;->a:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    move-object/from16 v17, v3

    .line 161
    .line 162
    new-instance v3, La/Up;

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    invoke-direct {v3, v5, v0}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 166
    .line 167
    .line 168
    const/16 v23, 0xe8

    .line 169
    .line 170
    const-string v15, "line"

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    move-object/from16 v22, v3

    .line 183
    .line 184
    invoke-direct/range {v14 .. v23}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 185
    .line 186
    .line 187
    new-instance v15, La/lx;

    .line 188
    .line 189
    const v2, 0x7f0f015a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, La/Up;

    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    invoke-direct {v3, v6, v0}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 203
    .line 204
    .line 205
    const/16 v24, 0xec

    .line 206
    .line 207
    const-string v16, "danmaku"

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    move-object/from16 v23, v3

    .line 218
    .line 219
    invoke-direct/range {v15 .. v24}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 220
    .line 221
    .line 222
    new-instance v16, La/lx;

    .line 223
    .line 224
    const v2, 0x7f0f0165

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "live_high_bitrate"

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static {v3, v7}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const v8, 0x7f0f007d

    .line 242
    .line 243
    .line 244
    const v9, 0x7f0f007f

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_2
    move-object/from16 v19, v3

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_2

    .line 261
    :goto_3
    invoke-static/range {v19 .. v19}, La/Vo;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, La/Up;

    .line 265
    .line 266
    const/4 v10, 0x6

    .line 267
    invoke-direct {v3, v10, v0}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 268
    .line 269
    .line 270
    const/16 v25, 0xf8

    .line 271
    .line 272
    const-string v17, "highbitrate"

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    move-object/from16 v24, v3

    .line 285
    .line 286
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 287
    .line 288
    .line 289
    new-instance v17, La/lx;

    .line 290
    .line 291
    const v2, 0x7f0f017e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "live_show_stats"

    .line 302
    .line 303
    invoke-static {v3, v7}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_4
    move-object/from16 v20, v3

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_5
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_4

    .line 321
    :goto_5
    invoke-static/range {v20 .. v20}, La/Vo;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, La/Up;

    .line 325
    .line 326
    const/4 v8, 0x7

    .line 327
    invoke-direct {v3, v8, v0}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 328
    .line 329
    .line 330
    const/16 v26, 0xf8

    .line 331
    .line 332
    const-string v18, "stats"

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move-object/from16 v19, v2

    .line 343
    .line 344
    move-object/from16 v25, v3

    .line 345
    .line 346
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 347
    .line 348
    .line 349
    new-array v2, v10, [La/lx;

    .line 350
    .line 351
    aput-object v1, v2, v7

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    aput-object v13, v2, v1

    .line 355
    .line 356
    aput-object v14, v2, v12

    .line 357
    .line 358
    aput-object v15, v2, v4

    .line 359
    .line 360
    aput-object v16, v2, v5

    .line 361
    .line 362
    aput-object v17, v2, v6

    .line 363
    .line 364
    invoke-static {v2}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, " \u00b7 "

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v3, 0x2710

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    int-to-double v7, v1

    .line 39
    const-wide v9, 0x40c3880000000000L    # 10000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v7, v9

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v3, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v3, v5

    .line 52
    .line 53
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "%.1f"

    .line 58
    .line 59
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v3, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v3, v5

    .line 66
    .line 67
    const v1, 0x7f0f0072

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "getString(...)"

    .line 75
    .line 76
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v3, v5

    .line 87
    .line 88
    const v1, 0x7f0f0173

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v7, v0, Lcom/chinasoul/bt/LivePlayerActivity;->D:J

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    cmp-long v1, v7, v9

    .line 103
    .line 104
    if-gtz v1, :cond_3

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {}, La/BF;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget-wide v11, v0, Lcom/chinasoul/bt/LivePlayerActivity;->D:J

    .line 114
    .line 115
    sub-long/2addr v7, v11

    .line 116
    const-wide/16 v11, 0x3e8

    .line 117
    .line 118
    div-long/2addr v7, v11

    .line 119
    cmp-long v1, v7, v9

    .line 120
    .line 121
    if-gez v1, :cond_4

    .line 122
    .line 123
    move-wide v7, v9

    .line 124
    :cond_4
    const/16 v1, 0xe10

    .line 125
    .line 126
    int-to-long v11, v1

    .line 127
    div-long v13, v7, v11

    .line 128
    .line 129
    rem-long v11, v7, v11

    .line 130
    .line 131
    const/16 v1, 0x3c

    .line 132
    .line 133
    move-wide v15, v9

    .line 134
    int-to-long v9, v1

    .line 135
    div-long/2addr v11, v9

    .line 136
    rem-long/2addr v7, v9

    .line 137
    cmp-long v1, v13, v15

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    if-lez v1, :cond_5

    .line 141
    .line 142
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x3

    .line 155
    new-array v10, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v10, v5

    .line 158
    .line 159
    aput-object v9, v10, v6

    .line 160
    .line 161
    aput-object v7, v10, v3

    .line 162
    .line 163
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "%d:%02d:%02d"

    .line 168
    .line 169
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-array v8, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v1, v8, v5

    .line 185
    .line 186
    aput-object v7, v8, v6

    .line 187
    .line 188
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v3, "%d:%02d"

    .line 193
    .line 194
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-lez v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    new-array v3, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v1, v3, v5

    .line 210
    .line 211
    const v1, 0x7f0f0181

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->J:La/MK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, La/lh;->D()La/NK;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "getCurrentTimeline(...)"

    .line 18
    .line 19
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, La/NK;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v1}, La/lh;->z()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5, v0}, La/NK;->n(ILa/MK;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v0, La/MK;->f:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, La/lh;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-long/2addr v4, v0

    .line 47
    return-wide v4

    .line 48
    :catch_0
    :cond_2
    :goto_0
    return-wide v2
.end method

.method public final i()Ljava/util/List;
    .locals 7

    .line 1
    const v0, 0x7f0f0097

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {v1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0f009b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0f0096

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0f0099

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v5, 0x7f0f009a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v6, 0x7f0f0098

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->a1:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, La/oq;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v2, v4, :cond_10

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_f

    .line 23
    .line 24
    if-eq v2, v3, :cond_e

    .line 25
    .line 26
    const v3, 0x7f0f0171

    .line 27
    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    if-ne v2, v0, :cond_a

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 36
    .line 37
    cmp-long v0, v0, v7

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->s()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v5, v0, La/kA;->j:La/mx;

    .line 68
    .line 69
    :cond_3
    sget-object v1, La/mx;->n:La/mx;

    .line 70
    .line 71
    if-ne v5, v1, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0}, La/kA;->A()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->G()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->b1:La/Tp;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->e()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move v3, v6

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, La/lx;

    .line 111
    .line 112
    iget-boolean v4, v4, La/lx;->f:Z

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v3, -0x1

    .line 121
    :goto_2
    if-gez v3, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move v6, v3

    .line 125
    :goto_3
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    const v3, 0x7f0f0170

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "getString(...)"

    .line 137
    .line 138
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v3, v0, v6}, La/kA;->W(La/mx;Ljava/lang/String;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    :cond_a
    return-void

    .line 149
    :cond_b
    new-instance v0, La/Tp;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, v1, p0}, La/Tp;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_c
    iget-wide v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 162
    .line 163
    cmp-long v0, v0, v7

    .line 164
    .line 165
    if-gtz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->s()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->t()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_f
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->u()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_10
    const v0, 0x7f0f017c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v5, v5, v3}, Lcom/chinasoul/bt/LivePlayerActivity;->p(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_11
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->I()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La/w6;->e(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, La/w6;->m:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    sput v2, La/w6;->m:F

    .line 27
    .line 28
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 29
    .line 30
    sput v2, La/w6;->n:I

    .line 31
    .line 32
    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x44700000    # 960.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 41
    .line 42
    const/16 v3, 0xa0

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    mul-float/2addr v2, v3

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    sget-object v1, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-static {v0}, La/p0;->g(Landroid/content/ContextWrapper;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, La/F1;->a:La/F1;

    .line 55
    .line 56
    invoke-static {}, La/F1;->s0()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->u0:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "room_id"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->n0:I

    .line 74
    .line 75
    iput v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "title"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    :cond_1
    iput-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->o0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "cover"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "uname"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "online"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->q0:I

    .line 125
    .line 126
    const v1, 0x7f0f0179

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "getString(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->C0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, La/F1;->u()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->J0:Z

    .line 145
    .line 146
    invoke-static {}, La/F1;->x()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iput-wide v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->K0:D

    .line 151
    .line 152
    invoke-static {}, La/F1;->v()D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iput-wide v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->L0:D

    .line 157
    .line 158
    invoke-static {}, La/F1;->s()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-wide v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->M0:D

    .line 163
    .line 164
    invoke-static {}, La/F1;->z()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iput-wide v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->N0:D

    .line 169
    .line 170
    const-string v1, "hide_top_danmaku"

    .line 171
    .line 172
    invoke-static {v1, v3}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-boolean v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->O0:Z

    .line 177
    .line 178
    const-string v1, "hide_bottom_danmaku"

    .line 179
    .line 180
    invoke-static {v1, v3}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->P0:Z

    .line 185
    .line 186
    invoke-static {}, La/F1;->y()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->Q0:I

    .line 191
    .line 192
    sget-object v1, La/F1;->u:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput-boolean v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->H:Z

    .line 199
    .line 200
    new-instance v1, La/sb;

    .line 201
    .line 202
    iget v2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->Q0:I

    .line 203
    .line 204
    invoke-direct {v1, v2}, La/sb;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->R0:La/sb;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->T0:J

    .line 214
    .line 215
    const-string v1, "hide_controls_on_start"

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-static {v1, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    xor-int/2addr v1, v2

    .line 223
    iput-boolean v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 224
    .line 225
    const-string v1, "app_prefs"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v4, La/EA;->b:La/EA;

    .line 232
    .line 233
    const-string v5, "danmaku_block"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, La/hb;

    .line 240
    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    sget-object v6, La/FA;->a:Ljava/util/Set;

    .line 244
    .line 245
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v5}, La/FA;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_2

    .line 253
    .line 254
    invoke-virtual {v4, v1}, La/hb;->f(Landroid/content/SharedPreferences;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->U0:La/hb;

    .line 258
    .line 259
    iget-object v1, v4, La/hb;->a:La/gb;

    .line 260
    .line 261
    iget-boolean v1, v1, La/gb;->f:Z

    .line 262
    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    new-instance v1, La/Sp;

    .line 266
    .line 267
    invoke-direct {v1, v4, v3}, La/Sp;-><init>(La/hb;I)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 271
    .line 272
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const/high16 v4, -0x1000000

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Landroidx/media3/ui/PlayerView;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-direct {v5, v0, v6}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->l:Landroidx/media3/ui/PlayerView;

    .line 298
    .line 299
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    .line 301
    const/4 v7, -0x1

    .line 302
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, La/Ru;

    .line 309
    .line 310
    invoke-direct {v4, v0}, La/Ru;-><init>(Landroid/app/Activity;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->m:La/Ru;

    .line 314
    .line 315
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->L()V

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 332
    .line 333
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 334
    .line 335
    const/high16 v9, -0x4d000000

    .line 336
    .line 337
    filled-new-array {v9, v3, v3, v9}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-direct {v5, v8, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iput-object v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->n:Landroid/widget/FrameLayout;

    .line 348
    .line 349
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    .line 351
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->n:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    const/16 v5, 0x18

    .line 360
    .line 361
    const/4 v8, 0x2

    .line 362
    const/16 v11, 0x30

    .line 363
    .line 364
    const/4 v12, 0x4

    .line 365
    const/high16 v13, 0x41800000    # 16.0f

    .line 366
    .line 367
    const/4 v14, -0x2

    .line 368
    if-nez v4, :cond_3

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_3
    new-instance v15, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 378
    .line 379
    .line 380
    const/16 v6, 0x20

    .line 381
    .line 382
    int-to-float v6, v6

    .line 383
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    mul-float v9, v16, v6

    .line 388
    .line 389
    float-to-int v9, v9

    .line 390
    int-to-float v10, v5

    .line 391
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    mul-float v10, v10, v17

    .line 396
    .line 397
    float-to-int v10, v10

    .line 398
    invoke-virtual {v15, v9, v10, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 399
    .line 400
    .line 401
    new-instance v9, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iget-object v10, v0, Lcom/chinasoul/bt/LivePlayerActivity;->o0:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    const/high16 v10, 0x41e00000    # 28.0f

    .line 415
    .line 416
    move/from16 v18, v6

    .line 417
    .line 418
    float-to-double v5, v10

    .line 419
    invoke-static {}, La/F1;->L()D

    .line 420
    .line 421
    .line 422
    move-result-wide v19

    .line 423
    mul-double v5, v5, v19

    .line 424
    .line 425
    double-to-float v5, v5

    .line 426
    invoke-virtual {v9, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 427
    .line 428
    .line 429
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 430
    .line 431
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 435
    .line 436
    .line 437
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 438
    .line 439
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 440
    .line 441
    .line 442
    iput-object v9, v0, Lcom/chinasoul/bt/LivePlayerActivity;->x:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    iget v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->q0:I

    .line 448
    .line 449
    iput v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->r0:I

    .line 450
    .line 451
    new-instance v5, Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iget v6, v0, Lcom/chinasoul/bt/LivePlayerActivity;->r0:I

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Lcom/chinasoul/bt/LivePlayerActivity;->g(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    const v6, -0x52000001

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    .line 471
    float-to-double v9, v13

    .line 472
    invoke-static {}, La/F1;->L()D

    .line 473
    .line 474
    .line 475
    move-result-wide v19

    .line 476
    mul-double v9, v9, v19

    .line 477
    .line 478
    double-to-float v6, v9

    .line 479
    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 480
    .line 481
    .line 482
    int-to-float v6, v12

    .line 483
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    mul-float/2addr v9, v6

    .line 488
    float-to-int v6, v9

    .line 489
    invoke-virtual {v5, v3, v6, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 490
    .line 491
    .line 492
    iput-object v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->y:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    invoke-direct {v5, v7, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 511
    .line 512
    .line 513
    const/16 v6, 0x10

    .line 514
    .line 515
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    mul-float v6, v6, v18

    .line 523
    .line 524
    float-to-int v6, v6

    .line 525
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    mul-float v9, v9, v18

    .line 530
    .line 531
    float-to-int v9, v9

    .line 532
    invoke-virtual {v5, v6, v3, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 533
    .line 534
    .line 535
    iput-object v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->C:Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->z()V

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->C:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 543
    .line 544
    const/16 v9, 0x50

    .line 545
    .line 546
    invoke-direct {v6, v7, v14, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    :goto_0
    new-instance v4, Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    .line 559
    .line 560
    float-to-double v5, v13

    .line 561
    invoke-static {}, La/F1;->L()D

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    mul-double/2addr v9, v5

    .line 566
    double-to-float v5, v9

    .line 567
    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 568
    .line 569
    .line 570
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 571
    .line 572
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 573
    .line 574
    .line 575
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 576
    .line 577
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 578
    .line 579
    .line 580
    const/high16 v9, 0x40c00000    # 6.0f

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    mul-float/2addr v10, v9

    .line 587
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 588
    .line 589
    .line 590
    const v9, -0x4cbfbfc0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    const/16 v6, 0xa

    .line 600
    .line 601
    int-to-float v6, v6

    .line 602
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    mul-float/2addr v9, v6

    .line 607
    float-to-int v9, v9

    .line 608
    const/4 v10, 0x3

    .line 609
    int-to-float v15, v10

    .line 610
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 611
    .line 612
    .line 613
    move-result v18

    .line 614
    mul-float v15, v15, v18

    .line 615
    .line 616
    float-to-int v15, v15

    .line 617
    invoke-virtual {v4, v9, v15, v9, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 618
    .line 619
    .line 620
    const/16 v9, 0x8

    .line 621
    .line 622
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iput-object v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->z:Landroid/widget/TextView;

    .line 626
    .line 627
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 628
    .line 629
    const/16 v10, 0x31

    .line 630
    .line 631
    invoke-direct {v15, v14, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    .line 644
    .line 645
    const/high16 v10, 0x41600000    # 14.0f

    .line 646
    .line 647
    float-to-double v2, v10

    .line 648
    invoke-static {}, La/F1;->L()D

    .line 649
    .line 650
    .line 651
    move-result-wide v20

    .line 652
    mul-double v2, v2, v20

    .line 653
    .line 654
    double-to-float v2, v2

    .line 655
    invoke-virtual {v4, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 659
    .line 660
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 664
    .line 665
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 666
    .line 667
    .line 668
    const/high16 v3, 0x40800000    # 4.0f

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    mul-float/2addr v10, v3

    .line 675
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 676
    .line 677
    .line 678
    const/high16 v3, -0x67000000

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 684
    .line 685
    .line 686
    int-to-float v2, v9

    .line 687
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    mul-float/2addr v3, v2

    .line 692
    float-to-int v3, v3

    .line 693
    int-to-float v10, v12

    .line 694
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    mul-float/2addr v12, v10

    .line 699
    float-to-int v10, v12

    .line 700
    invoke-virtual {v4, v3, v10, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iput-object v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->A:Landroid/widget/TextView;

    .line 707
    .line 708
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 709
    .line 710
    const v10, 0x800033

    .line 711
    .line 712
    .line 713
    invoke-direct {v3, v14, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    mul-float/2addr v10, v2

    .line 721
    float-to-int v2, v10

    .line 722
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 723
    .line 724
    const/16 v2, 0xc

    .line 725
    .line 726
    int-to-float v10, v2

    .line 727
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    mul-float/2addr v12, v10

    .line 732
    float-to-int v12, v12

    .line 733
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 734
    .line 735
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    const v4, 0x7f0f0180

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 754
    .line 755
    .line 756
    const/high16 v4, 0x41a00000    # 20.0f

    .line 757
    .line 758
    float-to-double v11, v4

    .line 759
    invoke-static {}, La/F1;->L()D

    .line 760
    .line 761
    .line 762
    move-result-wide v21

    .line 763
    mul-double v11, v11, v21

    .line 764
    .line 765
    double-to-float v4, v11

    .line 766
    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 773
    .line 774
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    const/high16 v11, 0x41000000    # 8.0f

    .line 782
    .line 783
    mul-float/2addr v5, v11

    .line 784
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 785
    .line 786
    .line 787
    const/high16 v5, -0x4d000000

    .line 788
    .line 789
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 793
    .line 794
    .line 795
    const/16 v4, 0x14

    .line 796
    .line 797
    int-to-float v4, v4

    .line 798
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    mul-float/2addr v5, v4

    .line 803
    float-to-int v4, v5

    .line 804
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    mul-float/2addr v5, v10

    .line 809
    float-to-int v5, v5

    .line 810
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iput-object v3, v0, Lcom/chinasoul/bt/LivePlayerActivity;->B:Landroid/widget/TextView;

    .line 817
    .line 818
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 819
    .line 820
    const/16 v5, 0x11

    .line 821
    .line 822
    invoke-direct {v4, v14, v14, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    .line 827
    .line 828
    new-instance v3, La/kA;

    .line 829
    .line 830
    invoke-direct {v3, v0, v1}, La/kA;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 831
    .line 832
    .line 833
    new-instance v4, La/Up;

    .line 834
    .line 835
    const/16 v10, 0x17

    .line 836
    .line 837
    invoke-direct {v4, v10, v0}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 838
    .line 839
    .line 840
    iput-object v4, v3, La/kA;->w:La/Lj;

    .line 841
    .line 842
    new-instance v4, La/Up;

    .line 843
    .line 844
    const/16 v10, 0x18

    .line 845
    .line 846
    invoke-direct {v4, v10, v0}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 847
    .line 848
    .line 849
    iput-object v4, v3, La/kA;->v:La/Lj;

    .line 850
    .line 851
    new-instance v4, La/Ke;

    .line 852
    .line 853
    invoke-direct {v4, v3, v0, v9}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    iput-object v4, v3, La/kA;->x:La/Lj;

    .line 857
    .line 858
    new-instance v4, La/g;

    .line 859
    .line 860
    invoke-direct {v4, v2, v0}, La/g;-><init>(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iput-object v4, v3, La/kA;->X:La/Nj;

    .line 864
    .line 865
    new-instance v2, La/cq;

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    invoke-direct {v2, v15, v0}, La/cq;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iput-object v2, v3, La/kA;->Y:La/ck;

    .line 872
    .line 873
    iput-object v3, v0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 874
    .line 875
    new-instance v2, Landroid/widget/TextView;

    .line 876
    .line 877
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 887
    .line 888
    .line 889
    const/16 v3, 0x10

    .line 890
    .line 891
    int-to-float v3, v3

    .line 892
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    mul-float/2addr v4, v3

    .line 897
    float-to-int v3, v4

    .line 898
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    mul-float/2addr v4, v6

    .line 903
    float-to-int v4, v4

    .line 904
    invoke-static {v2, v3, v4, v3, v4}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    mul-float/2addr v4, v11

    .line 913
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 914
    .line 915
    .line 916
    const/high16 v4, -0x34000000    # -3.3554432E7f

    .line 917
    .line 918
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    iput-object v2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->q:Landroid/widget/TextView;

    .line 928
    .line 929
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 930
    .line 931
    invoke-direct {v3, v14, v14, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    .line 936
    .line 937
    new-instance v2, Landroid/widget/ProgressBar;

    .line 938
    .line 939
    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 940
    .line 941
    .line 942
    const/4 v3, 0x1

    .line 943
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    const v4, 0x7f0700ac

    .line 951
    .line 952
    .line 953
    const/4 v6, 0x0

    .line 954
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 959
    .line 960
    .line 961
    iget v3, v0, Lcom/chinasoul/bt/LivePlayerActivity;->u0:I

    .line 962
    .line 963
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 968
    .line 969
    .line 970
    iput-object v2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->w:Landroid/widget/ProgressBar;

    .line 971
    .line 972
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 973
    .line 974
    const/16 v4, 0x30

    .line 975
    .line 976
    int-to-float v4, v4

    .line 977
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    mul-float/2addr v6, v4

    .line 982
    float-to-int v6, v6

    .line 983
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    mul-float/2addr v7, v4

    .line 988
    float-to-int v4, v7

    .line 989
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->n:Landroid/widget/FrameLayout;

    .line 999
    .line 1000
    if-eqz v1, :cond_4

    .line 1001
    .line 1002
    invoke-static {v1}, La/RL;->b(Landroid/view/View;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_4
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->J()V

    .line 1006
    .line 1007
    .line 1008
    const-string v1, "audio"

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 1015
    .line 1016
    if-eqz v2, :cond_5

    .line 1017
    .line 1018
    check-cast v1, Landroid/media/AudioManager;

    .line 1019
    .line 1020
    goto :goto_1

    .line 1021
    :cond_5
    const/4 v1, 0x0

    .line 1022
    :goto_1
    iput-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->r:Landroid/media/AudioManager;

    .line 1023
    .line 1024
    new-instance v1, La/YK;

    .line 1025
    .line 1026
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    new-instance v3, La/cq;

    .line 1035
    .line 1036
    const/4 v4, 0x1

    .line 1037
    invoke-direct {v3, v4, v0}, La/cq;-><init>(ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v5, 0x5

    .line 1041
    const/4 v6, 0x0

    .line 1042
    invoke-direct {v1, v2, v6, v3, v5}, La/YK;-><init>(ILa/cv;La/ck;I)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->p:La/YK;

    .line 1046
    .line 1047
    new-instance v1, Landroid/view/GestureDetector;

    .line 1048
    .line 1049
    new-instance v2, La/n9;

    .line 1050
    .line 1051
    invoke-direct {v2, v4, v0}, La/n9;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->o:Landroid/view/GestureDetector;

    .line 1058
    .line 1059
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v0}, La/w4;->r(Landroid/content/Context;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    .line 1073
    .line 1074
    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-string v2, "getDecorView(...)"

    .line 1083
    .line 1084
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->i:La/Pf;

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    invoke-virtual {v2, v1, v6}, La/Pf;->a(Landroid/view/View;La/Lj;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->N:La/sq;

    .line 1094
    .line 1095
    iput-object v0, v1, La/sq;->a:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 1096
    .line 1097
    const/4 v1, 0x3

    .line 1098
    invoke-static {v0, v6, v6, v1}, Lcom/chinasoul/bt/LivePlayerActivity;->p(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1099
    .line 1100
    .line 1101
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getDecorView(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->i:La/Pf;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, La/Pf;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->p:La/YK;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, La/YK;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->I:La/U1;

    .line 40
    .line 41
    invoke-virtual {v2}, La/U1;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->Z0:La/lK;

    .line 45
    .line 46
    invoke-virtual {v2}, La/lK;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La/nb;

    .line 51
    .line 52
    invoke-virtual {v2}, La/nb;->g()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->S0:La/jb;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, La/jb;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->S0:La/jb;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    iput-object v3, p0, Lcom/chinasoul/bt/LivePlayerActivity;->S0:La/jb;

    .line 69
    .line 70
    throw v0

    .line 71
    :goto_2
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->N:La/sq;

    .line 72
    .line 73
    invoke-virtual {v2}, La/sq;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->k:La/Vn;

    .line 77
    .line 78
    const-string v3, "LivePlayerActivity.onDestroy"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, La/Vn;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->B()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->M()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-long/2addr v2, v0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "ANRProbe onDestroy took "

    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "ms thread="

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "LivePlayer"

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->k:La/Vn;

    .line 5
    .line 6
    const-string v1, "LivePlayerActivity.onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La/Vn;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, La/c5;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->M()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->m:La/Ru;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, La/Ru;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->G:La/hq;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->K:La/hq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->I:La/U1;

    .line 41
    .line 42
    invoke-virtual {v0}, La/U1;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->p:La/YK;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, La/YK;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->I0:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->j:La/lh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La/c5;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->m:La/Ru;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, La/Ru;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, La/Ru;->l:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, La/Tp;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1, p0}, La/Tp;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->C()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->K:La/hq;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->H:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->p:La/YK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La/YK;->c(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->o:Landroid/view/GestureDetector;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s:I

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->q:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s:I

    .line 49
    .line 50
    :cond_4
    return v1
.end method

.method public final s()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, La/kA;->j:La/mx;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, La/mx;->l:La/mx;

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, La/kA;->A()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->G()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->b1:La/Tp;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "getString(...)"

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_4

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_4
    if-nez v1, :cond_6

    .line 46
    .line 47
    :cond_5
    const v0, 0x7f0f014d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    new-instance v10, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "owner_face"

    .line 63
    .line 64
    iget-object v4, p0, Lcom/chinasoul/bt/LivePlayerActivity;->F0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 74
    .line 75
    iput-wide v4, v0, La/kA;->K:J

    .line 76
    .line 77
    :cond_7
    if-eqz v0, :cond_8

    .line 78
    .line 79
    new-instance v4, La/lx;

    .line 80
    .line 81
    const v5, 0x7f0f007a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x1bc

    .line 93
    .line 94
    const-string v5, "loading"

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v4 .. v13}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v3, v1, v2, v4}, La/kA;->W(La/mx;Ljava/lang/String;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    :cond_8
    new-instance v0, La/Tp;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, v1, p0}, La/Tp;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->Z0:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/nb;

    .line 8
    .line 9
    iget-object v1, v1, La/nb;->i:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/nb;

    .line 24
    .line 25
    invoke-virtual {v0}, La/nb;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, La/z1;->I(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, La/kA;->A()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->b1:La/Tp;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->J()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/nb;

    .line 63
    .line 64
    invoke-virtual {v0}, La/nb;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, La/kA;->j:La/mx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, La/mx;->i:La/mx;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, La/kA;->A()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->G()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->b1:La/Tp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const v1, 0x7f0f017d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "getString(...)"

    .line 43
    .line 44
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v2, v1, v3, v4}, La/kA;->W(La/mx;Ljava/lang/String;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->E()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    const p1, 0x7f0f0171

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->s()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->u()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->t()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->E()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, La/Ik;->z(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/chinasoul/bt/LivePlayerActivity;->w(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->E()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->t()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-wide v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-gtz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->E()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->s()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->u()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->J0:Z

    .line 67
    .line 68
    xor-int/2addr p1, v1

    .line 69
    iput-boolean p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->J0:Z

    .line 70
    .line 71
    sget-object v1, La/F1;->a:La/F1;

    .line 72
    .line 73
    const-string v1, "danmaku_enabled"

    .line 74
    .line 75
    invoke-static {v1, p1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->L()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->z()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->J0:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const p1, 0x7f0f0321

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const p1, 0x7f0f0320

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->I()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-boolean p1, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->J()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    invoke-virtual {p0}, Lcom/chinasoul/bt/LivePlayerActivity;->E()V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-void
.end method

.method public final z()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->C:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->Y0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v3, La/iq;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->I0:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const v4, 0x7f0f0176

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v4, 0x7f0f0174

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v6

    .line 47
    :goto_2
    invoke-direct {v3, v4, v5}, La/iq;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/iq;

    .line 51
    .line 52
    const v5, 0x7f0f017b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v8, "getString(...)"

    .line 60
    .line 61
    invoke-static {v5, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 65
    .line 66
    if-ne v9, v7, :cond_3

    .line 67
    .line 68
    move v9, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v9, v6

    .line 71
    :goto_3
    invoke-direct {v4, v5, v9}, La/iq;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v5, La/iq;

    .line 75
    .line 76
    const v9, 0x7f0f017d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v10, v0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    if-ne v10, v11, :cond_4

    .line 90
    .line 91
    move v10, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v10, v6

    .line 94
    :goto_4
    invoke-direct {v5, v9, v10}, La/iq;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v9, La/iq;

    .line 98
    .line 99
    const v10, 0x7f0f02b5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v12, v0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    if-ne v12, v13, :cond_5

    .line 113
    .line 114
    move v12, v7

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v12, v6

    .line 117
    :goto_5
    invoke-direct {v9, v10, v12}, La/iq;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    new-array v12, v10, [La/iq;

    .line 122
    .line 123
    aput-object v3, v12, v6

    .line 124
    .line 125
    aput-object v4, v12, v7

    .line 126
    .line 127
    aput-object v5, v12, v11

    .line 128
    .line 129
    aput-object v9, v12, v13

    .line 130
    .line 131
    invoke-static {v12}, La/L8;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    new-instance v4, La/iq;

    .line 142
    .line 143
    const v5, 0x7f0f016f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v9, v0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 154
    .line 155
    if-ne v9, v10, :cond_6

    .line 156
    .line 157
    move v9, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move v9, v6

    .line 160
    :goto_6
    invoke-direct {v4, v5, v9}, La/iq;-><init>(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v4, v0, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lez v5, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    const/4 v4, 0x0

    .line 178
    :goto_7
    if-nez v4, :cond_a

    .line 179
    .line 180
    :cond_9
    const v4, 0x7f0f014d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget v5, v0, Lcom/chinasoul/bt/LivePlayerActivity;->t0:I

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ne v5, v8, :cond_b

    .line 197
    .line 198
    move v5, v7

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move v5, v6

    .line 201
    :goto_8
    new-instance v8, La/iq;

    .line 202
    .line 203
    invoke-direct {v8, v4, v5}, La/iq;-><init>(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v6

    .line 214
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    add-int/lit8 v5, v4, 0x1

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, La/iq;

    .line 227
    .line 228
    const/16 v9, 0x14

    .line 229
    .line 230
    if-lez v4, :cond_c

    .line 231
    .line 232
    new-instance v10, Landroid/view/View;

    .line 233
    .line 234
    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    int-to-float v13, v9

    .line 240
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    mul-float/2addr v14, v13

    .line 245
    float-to-int v13, v14

    .line 246
    invoke-direct {v12, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-boolean v10, v8, La/iq;->b:Z

    .line 253
    .line 254
    new-instance v12, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    .line 261
    .line 262
    const/16 v13, 0x10

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    int-to-float v9, v9

    .line 268
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    mul-float/2addr v13, v9

    .line 273
    float-to-int v9, v13

    .line 274
    const/16 v13, 0xc

    .line 275
    .line 276
    int-to-float v13, v13

    .line 277
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    mul-float/2addr v14, v13

    .line 282
    float-to-int v13, v14

    .line 283
    invoke-static {v12, v9, v13, v9, v13}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/16 v13, 0x8

    .line 288
    .line 289
    int-to-float v13, v13

    .line 290
    invoke-virtual {v0}, Lcom/chinasoul/bt/LivePlayerActivity;->m()F

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    mul-float/2addr v14, v13

    .line 295
    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 296
    .line 297
    .line 298
    if-eqz v10, :cond_d

    .line 299
    .line 300
    iget v10, v0, Lcom/chinasoul/bt/LivePlayerActivity;->u0:I

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_d
    const v10, 0x1affffff

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-virtual {v12, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v8, La/iq;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    const/4 v8, -0x1

    .line 326
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x41a00000    # 20.0f

    .line 330
    .line 331
    float-to-double v13, v8

    .line 332
    sget-object v8, La/F1;->a:La/F1;

    .line 333
    .line 334
    invoke-static {}, La/F1;->L()D

    .line 335
    .line 336
    .line 337
    move-result-wide v15

    .line 338
    mul-double/2addr v13, v15

    .line 339
    double-to-float v8, v13

    .line 340
    invoke-virtual {v9, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    .line 342
    .line 343
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 344
    .line 345
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v7}, Landroid/view/View;->setClickable(Z)V

    .line 352
    .line 353
    .line 354
    new-instance v8, La/y7;

    .line 355
    .line 356
    const/4 v9, 0x5

    .line 357
    invoke-direct {v8, v4, v9, v0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    move v4, v5

    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_e
    :goto_b
    return-void
.end method
