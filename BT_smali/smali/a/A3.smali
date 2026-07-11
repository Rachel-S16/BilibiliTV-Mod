.class public final synthetic La/A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;


# instance fields
.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/A3;->i:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, La/Cc;

    .line 2
    .line 3
    iget-object v0, p1, La/Cc;->b:La/Hc;

    .line 4
    .line 5
    iget-object v1, v0, La/Hc;->j:La/Cc;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, La/Hc;->n:La/f0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p1, La/f0;->i:I

    .line 19
    .line 20
    iget-wide v1, p0, La/A3;->i:J

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, La/f0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La/qs;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, La/qs;->e1:Z

    .line 31
    .line 32
    iget-object p1, p1, La/qs;->S0:La/e1;

    .line 33
    .line 34
    iget-object v0, p1, La/e1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v3, La/k3;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p1, v1, v2, v4}, La/k3;-><init>(Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object p1, p1, La/f0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/up;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, La/up;->Y:Z

    .line 56
    .line 57
    iget-object p1, p1, La/up;->A:La/e1;

    .line 58
    .line 59
    iget-object v0, p1, La/e1;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v3, La/k3;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, p1, v1, v2, v4}, La/k3;-><init>(Ljava/lang/Object;JI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
