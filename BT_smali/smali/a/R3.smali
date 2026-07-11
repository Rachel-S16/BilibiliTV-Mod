.class public La/R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bF;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La/R3;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, La/R3;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La/R3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, La/R3;->b:J

    .line 5
    new-instance p1, La/aF;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, La/dF;->c:La/dF;

    goto :goto_0

    :cond_0
    new-instance p2, La/dF;

    invoke-direct {p2, v0, v1, p3, p4}, La/dF;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, La/aF;-><init>(La/dF;La/dF;)V

    .line 8
    iput-object p1, p0, La/R3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/R3;->a:I

    iput-object p1, p0, La/R3;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/R3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    iget v0, p0, La/R3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, La/R3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)La/aF;
    .locals 13

    .line 1
    iget v0, p0, La/R3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/R3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/aF;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, La/R3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:La/Ri;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:La/Ri;

    .line 21
    .line 22
    iget-object v2, v1, La/Ri;->a:[J

    .line 23
    .line 24
    iget-object v1, v1, La/Ri;->b:[J

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v3, v4, v5}, La/DN;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-ne v3, v6, :cond_0

    .line 39
    .line 40
    move-wide v7, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-wide v7, v2, v3

    .line 43
    .line 44
    :goto_0
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aget-wide v4, v1, v3

    .line 48
    .line 49
    :goto_1
    const-wide/32 v9, 0xf4240

    .line 50
    .line 51
    .line 52
    mul-long/2addr v7, v9

    .line 53
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 54
    .line 55
    int-to-long v11, v0

    .line 56
    div-long/2addr v7, v11

    .line 57
    iget-wide v11, p0, La/R3;->b:J

    .line 58
    .line 59
    add-long/2addr v4, v11

    .line 60
    new-instance v6, La/dF;

    .line 61
    .line 62
    invoke-direct {v6, v7, v8, v4, v5}, La/dF;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    cmp-long p1, v7, p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    array-length p1, v2

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    if-ne v3, p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    aget-wide p1, v2, v3

    .line 78
    .line 79
    aget-wide v2, v1, v3

    .line 80
    .line 81
    mul-long/2addr p1, v9

    .line 82
    int-to-long v0, v0

    .line 83
    div-long/2addr p1, v0

    .line 84
    add-long/2addr v11, v2

    .line 85
    new-instance v0, La/dF;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, v11, v12}, La/dF;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    new-instance p1, La/aF;

    .line 91
    .line 92
    invoke-direct {p1, v6, v0}, La/aF;-><init>(La/dF;La/dF;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    new-instance p1, La/aF;

    .line 97
    .line 98
    invoke-direct {p1, v6, v6}, La/aF;-><init>(La/dF;La/dF;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object p1

    .line 102
    :pswitch_1
    iget-object v0, p0, La/R3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La/S3;

    .line 105
    .line 106
    iget-object v1, v0, La/S3;->i:[La/m8;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    invoke-virtual {v1, p1, p2}, La/m8;->b(J)La/aF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    :goto_4
    iget-object v3, v0, La/S3;->i:[La/m8;

    .line 117
    .line 118
    array-length v4, v3

    .line 119
    if-ge v2, v4, :cond_5

    .line 120
    .line 121
    aget-object v3, v3, v2

    .line 122
    .line 123
    invoke-virtual {v3, p1, p2}, La/m8;->b(J)La/aF;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v3, La/aF;->a:La/dF;

    .line 128
    .line 129
    iget-wide v4, v4, La/dF;->b:J

    .line 130
    .line 131
    iget-object v6, v1, La/aF;->a:La/dF;

    .line 132
    .line 133
    iget-wide v6, v6, La/dF;->b:J

    .line 134
    .line 135
    cmp-long v4, v4, v6

    .line 136
    .line 137
    if-gez v4, :cond_4

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .line 1
    iget v0, p0, La/R3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La/R3;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object v0, p0, La/R3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, La/R3;->b:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
