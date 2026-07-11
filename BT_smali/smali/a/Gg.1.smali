.class public final La/Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/sI;


# instance fields
.field public final i:La/sI;

.field public final j:J

.field public final k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final synthetic p:La/C2;


# direct methods
.method public constructor <init>(La/C2;La/sI;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/Gg;->p:La/C2;

    .line 10
    .line 11
    iput-object p2, p0, La/Gg;->i:La/sI;

    .line 12
    .line 13
    iput-wide p3, p0, La/Gg;->j:J

    .line 14
    .line 15
    iput-boolean p5, p0, La/Gg;->k:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, La/Gg;->m:Z

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long p1, p3, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, La/Gg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()La/QK;
    .locals 1

    .line 1
    iget-object v0, p0, La/Gg;->i:La/sI;

    .line 2
    .line 3
    invoke-interface {v0}, La/sI;->a()La/QK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/Gg;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/Gg;->o:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, La/Gg;->k()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, La/Gg;->l(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, La/Gg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final f(JLa/M6;)J
    .locals 9

    .line 1
    iget-object p1, p0, La/Gg;->p:La/C2;

    .line 2
    .line 3
    const-string p2, "expected "

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    invoke-static {p3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, La/Gg;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, La/Gg;->i:La/sI;

    .line 15
    .line 16
    const-wide/16 v1, 0x2000

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p3}, La/sI;->f(JLa/M6;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-boolean p3, p0, La/Gg;->m:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, La/Gg;->m:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p3, v0, v2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, La/Gg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    return-wide v2

    .line 43
    :cond_1
    iget-wide v5, p0, La/Gg;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    add-long/2addr v5, v0

    .line 46
    iget-wide v7, p0, La/Gg;->j:J

    .line 47
    .line 48
    cmp-long p3, v7, v2

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    cmp-long p3, v5, v7

    .line 53
    .line 54
    if-gtz p3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " bytes but received "

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    iput-wide v5, p0, La/Gg;->l:J

    .line 84
    .line 85
    iget-object p1, p1, La/C2;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, La/Ig;

    .line 88
    .line 89
    invoke-interface {p1}, La/Ig;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v4}, La/Gg;->l(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_4
    return-wide v0

    .line 99
    :goto_2
    invoke-virtual {p0, p1}, La/Gg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "closed"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, La/Gg;->i:La/sI;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/Gg;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/Gg;->n:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, La/Gg;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, La/Gg;->m:Z

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, La/Gg;->k:Z

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    iget-object v2, p0, La/Gg;->p:La/C2;

    .line 23
    .line 24
    invoke-static {v2, v0, p1, v1}, La/C2;->d(La/C2;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La/Gg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La/Gg;->i:La/sI;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
