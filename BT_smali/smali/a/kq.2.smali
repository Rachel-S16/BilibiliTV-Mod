.class public final La/kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kq;->a:I

    iput-object p1, p0, La/kq;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic A(La/Ss;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic B(La/Ss;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic C(La/Wg;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic D(La/Wg;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic G(La/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic H(La/d1;La/lc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic I(La/d1;La/lc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic J(La/d1;La/Bj;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic K(La/aP;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic L(La/aP;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic q(La/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic r(La/d1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic s(La/d1;La/q3;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic t(IJLa/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic u(IJLa/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic v(La/d1;La/Ss;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic w(La/d1;La/Ss;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic x(IJLa/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic y(La/Uy;La/e1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic z(La/Uy;La/e1;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic a(La/aP;)V
    .locals 0

    .line 1
    iget p1, p0, La/kq;->a:I

    return-void
.end method

.method public final synthetic b(La/Wg;)V
    .locals 0

    .line 1
    iget p1, p0, La/kq;->a:I

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    iget p1, p0, La/kq;->a:I

    return-void
.end method

.method public final d(La/d1;La/Bj;)V
    .locals 0

    .line 1
    iget p1, p0, La/kq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p1, "format"

    .line 8
    .line 9
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/kq;->b:Landroid/app/Activity;

    .line 13
    .line 14
    check-cast p1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/chinasoul/bt/LivePlayerActivity;->U:La/Bj;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(La/d1;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget p1, p0, La/kq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/kq;->b:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast p1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La/lh;->B()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v3, ": "

    .line 38
    .line 39
    const-string v4, "  pos="

    .line 40
    .line 41
    const-string v5, "audio sink error: "

    .line 42
    .line 43
    invoke-static {v5, v2, v3, p2, v4}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "ms"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, La/Fy;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :pswitch_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La/d1;La/q3;)V
    .locals 7

    .line 1
    iget p1, p0, La/kq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/kq;->b:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast p1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 9
    .line 10
    iget v0, p2, La/q3;->a:I

    .line 11
    .line 12
    iget-boolean v1, p2, La/q3;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "offload"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, La/DN;->J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "passthrough"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "pcm"

    .line 29
    .line 30
    :goto_0
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    const-string v2, "enc"

    .line 55
    .line 56
    invoke-static {v2, v0}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    const-string v0, "DTS-HD"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const-string v0, "DTS"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v0, "E-AC3"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const-string v0, "AC3"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    const-string v0, "PCMfloat"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "E-AC3-JOC"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "AC4"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "TrueHD"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string v0, "PCM16"

    .line 86
    .line 87
    :goto_1
    iget v2, p2, La/q3;->b:I

    .line 88
    .line 89
    iget v3, p2, La/q3;->c:I

    .line 90
    .line 91
    iget v4, p2, La/q3;->f:I

    .line 92
    .line 93
    iget-boolean p2, p2, La/q3;->d:Z

    .line 94
    .line 95
    const-string v5, "audio sink  mode="

    .line 96
    .line 97
    const-string v6, "  "

    .line 98
    .line 99
    invoke-static {v5, v1, v6, v0, v6}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "Hz ch="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " buf="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " tunneling="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, La/Fy;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :pswitch_5
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJLa/d1;)V
    .locals 1

    .line 1
    iget p4, p0, La/kq;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, La/kq;->b:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast p4, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, p3}, Lcom/chinasoul/bt/NativePlayerActivity;->e0(IJ)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(La/d1;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p1, p0, La/kq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "decoderName"

    .line 7
    .line 8
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/kq;->b:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast p1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/chinasoul/bt/NativePlayerActivity;->Z2:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "android"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p2, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "google"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "goldfish"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "emulator"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "SW"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v2, "HW"

    .line 62
    .line 63
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "decoder  "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " ("

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ")"

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, La/Fy;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "decoder  \u26a0 software decode"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, La/Fy;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :pswitch_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i(IJLa/d1;)V
    .locals 0

    .line 1
    iget p1, p0, La/kq;->a:I

    return-void
.end method

.method public final synthetic j(La/Uy;La/e1;)V
    .locals 0

    .line 1
    iget p1, p0, La/kq;->a:I

    return-void
.end method

.method public final k(La/d1;La/lc;)V
    .locals 0

    .line 1
    iget p1, p0, La/kq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p1, "counters"

    .line 8
    .line 9
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/kq;->b:Landroid/app/Activity;

    .line 13
    .line 14
    check-cast p1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/chinasoul/bt/LivePlayerActivity;->Q:La/lc;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l(La/d1;La/Ss;)V
    .locals 0

    .line 1
    iget p1, p0, La/kq;->a:I

    return-void
.end method

.method public final synthetic m(La/Ss;)V
    .locals 0

    .line 1
    iget p1, p0, La/kq;->a:I

    return-void
.end method

.method public final n(La/d1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, La/kq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "decoderName"

    .line 7
    .line 8
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/kq;->b:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast p1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 14
    .line 15
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "audio decoder  "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, La/Fy;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(La/d1;La/lc;)V
    .locals 0

    .line 1
    iget p1, p0, La/kq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p1, "counters"

    .line 8
    .line 9
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/kq;->b:Landroid/app/Activity;

    .line 13
    .line 14
    check-cast p1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p1, Lcom/chinasoul/bt/LivePlayerActivity;->Q:La/lc;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(La/d1;La/Bj;)V
    .locals 7

    .line 1
    iget p1, p0, La/kq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/kq;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "format"

    .line 6
    .line 7
    invoke-static {p2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, La/e1;

    .line 14
    .line 15
    check-cast v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 16
    .line 17
    invoke-direct {p1, v0}, La/e1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/A2;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, La/A2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, La/e1;->u(La/Bj;La/A2;)La/S2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p1, p1, La/S2;->a:Z

    .line 31
    .line 32
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->U()La/Fy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p2, La/Bj;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p2, La/Bj;->G:I

    .line 41
    .line 42
    iget v3, p2, La/Bj;->F:I

    .line 43
    .line 44
    iget p2, p2, La/Bj;->j:I

    .line 45
    .line 46
    div-int/lit16 p2, p2, 0x3e8

    .line 47
    .line 48
    const-string v4, "  "

    .line 49
    .line 50
    const-string v5, "Hz  "

    .line 51
    .line 52
    const-string v6, "audio  "

    .line 53
    .line 54
    invoke-static {v6, v1, v4, v2, v5}, La/yg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "ch  "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "kbps  offloadSupported="

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, La/Fy;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    check-cast v0, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->V:La/Bj;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
