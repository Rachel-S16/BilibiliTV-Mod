.class public final synthetic La/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:D

.field public final synthetic k:La/jk;

.field public final synthetic l:La/kA;

.field public final synthetic m:La/jk;


# direct methods
.method public synthetic constructor <init>(DLa/Lj;La/kA;La/Lj;I)V
    .locals 0

    .line 1
    iput p6, p0, La/xb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/xb;->j:D

    check-cast p3, La/jk;

    iput-object p3, p0, La/xb;->k:La/jk;

    iput-object p4, p0, La/xb;->l:La/kA;

    check-cast p5, La/jk;

    iput-object p5, p0, La/xb;->m:La/jk;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/xb;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/xb;->m:La/jk;

    .line 4
    .line 5
    iget-object v2, p0, La/xb;->l:La/kA;

    .line 6
    .line 7
    iget-object v3, p0, La/xb;->k:La/jk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/F1;->a:La/F1;

    .line 13
    .line 14
    sget-object v0, La/F1;->S:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, La/xb;->j:D

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, La/Lk;->d(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5, v0}, La/F1;->T0(DLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, La/Lj;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, La/kA;->K()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, La/kA;->R(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, La/F1;->a:La/F1;

    .line 55
    .line 56
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 62
    .line 63
    iget-wide v4, p0, La/xb;->j:D

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, La/Lk;->d(DDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-string v0, "native_danmaku_stroke_width"

    .line 70
    .line 71
    invoke-static {v4, v5, v0}, La/F1;->T0(DLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, La/Lj;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, La/kA;->K()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, La/kA;->R(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v0, La/z1;->z:La/z1;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
