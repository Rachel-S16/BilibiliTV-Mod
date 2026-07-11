.class public final La/z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, La/z5;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/z5;->b:[B

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p2, "data"

    .line 13
    .line 14
    invoke-static {p1, p2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/z5;->b:[B

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    iget v0, p0, La/z5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/z5;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget v1, p0, La/z5;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v2, p0, La/z5;->b:[B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-le v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    :cond_1
    invoke-static {v2, v1, v0}, La/a2;->M([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput v0, p0, La/z5;->c:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, La/z5;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    iget-object v1, p0, La/z5;->b:[B

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget v2, p0, La/z5;->c:I

    .line 40
    .line 41
    add-int v3, v2, v0

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    if-le v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int v3, v2, v0

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, La/a2;->M([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, La/z5;->c:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, p0, La/z5;->c:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    array-length v0, v1

    .line 60
    iput v0, p0, La/z5;->c:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v1, v0, [B

    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 6

    .line 1
    iget v0, p0, La/z5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p0, La/z5;->c:I

    .line 10
    .line 11
    iget-object v4, p0, La/z5;->b:[B

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    iput v5, p0, La/z5;->c:I

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-wide v0

    .line 36
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_2
    iget v3, p0, La/z5;->c:I

    .line 40
    .line 41
    iget-object v4, p0, La/z5;->b:[B

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v3, v5, :cond_4

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    iput v5, p0, La/z5;->c:I

    .line 49
    .line 50
    aget-byte v3, v4, v3

    .line 51
    .line 52
    and-int/lit8 v4, v3, 0x7f

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    shl-long/2addr v4, v2

    .line 56
    or-long/2addr v0, v4

    .line 57
    and-int/lit16 v3, v3, 0x80

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x7

    .line 63
    .line 64
    const/16 v3, 0x40

    .line 65
    .line 66
    if-lt v2, v3, :cond_2

    .line 67
    .line 68
    :cond_4
    :goto_2
    return-wide v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, La/z5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, La/z5;->b:[B

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    array-length p1, v1

    .line 20
    iput p1, p0, La/z5;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, La/z5;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-le p1, v0, :cond_1

    .line 29
    .line 30
    move p1, v0

    .line 31
    :cond_1
    iput p1, p0, La/z5;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, La/z5;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int p1, v2

    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_3
    iget v0, p0, La/z5;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    array-length p1, v1

    .line 46
    if-le v0, p1, :cond_4

    .line 47
    .line 48
    move v0, p1

    .line 49
    :cond_4
    iput v0, p0, La/z5;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget p1, p0, La/z5;->c:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x8

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    if-le p1, v0, :cond_6

    .line 58
    .line 59
    move p1, v0

    .line 60
    :cond_6
    iput p1, p0, La/z5;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-virtual {p0}, La/z5;->b()J

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    if-eqz p1, :cond_d

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq p1, v0, :cond_c

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    iget-object v1, p0, La/z5;->b:[B

    .line 74
    .line 75
    if-eq p1, v0, :cond_9

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-eq p1, v0, :cond_8

    .line 79
    .line 80
    array-length p1, v1

    .line 81
    iput p1, p0, La/z5;->c:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    iget p1, p0, La/z5;->c:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    iput p1, p0, La/z5;->c:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-virtual {p0}, La/z5;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    long-to-int p1, v2

    .line 96
    if-ltz p1, :cond_b

    .line 97
    .line 98
    iget v0, p0, La/z5;->c:I

    .line 99
    .line 100
    add-int v2, v0, p1

    .line 101
    .line 102
    array-length v3, v1

    .line 103
    if-le v2, v3, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    add-int/2addr v0, p1

    .line 107
    iput v0, p0, La/z5;->c:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_b
    :goto_1
    array-length p1, v1

    .line 111
    iput p1, p0, La/z5;->c:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_c
    iget p1, p0, La/z5;->c:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x8

    .line 117
    .line 118
    iput p1, p0, La/z5;->c:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_d
    invoke-virtual {p0}, La/z5;->b()J

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
