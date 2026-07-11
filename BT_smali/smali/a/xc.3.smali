.class public final synthetic La/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;
.implements La/Ia;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(IJLa/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/xc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La/xc;->j:Ljava/lang/Object;

    iput p1, p0, La/xc;->k:I

    iput-wide p2, p0, La/xc;->l:J

    return-void
.end method

.method public synthetic constructor <init>(La/XJ;JI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La/xc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xc;->j:Ljava/lang/Object;

    iput-wide p2, p0, La/xc;->l:J

    iput p4, p0, La/xc;->k:I

    return-void
.end method

.method public synthetic constructor <init>(La/d1;IJJ)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, La/xc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xc;->j:Ljava/lang/Object;

    iput p2, p0, La/xc;->k:I

    iput-wide p3, p0, La/xc;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, La/xc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/xc;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/d1;

    .line 9
    .line 10
    iget-wide v1, p0, La/xc;->l:J

    .line 11
    .line 12
    check-cast p1, La/f1;

    .line 13
    .line 14
    iget v3, p0, La/xc;->k:I

    .line 15
    .line 16
    invoke-interface {p1, v3, v1, v2, v0}, La/f1;->i(IJLa/d1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, La/xc;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/d1;

    .line 23
    .line 24
    iget-wide v1, p0, La/xc;->l:J

    .line 25
    .line 26
    check-cast p1, La/f1;

    .line 27
    .line 28
    iget v3, p0, La/xc;->k:I

    .line 29
    .line 30
    invoke-interface {p1, v3, v1, v2, v0}, La/f1;->g(IJLa/d1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, La/xc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/XJ;

    .line 4
    .line 5
    check-cast p1, La/Xa;

    .line 6
    .line 7
    iget-object v1, v0, La/XJ;->h:La/Bj;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, La/Xa;->a:La/Rn;

    .line 13
    .line 14
    iget-wide v2, p1, La/Xa;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, La/Y6;->D(La/Rn;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, La/XJ;->c:La/qx;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v1, v3}, La/qx;->K([BI)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, La/XJ;->a:La/kL;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-interface {v3, v4, v2}, La/kL;->d(ILa/qx;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, La/Xa;->b:J

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    iget-wide v4, p0, La/xc;->l:J

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-wide v7, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, La/XJ;->h:La/Bj;

    .line 55
    .line 56
    iget-wide v2, p1, La/Bj;->s:J

    .line 57
    .line 58
    cmp-long p1, v2, v7

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    move p1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, La/RL;->A(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-wide v8, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p1, v0, La/XJ;->h:La/Bj;

    .line 71
    .line 72
    iget-wide v9, p1, La/Bj;->s:J

    .line 73
    .line 74
    cmp-long p1, v9, v7

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    add-long/2addr v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-long v4, v2, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v7, v0, La/XJ;->a:La/kL;

    .line 84
    .line 85
    iget p1, p0, La/xc;->k:I

    .line 86
    .line 87
    or-int/lit8 v10, p1, 0x1

    .line 88
    .line 89
    array-length v11, v1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-interface/range {v7 .. v13}, La/kL;->g(JIIILa/jL;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
