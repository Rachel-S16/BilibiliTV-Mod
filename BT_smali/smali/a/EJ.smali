.class public final La/EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:La/FJ;


# direct methods
.method public constructor <init>(La/FJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/EJ;->e:La/FJ;

    .line 5
    .line 6
    iput p2, p0, La/EJ;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, La/EJ;->e:La/FJ;

    .line 2
    .line 3
    iget-object v1, v0, La/FJ;->f:La/oK;

    .line 4
    .line 5
    iget-object v2, v0, La/FJ;->a:La/lh;

    .line 6
    .line 7
    invoke-virtual {v2}, La/lh;->K()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, La/lh;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, La/lh;->J()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, La/lh;->J()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v5, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, La/FJ;->d:La/mK;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-boolean v2, p0, La/EJ;->c:Z

    .line 46
    .line 47
    iget v4, p0, La/EJ;->a:I

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, La/EJ;->b:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-wide v1, p0, La/EJ;->d:J

    .line 56
    .line 57
    sub-long/2addr v7, v1

    .line 58
    int-to-long v1, v4

    .line 59
    cmp-long v1, v7, v1

    .line 60
    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, La/FJ;->c:La/hh;

    .line 64
    .line 65
    new-instance v1, La/GJ;

    .line 66
    .line 67
    invoke-direct {v1, v5, v4}, La/GJ;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 71
    .line 72
    new-instance v2, La/Wg;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/16 v4, 0x3eb

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v4}, La/Wg;-><init>(ILjava/lang/Exception;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, La/lh;->f0(La/Wg;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iput-boolean v6, p0, La/EJ;->c:Z

    .line 85
    .line 86
    iput-wide v7, p0, La/EJ;->d:J

    .line 87
    .line 88
    iput v3, p0, La/EJ;->b:I

    .line 89
    .line 90
    invoke-virtual {v1, v5}, La/oK;->d(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, La/oK;->a:Landroid/os/Handler;

    .line 94
    .line 95
    int-to-long v1, v4

    .line 96
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_0
    iget-boolean v0, p0, La/EJ;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v5}, La/oK;->d(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, La/EJ;->c:Z

    .line 109
    .line 110
    return-void
.end method
