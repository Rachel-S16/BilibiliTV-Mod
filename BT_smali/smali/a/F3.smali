.class public final synthetic La/F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;
.implements La/Ud;
.implements La/b6;
.implements La/rD;
.implements La/Ia;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/F3;->i:I

    iput-object p2, p0, La/F3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d1;La/Eq;La/Ss;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    const/4 p1, 0x3

    iput p1, p0, La/F3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/F3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/d1;La/Wg;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, La/F3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/F3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/d1;Ljava/lang/Object;J)V
    .locals 0

    .line 4
    const/4 p1, 0x4

    iput p1, p0, La/F3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/F3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/F3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, La/Sy;

    .line 11
    .line 12
    invoke-interface {p1, v0}, La/Sy;->n(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/Lt;

    .line 19
    .line 20
    check-cast p1, La/Sy;

    .line 21
    .line 22
    invoke-interface {p1, v0}, La/Sy;->t(La/Lt;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La/hh;

    .line 29
    .line 30
    check-cast p1, La/Sy;

    .line 31
    .line 32
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 33
    .line 34
    iget-object v0, v0, La/lh;->b0:La/Us;

    .line 35
    .line 36
    invoke-interface {p1, v0}, La/Sy;->E(La/Us;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La/Va;

    .line 43
    .line 44
    check-cast p1, La/Sy;

    .line 45
    .line 46
    invoke-interface {p1, v0}, La/Sy;->d(La/Va;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La/pL;

    .line 53
    .line 54
    check-cast p1, La/Sy;

    .line 55
    .line 56
    invoke-interface {p1, v0}, La/Sy;->D(La/pL;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/A2;

    .line 63
    .line 64
    check-cast p1, La/Sy;

    .line 65
    .line 66
    invoke-interface {p1, v0}, La/Sy;->v(La/A2;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La/Us;

    .line 73
    .line 74
    check-cast p1, La/Sy;

    .line 75
    .line 76
    invoke-interface {p1, v0}, La/Sy;->E(La/Us;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    check-cast p1, La/f1;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/Ss;

    .line 89
    .line 90
    check-cast p1, La/f1;

    .line 91
    .line 92
    invoke-interface {p1, v0}, La/f1;->m(La/Ss;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/Wg;

    .line 99
    .line 100
    check-cast p1, La/f1;

    .line 101
    .line 102
    invoke-interface {p1, v0}, La/f1;->b(La/Wg;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, La/F3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/On;

    .line 9
    .line 10
    check-cast p1, La/Xa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La/Kn;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/NJ;

    .line 19
    .line 20
    check-cast p1, La/Xa;

    .line 21
    .line 22
    new-instance v1, La/MJ;

    .line 23
    .line 24
    iget-wide v2, p1, La/Xa;->b:J

    .line 25
    .line 26
    iget-object v4, p1, La/Xa;->a:La/Rn;

    .line 27
    .line 28
    iget-wide v5, p1, La/Xa;->c:J

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, La/Y6;->D(La/Rn;J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, La/MJ;-><init>(J[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, La/NJ;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, La/NJ;->j:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-wide v4, p1, La/Xa;->d:J

    .line 54
    .line 55
    cmp-long p1, v4, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, La/NJ;->h(La/MJ;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILa/gL;[I)La/bD;
    .locals 7

    .line 1
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, La/Rd;

    .line 5
    .line 6
    invoke-static {}, La/Rn;->i()La/On;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v1, p2, La/gL;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, La/Od;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, La/Od;-><init>(ILa/gL;ILa/Rd;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, La/Kn;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, La/On;->f()La/bD;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(JLa/qx;)V
    .locals 1

    .line 1
    iget v0, p0, La/F3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/vF;

    .line 9
    .line 10
    iget-object v0, v0, La/vF;->c:[La/kL;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, La/Uo;->i(JLa/qx;[La/kL;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/vF;

    .line 19
    .line 20
    iget-object v0, v0, La/vF;->c:[La/kL;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, La/Uo;->h(JLa/qx;[La/kL;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public d(La/pc;)V
    .locals 1

    .line 1
    iget v0, p0, La/F3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/decoder/flac/c;

    .line 9
    .line 10
    check-cast p1, La/JH;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La/IH;->o(La/pc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/U7;

    .line 19
    .line 20
    check-cast p1, La/T7;

    .line 21
    .line 22
    invoke-virtual {p1}, La/QJ;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/U7;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La/F3;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1
.end method
