.class public final synthetic La/eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/hN;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(La/hN;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/eN;->i:I

    iput-object p1, p0, La/eN;->j:La/hN;

    iput-wide p2, p0, La/eN;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/eN;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/eN;->j:La/hN;

    .line 7
    .line 8
    iget-wide v1, p0, La/eN;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, La/hN;->d(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La/hN;->g:La/ux;

    .line 14
    .line 15
    iput-wide v1, v0, La/ux;->c:J

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La/eN;->j:La/hN;

    .line 19
    .line 20
    iget-wide v1, p0, La/eN;->k:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, La/hN;->d(J)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, La/hN;->b:Landroid/os/Handler;

    .line 26
    .line 27
    iget v4, v0, La/hN;->h:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "foreground-start"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, La/hN;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, La/hN;->g:La/ux;

    .line 38
    .line 39
    iput-wide v1, v4, La/ux;->a:J

    .line 40
    .line 41
    iget-boolean v1, v0, La/hN;->n:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v5, v0, La/hN;->n:Z

    .line 47
    .line 48
    iget-object v1, v0, La/hN;->m:La/t0;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v0, La/hN;->l:La/fN;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const-wide/32 v6, 0xafc8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v1, v0, La/hN;->h:I

    .line 65
    .line 66
    add-int/2addr v1, v5

    .line 67
    iput v1, v0, La/hN;->h:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-wide v0, p0, La/eN;->k:J

    .line 71
    .line 72
    iget-object v2, p0, La/eN;->j:La/hN;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, La/hN;->d(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, La/hN;->b:Landroid/os/Handler;

    .line 78
    .line 79
    iget v1, v2, La/hN;->h:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    move v1, v4

    .line 87
    :cond_2
    iput v1, v2, La/hN;->h:I

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v1, "app-background"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, La/hN;->a(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, La/hN;->g:La/ux;

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    iput-wide v5, v1, La/ux;->a:J

    .line 101
    .line 102
    iget-boolean v1, v2, La/hN;->n:Z

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iput-boolean v4, v2, La/hN;->n:Z

    .line 108
    .line 109
    iget-object v1, v2, La/hN;->m:La/t0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, v2, La/hN;->l:La/fN;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, La/hN;->b()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
