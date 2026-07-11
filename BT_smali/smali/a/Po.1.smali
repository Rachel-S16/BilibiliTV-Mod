.class public final synthetic La/Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Ro;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(La/Ro;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/Po;->i:I

    iput-object p1, p0, La/Po;->j:La/Ro;

    iput-wide p2, p0, La/Po;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/Po;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/B5;->a:La/B5;

    .line 7
    .line 8
    iget-object v2, p0, La/Po;->j:La/Ro;

    .line 9
    .line 10
    iget-object v0, v2, La/Ro;->c:La/yv;

    .line 11
    .line 12
    invoke-virtual {v0}, La/yv;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v2, La/Ro;->d:La/Jv;

    .line 19
    .line 20
    invoke-virtual {v1}, La/Jv;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-wide v4, p0, La/Po;->k:J

    .line 31
    .line 32
    invoke-static {v1, v4, v5, v0}, La/B5;->G(IJLjava/lang/String;)La/v5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v2, La/Ro;->n:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, La/ro;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct/range {v1 .. v6}, La/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    sget-object v0, La/B5;->a:La/B5;

    .line 49
    .line 50
    iget-object v0, p0, La/Po;->j:La/Ro;

    .line 51
    .line 52
    iget-object v1, v0, La/Ro;->c:La/yv;

    .line 53
    .line 54
    invoke-virtual {v1}, La/yv;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, La/Ro;->d:La/Jv;

    .line 61
    .line 62
    invoke-virtual {v2}, La/Jv;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-wide v3, p0, La/Po;->k:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v1}, La/B5;->G(IJLjava/lang/String;)La/v5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, La/v5;->a:La/Ko;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, La/Ro;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
