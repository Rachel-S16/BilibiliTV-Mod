.class public final La/Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Mq;
.implements La/kI;
.implements La/Wb;
.implements La/RD;
.implements La/IA;
.implements La/Gn;
.implements La/XE;
.implements La/IJ;


# static fields
.field public static volatile m:La/Wy;

.field public static final n:Ljava/lang/Object;

.field public static final o:La/Dq;

.field public static final p:La/Dq;

.field public static final q:La/Dq;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/Wy;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La/Dq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, La/Dq;-><init>(IJZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La/Wy;->o:La/Dq;

    .line 21
    .line 22
    new-instance v0, La/Dq;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, La/Dq;-><init>(IJZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La/Wy;->p:La/Dq;

    .line 29
    .line 30
    new-instance v0, La/Dq;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1, v3, v4, v2}, La/Dq;-><init>(IJZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, La/Wy;->q:La/Dq;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La/Wy;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    new-instance p1, La/u0;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, La/u0;-><init>(I)V

    .line 6
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 10
    new-instance v0, La/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/t0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :sswitch_0
    sget-object p1, La/S6;->l:La/S6;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, La/Wy;->k:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/Wy;->i:I

    iput-object p2, p0, La/Wy;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/Cu;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/Wy;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, La/Cu;->l:Ljava/lang/Object;

    check-cast v0, La/Fd;

    .line 19
    invoke-static {v0}, La/RL;->h(La/sI;)La/WB;

    move-result-object v0

    iput-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, La/Cu;->m:Ljava/lang/Object;

    check-cast p1, La/Ed;

    .line 21
    const-string v0, "<this>"

    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, La/VB;

    invoke-direct {v0, p1}, La/VB;-><init>(La/XH;)V

    .line 23
    iput-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/D3;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, La/Wy;->i:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Wy;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, La/DN;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 123
    iput-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 124
    new-instance v1, La/C3;

    invoke-direct {v1, p0}, La/C3;-><init>(La/Wy;)V

    iput-object v1, p0, La/Wy;->k:Ljava/lang/Object;

    .line 125
    iget-object p1, p1, La/D3;->a:Landroid/media/AudioTrack;

    .line 126
    new-instance v2, La/B3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, La/B3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, La/V;->q(Landroid/media/AudioTrack;La/B3;La/C3;)V

    return-void
.end method

.method public constructor <init>(La/St;La/IN;La/Qt;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v0, 0x15

    iput v0, p0, La/Wy;->i:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, La/Wy;->l:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move v0, v8

    move v2, v0

    .line 93
    :goto_0
    sget-object v10, La/Vt;->n:La/Vt;

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    iget v4, v9, La/Qt;->c:I

    .line 94
    iget v3, v9, La/Qt;->d:I

    add-int v5, v0, v3

    .line 95
    iget-object v12, v9, La/Qt;->e:La/Qt;

    move v0, v2

    .line 96
    iget-object v2, v9, La/Qt;->a:La/Vt;

    .line 97
    sget-object v3, La/Vt;->m:La/Vt;

    if-ne v2, v3, :cond_0

    if-nez v12, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v12, :cond_2

    .line 98
    iget v3, v12, La/Qt;->c:I

    if-eq v4, v3, :cond_2

    :cond_1
    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v11, v0

    :goto_2
    if-eqz v12, :cond_5

    .line 99
    iget-object v0, v12, La/Qt;->a:La/Vt;

    if-ne v0, v2, :cond_5

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v14, v5

    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    new-instance v0, La/Rt;

    .line 101
    iget v3, v9, La/Qt;->b:I

    move-object v1, p0

    .line 102
    invoke-direct/range {v0 .. v5}, La/Rt;-><init>(La/Wy;La/Vt;III)V

    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v14, v8

    :goto_4
    if-eqz v13, :cond_6

    .line 103
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    new-instance v0, La/Rt;

    .line 104
    iget v3, v9, La/Qt;->b:I

    .line 105
    iget v4, v9, La/Qt;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v10

    .line 106
    invoke-direct/range {v0 .. v5}, La/Rt;-><init>(La/Wy;La/Vt;III)V

    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v11

    move-object v9, v12

    move v0, v14

    goto :goto_0

    :cond_7
    move v0, v2

    move-object v2, v10

    .line 107
    iget-boolean v3, v6, La/St;->b:Z

    iget v6, v6, La/St;->d:I

    if-eqz v3, :cond_a

    .line 108
    iget-object v3, p0, La/Wy;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/Rt;

    if-eqz v3, :cond_8

    .line 109
    iget-object v3, v3, La/Rt;->a:La/Vt;

    if-eq v3, v2, :cond_8

    if-eqz v0, :cond_8

    .line 110
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    new-instance v0, La/Rt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, La/Rt;-><init>(La/Wy;La/Vt;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    :cond_8
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Rt;

    .line 112
    iget-object v3, p0, La/Wy;->j:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    .line 113
    iget-object v0, v0, La/Rt;->a:La/Vt;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v8, v11

    .line 114
    :goto_5
    new-instance v0, La/Rt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, La/Vt;->p:La/Vt;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, La/Rt;-><init>(La/Wy;La/Vt;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    :cond_a
    iget v0, v7, La/IN;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x9

    if-gt v0, v3, :cond_b

    move v4, v11

    goto :goto_6

    :cond_b
    if-gt v0, v2, :cond_c

    const/4 v4, 0x2

    goto :goto_6

    :cond_c
    const/4 v4, 0x3

    .line 116
    :goto_6
    invoke-static {v4}, La/vp;->y(I)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v11, :cond_d

    const/16 v11, 0x1b

    const/16 v2, 0x28

    goto :goto_7

    :cond_d
    const/16 v11, 0xa

    goto :goto_7

    :cond_e
    move v2, v3

    .line 117
    :goto_7
    invoke-virtual {p0, v7}, La/Wy;->A(La/IN;)I

    move-result v3

    :goto_8
    if-ge v0, v2, :cond_f

    .line 118
    invoke-static {v0}, La/IN;->a(I)La/IN;

    move-result-object v4

    invoke-static {v3, v4, v6}, La/ig;->c(ILa/IN;I)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    add-int/lit8 v2, v0, -0x1

    .line 119
    invoke-static {v2}, La/IN;->a(I)La/IN;

    move-result-object v2

    invoke-static {v3, v2, v6}, La/ig;->c(ILa/IN;I)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 120
    :cond_10
    invoke-static {v0}, La/IN;->a(I)La/IN;

    move-result-object v0

    iput-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/Wr;Ljava/util/ArrayList;La/Ec;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La/Wy;->i:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p3, p0, La/Wy;->k:Ljava/lang/Object;

    .line 61
    invoke-static {p2, v0}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, La/Wy;->l:Ljava/lang/Object;

    .line 63
    new-instance p2, La/f0;

    invoke-direct {p2, p1, p3}, La/f0;-><init>(Ljava/io/InputStream;La/Ec;)V

    iput-object p2, p0, La/Wy;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/lh;Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, La/Wy;->i:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 135
    new-instance v0, La/kh;

    invoke-direct {v0, p0}, La/kh;-><init>(La/Wy;)V

    iput-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 136
    iget-object v1, p1, La/lh;->D:La/mK;

    .line 137
    iget-object p1, p1, La/lh;->B:Landroid/os/Looper;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, p1, v2}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    move-result-object p1

    .line 139
    new-instance v1, La/B3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, La/B3;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, La/E3;->g(Landroid/content/Context;La/B3;La/kh;)V

    return-void
.end method

.method public constructor <init>(La/ng;La/MH;La/rg;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La/Wy;->i:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, La/Wy;->k:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, La/Wy;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/qd;La/qz;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La/Wy;->i:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, La/Wy;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/Wy;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La/Wy;->k:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/Wy;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/ad;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La/Wy;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, La/Wy;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;La/Ec;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La/Wy;->i:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p3, p0, La/Wy;->j:Ljava/lang/Object;

    .line 85
    invoke-static {p2, v0}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p2, p0, La/Wy;->k:Ljava/lang/Object;

    .line 87
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, La/Wy;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/Wy;->i:I

    iput-object p1, p0, La/Wy;->l:Ljava/lang/Object;

    iput-object p2, p0, La/Wy;->j:Ljava/lang/Object;

    iput-object p3, p0, La/Wy;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, La/Wy;->i:I

    iput-object p1, p0, La/Wy;->j:Ljava/lang/Object;

    iput-object p2, p0, La/Wy;->k:Ljava/lang/Object;

    iput-object p3, p0, La/Wy;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, La/Wy;->i:I

    packed-switch p2, :pswitch_data_0

    .line 64
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    sget-object p2, La/DN;->a:Ljava/lang/String;

    .line 66
    new-instance p2, La/yN;

    invoke-direct {p2, p1}, La/yN;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 67
    new-instance p2, La/Wc;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, La/Wc;-><init>(I)V

    .line 68
    new-instance v0, La/jD;

    invoke-direct {v0, p1, p2}, La/jD;-><init>(Ljava/util/concurrent/ExecutorService;La/Wc;)V

    const/4 p1, 0x2

    .line 69
    invoke-direct {p0, p1, v0}, La/Wy;-><init>(ILjava/lang/Object;)V

    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p2, La/Aj;

    invoke-direct {p2}, La/Aj;-><init>()V

    .line 72
    const-string v0, "video/mp2t"

    invoke-static {v0}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, La/Aj;->l:Ljava/lang/String;

    .line 73
    invoke-static {p1}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, La/Aj;->m:Ljava/lang/String;

    .line 74
    new-instance p1, La/Bj;

    invoke-direct {p1, p2}, La/Bj;-><init>(La/Aj;)V

    .line 75
    iput-object p1, p0, La/Wy;->j:Ljava/lang/Object;

    return-void

    .line 76
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p2, La/e1;

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 78
    invoke-direct {p2, v0, v1}, La/e1;-><init>(IZ)V

    .line 79
    iput-object p2, p0, La/Wy;->k:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, La/Wy;->l:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, La/Wy;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La/Wy;->i:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, La/Wy;->k:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, La/Wy;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x1a

    iput v0, p0, La/Wy;->i:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/TP;

    mul-int/lit8 v2, v0, 0x2

    .line 29
    iget-object v3, p0, La/Wy;->k:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, La/TP;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 30
    iget-wide v4, v1, La/TP;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, La/Wy;->k:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>([La/f3;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, La/Wy;->i:I

    .line 40
    new-instance v0, La/FH;

    invoke-direct {v0}, La/FH;-><init>()V

    new-instance v1, La/rI;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    iput v2, v1, La/rI;->c:F

    .line 43
    iput v2, v1, La/rI;->d:F

    .line 44
    sget-object v2, La/c3;->e:La/c3;

    iput-object v2, v1, La/rI;->e:La/c3;

    .line 45
    iput-object v2, v1, La/rI;->f:La/c3;

    .line 46
    iput-object v2, v1, La/rI;->g:La/c3;

    .line 47
    iput-object v2, v1, La/rI;->h:La/c3;

    .line 48
    sget-object v2, La/f3;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, La/rI;->k:Ljava/nio/ByteBuffer;

    .line 49
    iput-object v2, v1, La/rI;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 50
    iput v2, v1, La/rI;->b:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [La/f3;

    iput-object v2, p0, La/Wy;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 53
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 56
    array-length v3, p1

    aput-object v0, v2, v3

    .line 57
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method private final M()V
    .locals 0

    .line 1
    return-void
.end method

.method private final N()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(La/IN;)I
    .locals 14

    .line 1
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    check-cast v5, La/Rt;

    .line 21
    .line 22
    iget v6, v5, La/Rt;->d:I

    .line 23
    .line 24
    iget-object v7, v5, La/Rt;->a:La/Vt;

    .line 25
    .line 26
    invoke-virtual {v7, p1}, La/Vt;->a(La/IN;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    add-int/lit8 v9, v8, 0x4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x4

    .line 39
    if-eq v7, v10, :cond_5

    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-eq v7, v12, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    if-eq v7, v13, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    mul-int/lit8 v6, v6, 0xd

    .line 53
    .line 54
    add-int/2addr v9, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v9, v8, 0xc

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v5}, La/Rt;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    add-int/2addr v9, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    div-int/lit8 v5, v6, 0x2

    .line 68
    .line 69
    mul-int/lit8 v5, v5, 0xb

    .line 70
    .line 71
    add-int/2addr v5, v9

    .line 72
    rem-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    if-ne v6, v10, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v13, v2

    .line 78
    :goto_1
    add-int v9, v5, v13

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    div-int/lit8 v5, v6, 0x3

    .line 82
    .line 83
    mul-int/lit8 v5, v5, 0xa

    .line 84
    .line 85
    add-int/2addr v5, v9

    .line 86
    rem-int/lit8 v6, v6, 0x3

    .line 87
    .line 88
    if-ne v6, v10, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-ne v6, v11, :cond_7

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v12, v2

    .line 96
    :goto_2
    add-int v9, v5, v12

    .line 97
    .line 98
    :goto_3
    add-int/2addr v3, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    return v3
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public D(La/Xb;Landroid/net/Uri;Ljava/util/Map;JJLa/uB;)V
    .locals 7

    .line 1
    new-instance v1, La/Tc;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, La/Tc;-><init>(La/Qb;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, La/Wy;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/yh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La/Bh;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, La/Bh;->a(Landroid/net/Uri;Ljava/util/Map;)[La/yh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, La/Rn;->j:La/Pn;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p4, p3}, La/Ik;->k(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p4, La/On;

    .line 35
    .line 36
    invoke-direct {p4, p3}, La/Kn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, La/Wy;->k:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 53
    .line 54
    aget-object v0, p1, p7

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v0, v1}, La/yh;->e(La/zh;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v0, p0, La/Wy;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput p6, v1, La/Tc;->n:I

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, La/yh;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, La/Kn;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La/yh;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-wide v5, v1, La/Tc;->l:J

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, La/RL;->A(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v1, La/Tc;->n:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p2, p0, La/Wy;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, La/yh;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    iget-wide p2, v1, La/Tc;->l:J

    .line 106
    .line 107
    cmp-long p2, p2, v3

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, La/RL;->A(Z)V

    .line 114
    .line 115
    .line 116
    iput p6, v1, La/Tc;->n:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La/yh;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v5, v1, La/Tc;->l:J

    .line 126
    .line 127
    cmp-long v0, v5, v3

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p3, p0, La/Wy;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, La/yh;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    :goto_7
    iget-object p1, p0, La/Wy;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, La/yh;

    .line 144
    .line 145
    invoke-interface {p1, p8}, La/yh;->g(La/Ah;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    new-instance p3, La/iM;

    .line 150
    .line 151
    new-instance p5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p6, "None of the available extractors ("

    .line 154
    .line 155
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p6, La/De;

    .line 159
    .line 160
    const-string p7, ", "

    .line 161
    .line 162
    invoke-direct {p6, p7}, La/De;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, La/Rn;->k([Ljava/lang/Object;)La/bD;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p7, La/S6;

    .line 170
    .line 171
    const/16 p8, 0xa

    .line 172
    .line 173
    invoke-direct {p7, p8}, La/S6;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p7}, La/Q2;->F(Ljava/util/List;La/hk;)Ljava/util/AbstractList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p6, p1}, La/De;->b(Ljava/util/List;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ") could read the stream."

    .line 188
    .line 189
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, La/On;->f()La/bD;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p3, p1, p2}, La/iM;-><init>(Ljava/lang/String;La/bD;)V

    .line 204
    .line 205
    .line 206
    throw p3
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Iq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/Wy;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(La/Kq;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/jD;

    .line 4
    .line 5
    iget-object v1, p0, La/Wy;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Iq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, La/Iq;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v1, La/t0;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2, p1}, La/t0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La/jD;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, v0, La/jD;->j:La/Wc;

    .line 27
    .line 28
    iget-object v0, v0, La/jD;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, La/Wc;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public I(La/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/qz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/qd;

    .line 17
    .line 18
    iget-object v0, v0, La/qd;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La/pd;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p1, La/pd;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, La/pd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public J(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, La/p2;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, La/p2;->b(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, La/Kr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La/Kr;-><init>(La/Wy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, La/p2;->a(ILa/Kr;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v1}, La/p2;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public L(La/Jq;La/Hq;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, La/Iq;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, La/Iq;-><init>(La/Wy;Landroid/os/Looper;La/Jq;La/Hq;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, La/Wy;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, La/Iq;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, La/RL;->A(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, La/Wy;->k:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, La/Iq;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public declared-synchronized O()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, La/qd;

    .line 5
    .line 6
    iget-object v0, v0, La/qd;->c:La/rc;

    .line 7
    .line 8
    invoke-virtual {v0}, La/rc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, La/DN;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public b(La/RK;La/Ah;La/JL;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Wy;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, La/JL;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, La/JL;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, La/JL;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, La/Ah;->x(II)La/kL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, La/Wy;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, La/Bj;

    .line 21
    .line 22
    invoke-interface {p1, p2}, La/kL;->b(La/Bj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/Iq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, La/Iq;->i:I

    .line 14
    .line 15
    iget-object v2, v0, La/Iq;->m:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, v0, La/Iq;->n:I

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v2

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, La/Wy;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    invoke-static {p1}, La/Q2;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string v1, "GlideBitmapFactory"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    :try_start_0
    invoke-virtual {p0}, La/Wy;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move v5, v2

    .line 47
    :goto_0
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v1, v4, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {v1, v2}, La/Q2;->e(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_2
    invoke-static {v0}, La/Q2;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    move-object v3, v0

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :goto_3
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {}, La/Z;->b()Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_4
    return-object v3

    .line 112
    :pswitch_0
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La/f0;

    .line 115
    .line 116
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, La/gC;

    .line 119
    .line 120
    invoke-virtual {v0}, La/gC;->reset()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, p0}, La/Q2;->m(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/Gn;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_1
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-static {v0}, La/j7;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, La/i7;

    .line 137
    .line 138
    invoke-direct {v1, v0}, La/i7;-><init>(Ljava/nio/ByteBuffer;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p1, p0}, La/Q2;->m(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/Gn;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(La/qx;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/RK;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, La/RK;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, La/RK;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, La/RK;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, La/RK;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La/RK;

    .line 44
    .line 45
    invoke-virtual {v0}, La/RK;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, La/Wy;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, La/Bj;

    .line 61
    .line 62
    iget-wide v3, v2, La/Bj;->s:J

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, La/Bj;->a()La/Aj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-wide v0, v2, La/Aj;->r:J

    .line 73
    .line 74
    new-instance v0, La/Bj;

    .line 75
    .line 76
    invoke-direct {v0, v2}, La/Bj;-><init>(La/Aj;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La/kL;

    .line 84
    .line 85
    invoke-interface {v1, v0}, La/kL;->b(La/Bj;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, La/qx;->a()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, La/kL;

    .line 95
    .line 96
    invoke-interface {v0, v10, p1}, La/kL;->d(ILa/qx;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, La/kL;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-interface/range {v6 .. v12}, La/kL;->g(JIIILa/jL;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public f(La/JD;La/cx;)La/JD;
    .locals 2

    .line 1
    invoke-interface {p1}, La/JD;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La/Wy;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/h6;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/q6;

    .line 24
    .line 25
    invoke-static {v1, v0}, La/r6;->c(La/q6;Landroid/graphics/Bitmap;)La/r6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, La/h6;->f(La/JD;La/cx;)La/JD;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, La/vk;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La/Ch;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, La/Ch;->f(La/JD;La/cx;)La/JD;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public g()Z
    .locals 11

    .line 1
    iget v0, p0, La/Wy;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 13
    .line 14
    iget-object v2, p0, La/Wy;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/Ec;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, La/En;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, La/gC;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v2}, La/gC;-><init>(Ljava/io/InputStream;La/Ec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, La/En;->b(Ljava/io/InputStream;La/Ec;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, La/gC;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, La/gC;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v4

    .line 82
    :pswitch_0
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, La/f0;

    .line 89
    .line 90
    iget-object v1, v1, La/f0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La/gC;

    .line 93
    .line 94
    invoke-virtual {v1}, La/gC;->reset()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, La/Wy;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, La/Ec;

    .line 100
    .line 101
    const/high16 v3, 0x500000

    .line 102
    .line 103
    invoke-virtual {v1, v3}, La/gC;->mark(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    move v5, v4

    .line 112
    :goto_3
    if-ge v5, v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, La/En;

    .line 119
    .line 120
    :try_start_2
    invoke-interface {v6, v1, v2}, La/En;->b(Ljava/io/InputStream;La/Ec;)Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-virtual {v1}, La/gC;->reset()V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-virtual {v1}, La/gC;->reset()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_4
    return v4

    .line 140
    :pswitch_1
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-static {v1}, La/j7;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, La/Wy;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, La/Ec;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v5, v3

    .line 165
    :goto_5
    if-ge v5, v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, La/En;

    .line 172
    .line 173
    :try_start_3
    invoke-interface {v6, v1, v2}, La/En;->c(Ljava/nio/ByteBuffer;La/Ec;)Z

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    :goto_6
    return v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, La/RL;->m(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, La/RL;->m(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La/Eh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/Eh;

    .line 7
    .line 8
    invoke-interface {v0}, La/Eh;->c()La/WI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, La/WI;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/Fh;

    .line 18
    .line 19
    invoke-interface {v0, p1}, La/Fh;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/JA;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La/JA;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, La/Wy;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/f0;

    .line 10
    .line 11
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/gC;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, La/gC;->i:[B

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    iput v1, v0, La/gC;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    .line 26
    :pswitch_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 11

    .line 1
    iget v0, p0, La/Wy;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 13
    .line 14
    iget-object v2, p0, La/Wy;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/Ec;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, -0x1

    .line 24
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, La/En;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, La/gC;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v2}, La/gC;-><init>(Ljava/io/InputStream;La/Ec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, La/En;->d(Ljava/io/InputStream;La/Ec;)I

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, La/gC;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eq v6, v5, :cond_0

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, La/gC;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v5

    .line 82
    :pswitch_0
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, La/f0;

    .line 89
    .line 90
    iget-object v1, v1, La/f0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La/gC;

    .line 93
    .line 94
    invoke-virtual {v1}, La/gC;->reset()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, La/Wy;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, La/Ec;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, La/Q2;->r(Ljava/util/List;Ljava/io/InputStream;La/Ec;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :pswitch_1
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-static {v1}, La/j7;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, La/Wy;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, La/Ec;

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    move v6, v5

    .line 132
    :goto_3
    if-ge v6, v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, La/En;

    .line 139
    .line 140
    :try_start_2
    invoke-interface {v7, v1, v2}, La/En;->e(Ljava/nio/ByteBuffer;La/Ec;)I

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    if-eq v7, v3, :cond_4

    .line 151
    .line 152
    move v3, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    :goto_4
    return v3

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l()La/Xb;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/Wy;->w()La/Pc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, La/Wy;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, La/TP;

    .line 48
    .line 49
    iget-object v6, v5, La/TP;->a:La/Ua;

    .line 50
    .line 51
    iget v7, v6, La/Ua;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, La/i5;

    .line 71
    .line 72
    const/16 p2, 0x11

    .line 73
    .line 74
    invoke-direct {p1, p2}, La/i5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v3, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La/TP;

    .line 91
    .line 92
    iget-object p1, p1, La/TP;->a:La/Ua;

    .line 93
    .line 94
    invoke-virtual {p1}, La/Ua;->a()La/Ta;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v3, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, La/Ta;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, La/Ta;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, La/Ta;->a()La/Ua;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public n()La/XH;
    .locals 1

    .line 1
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/VB;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()La/sI;
    .locals 1

    .line 1
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/WB;

    .line 4
    .line 5
    return-object v0
.end method

.method public p()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, La/Wy;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 13
    .line 14
    iget-object v2, p0, La/Wy;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/Ec;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, La/En;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, La/gC;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, La/gC;-><init>(Ljava/io/InputStream;La/Ec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, La/En;->f(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, La/gC;->l()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, La/gC;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La/f0;

    .line 91
    .line 92
    iget-object v1, v1, La/f0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, La/gC;

    .line 95
    .line 96
    invoke-virtual {v1}, La/gC;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, La/Wy;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, La/Ec;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, La/Q2;->s(Ljava/util/List;Ljava/io/InputStream;La/Ec;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v1}, La/j7;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, La/Q2;->t(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/JA;

    .line 4
    .line 5
    invoke-virtual {v0}, La/JA;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/Dh;

    .line 14
    .line 15
    invoke-interface {v0}, La/Dh;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v1, v0, La/Eh;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, La/Eh;

    .line 41
    .line 42
    invoke-interface {v1}, La/Eh;->c()La/WI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, La/WI;->a:Z

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public declared-synchronized s(La/ip;La/vg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/v0;

    .line 3
    .line 4
    iget-object v1, p0, La/Wy;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, La/v0;-><init>(La/ip;La/vg;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, La/Wy;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/v0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, La/v0;->c:La/JD;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public t(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, La/Wy;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object/from16 v6, p6

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x2

    .line 67
    if-ne v8, v9, :cond_1

    .line 68
    .line 69
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v10, v7, v4

    .line 84
    .line 85
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x3

    .line 104
    if-ne v8, v9, :cond_2

    .line 105
    .line 106
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-array v7, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v10, v7, v4

    .line 121
    .line 122
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x4

    .line 141
    if-ne v8, v9, :cond_3

    .line 142
    .line 143
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-array v7, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v10, v7, v4

    .line 158
    .line 159
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La/Wy;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/Wy;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x7b

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, La/Wy;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, La/e1;

    .line 34
    .line 35
    iget-object v2, v2, La/e1;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, La/e1;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, La/e1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, La/Wy;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-class v3, La/Wy;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v5, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v5, v1

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v3

    .line 74
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, v2, La/e1;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, La/e1;

    .line 84
    .line 85
    const-string v3, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, La/Wy;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_2
    if-ge v1, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    check-cast v5, La/Rt;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    const-string v4, ","

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v5}, La/Rt;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object v4, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Iq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, La/Iq;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(La/v0;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, La/v0;->a:La/ip;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, La/v0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, La/v0;->c:La/JD;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, La/vg;

    .line 22
    .line 23
    iget-object v5, p1, La/v0;->a:La/ip;

    .line 24
    .line 25
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, La/ng;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, La/vg;-><init>(La/JD;ZZLa/ip;La/ug;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/ng;

    .line 38
    .line 39
    iget-object p1, p1, La/v0;->a:La/ip;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, La/ng;->e(La/ip;La/vg;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public w()La/Pc;
    .locals 3

    .line 1
    new-instance v0, La/Pc;

    .line 2
    .line 3
    iget-object v1, p0, La/Wy;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, La/Wy;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/ad;

    .line 10
    .line 11
    invoke-virtual {v2}, La/ad;->l()La/Xb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, La/Pc;-><init>(Landroid/content/Context;La/Xb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/lq;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/Pc;->c(La/xL;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/Wy;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, La/Wy;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0f0008

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, La/eo;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, La/Wy;->y(Ljava/lang/Class;Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, La/uh;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public y(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/Wy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, La/aL;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-class v2, Landroid/os/Trace;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    sget-object v5, La/w6;->p:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v5, "TRACE_TAG_APP"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sput-wide v7, La/w6;->o:J

    .line 38
    .line 39
    const-string v5, "isTagEnabled"

    .line 40
    .line 41
    new-array v7, v6, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v8, v7, v3

    .line 46
    .line 47
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, La/w6;->p:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object v2, La/w6;->p:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    sget-wide v7, La/w6;->o:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v6, v3

    .line 67
    .line 68
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    instance-of v5, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    check-cast p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :goto_2
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, La/w6;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    :goto_3
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, La/eo;

    .line 138
    .line 139
    invoke-interface {v1}, La/eo;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, v3, p2}, La/Wy;->y(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    iget-object v2, p0, La/Wy;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroid/content/Context;

    .line 180
    .line 181
    invoke-interface {v1, v2}, La/eo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_5
    :try_start_3
    new-instance p2, La/uh;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, ". Cycle detected."

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, La/Wy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Tc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, La/Tc;->l:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
