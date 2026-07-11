.class public final La/Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/sI;


# instance fields
.field public final i:Ljava/io/InputStream;

.field public final j:La/mI;

.field public final synthetic k:La/Cu;


# direct methods
.method public constructor <init>(La/Cu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Fd;->k:La/Cu;

    .line 5
    .line 6
    iget-object p1, p1, La/Cu;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/Fd;->i:Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v0, La/mI;

    .line 17
    .line 18
    invoke-direct {v0, p1}, La/mI;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/Fd;->j:La/mI;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()La/QK;
    .locals 1

    .line 1
    iget-object v0, p0, La/Fd;->j:La/mI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, La/Fd;->k:La/Cu;

    .line 2
    .line 3
    iget-object v1, p0, La/Fd;->j:La/mI;

    .line 4
    .line 5
    invoke-virtual {v1}, La/o2;->h()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, La/Cu;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v0, v0, La/Cu;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v2, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    or-int/lit8 v4, v3, 0x2

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    :goto_0
    if-eqz v2, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    :try_start_2
    iget-object v0, p0, La/Fd;->i:Ljava/io/InputStream;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v1}, La/o2;->i()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, La/o2;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, La/mI;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_6
    invoke-virtual {v1}, La/o2;->i()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_4
    invoke-virtual {v1}, La/o2;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {v1, v0}, La/mI;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_5
    invoke-virtual {v1}, La/o2;->i()Z

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final f(JLa/M6;)J
    .locals 4

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/Fd;->j:La/mI;

    .line 7
    .line 8
    invoke-virtual {p1}, La/QK;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p3, p2}, La/M6;->t(I)La/iF;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p2, La/iF;->c:I

    .line 17
    .line 18
    rsub-int v0, v0, 0x2000

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    :try_start_0
    invoke-virtual {p1}, La/o2;->h()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, La/Fd;->i:Ljava/io/InputStream;

    .line 32
    .line 33
    iget-object v2, p2, La/iF;->a:[B

    .line 34
    .line 35
    iget v3, p2, La/iF;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p1}, La/o2;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    iget p1, p2, La/iF;->b:I

    .line 51
    .line 52
    iget v0, p2, La/iF;->c:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, La/iF;->a()La/iF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p3, La/M6;->i:La/iF;

    .line 61
    .line 62
    invoke-static {p2}, La/tF;->a(La/iF;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-wide/16 p1, -0x1

    .line 66
    .line 67
    return-wide p1

    .line 68
    :cond_1
    iget p1, p2, La/iF;->c:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, p2, La/iF;->c:I

    .line 72
    .line 73
    iget-wide p1, p3, La/M6;->j:J

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    add-long/2addr p1, v0

    .line 77
    iput-wide p1, p3, La/M6;->j:J

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_2
    const/4 p2, 0x0

    .line 81
    :try_start_3
    invoke-virtual {p1, p2}, La/mI;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p2

    .line 91
    :try_start_4
    invoke-virtual {p1}, La/o2;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1, p2}, La/mI;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_1
    :try_start_5
    invoke-virtual {p1}, La/o2;->i()Z

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    :goto_2
    invoke-static {p1}, La/sQ;->a(Ljava/lang/AssertionError;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    new-instance p2, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/Fd;->k:La/Cu;

    .line 9
    .line 10
    iget-object v1, v1, La/Cu;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
