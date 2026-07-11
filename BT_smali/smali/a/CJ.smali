.class public final La/CJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:La/FJ;


# direct methods
.method public constructor <init>(La/FJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/CJ;->h:La/FJ;

    .line 5
    .line 6
    iput p2, p0, La/CJ;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, La/CJ;->h:La/FJ;

    .line 2
    .line 3
    iget-object v1, v0, La/FJ;->f:La/oK;

    .line 4
    .line 5
    iget-object v2, v0, La/FJ;->a:La/lh;

    .line 6
    .line 7
    invoke-virtual {v2}, La/c5;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, La/CJ;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, La/oK;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, La/CJ;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, La/lh;->D()La/NK;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, La/NK;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, La/lh;->A()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, La/NK;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-virtual {v2}, La/lh;->x()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v2}, La/lh;->y()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v2}, La/lh;->B()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v6, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, La/FJ;->e:La/LK;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v2}, La/NK;->g(Ljava/lang/Object;La/LK;)La/LK;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v2, v2, La/LK;->e:J

    .line 69
    .line 70
    invoke-static {v2, v3}, La/DN;->a0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v8, v2

    .line 75
    :cond_3
    iget-object v2, v0, La/FJ;->d:La/mK;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-boolean v10, p0, La/CJ;->f:Z

    .line 85
    .line 86
    iget v11, p0, La/CJ;->a:I

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    iget-object v10, p0, La/CJ;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v5, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    iget v10, p0, La/CJ;->c:I

    .line 99
    .line 100
    if-ne v6, v10, :cond_5

    .line 101
    .line 102
    iget v10, p0, La/CJ;->d:I

    .line 103
    .line 104
    if-ne v7, v10, :cond_5

    .line 105
    .line 106
    iget-wide v12, p0, La/CJ;->e:J

    .line 107
    .line 108
    cmp-long v10, v8, v12

    .line 109
    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    iget-wide v5, p0, La/CJ;->g:J

    .line 113
    .line 114
    sub-long/2addr v2, v5

    .line 115
    int-to-long v5, v11

    .line 116
    cmp-long v1, v2, v5

    .line 117
    .line 118
    if-ltz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, La/FJ;->c:La/hh;

    .line 121
    .line 122
    new-instance v1, La/GJ;

    .line 123
    .line 124
    invoke-direct {v1, v4, v11}, La/GJ;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 128
    .line 129
    new-instance v2, La/Wg;

    .line 130
    .line 131
    const/16 v3, 0x3eb

    .line 132
    .line 133
    invoke-direct {v2, v4, v1, v3}, La/Wg;-><init>(ILjava/lang/Exception;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, La/lh;->f0(La/Wg;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, La/CJ;->f:Z

    .line 142
    .line 143
    iput-wide v2, p0, La/CJ;->g:J

    .line 144
    .line 145
    iput-object v5, p0, La/CJ;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, p0, La/CJ;->c:I

    .line 148
    .line 149
    iput v7, p0, La/CJ;->d:I

    .line 150
    .line 151
    iput-wide v8, p0, La/CJ;->e:J

    .line 152
    .line 153
    invoke-virtual {v1, v4}, La/oK;->d(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, La/oK;->a:Landroid/os/Handler;

    .line 157
    .line 158
    int-to-long v1, v11

    .line 159
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method
