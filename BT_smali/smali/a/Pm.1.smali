.class public final La/Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Ig;


# static fields
.field public static final g:La/nl;


# instance fields
.field public final a:La/Ww;

.field public final b:La/Hg;

.field public final c:La/Wy;

.field public d:I

.field public final e:La/h8;

.field public f:La/nl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/nl;->j:La/nl;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/Ik;->E([Ljava/lang/String;)La/nl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/Pm;->g:La/nl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/Ww;La/Hg;La/Wy;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/Pm;->a:La/Ww;

    .line 10
    .line 11
    iput-object p2, p0, La/Pm;->b:La/Hg;

    .line 12
    .line 13
    iput-object p3, p0, La/Pm;->c:La/Wy;

    .line 14
    .line 15
    new-instance p1, La/h8;

    .line 16
    .line 17
    iget-object p2, p3, La/Wy;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, La/WB;

    .line 20
    .line 21
    invoke-direct {p1, p2}, La/h8;-><init>(La/WB;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/Pm;->e:La/h8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()La/nl;
    .locals 3

    .line 1
    iget-object v0, p0, La/Pm;->f:La/nl;

    .line 2
    .line 3
    sget-object v1, La/Pm;->g:La/nl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, La/Pm;->d:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Trailers cannot be read because the state is "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, La/Pm;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Trailers cannot be read because the response body was truncated"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/Pm;->c:La/Wy;

    .line 2
    .line 3
    iget-object v0, v0, La/Wy;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/VB;

    .line 6
    .line 7
    invoke-virtual {v0}, La/VB;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, La/Pm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La/Pm;->b:La/Hg;

    .line 2
    .line 3
    invoke-interface {v0}, La/Hg;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, La/Pm;->c:La/Wy;

    .line 2
    .line 3
    iget-object v0, v0, La/Wy;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/VB;

    .line 6
    .line 7
    invoke-virtual {v0}, La/VB;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()La/kI;
    .locals 1

    .line 1
    iget-object v0, p0, La/Pm;->c:La/Wy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()La/Hg;
    .locals 1

    .line 1
    iget-object v0, p0, La/Pm;->b:La/Hg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(La/k2;J)La/XH;
    .locals 5

    .line 1
    iget-object p1, p1, La/k2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/nl;

    .line 4
    .line 5
    const-string v0, "Transfer-Encoding"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, La/Pm;->d:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p0, La/Pm;->d:I

    .line 28
    .line 29
    new-instance p1, La/Km;

    .line 30
    .line 31
    invoke-direct {p1, p0}, La/Km;-><init>(La/Pm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, La/Pm;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long p1, p2, v3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, La/Pm;->d:I

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    iput v1, p0, La/Pm;->d:I

    .line 70
    .line 71
    new-instance p1, La/Nm;

    .line 72
    .line 73
    invoke-direct {p1, p0}, La/Nm;-><init>(La/Pm;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, La/Pm;->d:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final h(La/UD;)J
    .locals 2

    .line 1
    invoke-static {p1}, La/nn;->a(La/UD;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p1, La/UD;->n:La/nl;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-static {p1}, La/vQ;->e(La/UD;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final i(La/k2;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/Pm;->b:La/Hg;

    .line 2
    .line 3
    invoke-interface {v0}, La/Hg;->f()La/bE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/bE;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, La/k2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, La/k2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, La/on;

    .line 38
    .line 39
    iget-object v3, v2, La/on;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "https"

    .line 42
    .line 43
    invoke-static {v3, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, La/on;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, La/on;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, La/k2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, La/nl;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, La/Pm;->m(La/nl;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j(La/UD;)La/sI;
    .locals 9

    .line 1
    iget-object v0, p1, La/UD;->i:La/k2;

    .line 2
    .line 3
    invoke-static {p1}, La/nn;->a(La/UD;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, La/k2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La/on;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, La/Pm;->l(La/on;J)La/Mm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p1, La/UD;->n:La/nl;

    .line 21
    .line 22
    const-string v2, "Transfer-Encoding"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    const-string v2, "chunked"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "state: "

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    const/4 v4, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, La/k2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La/on;

    .line 46
    .line 47
    iget v0, p0, La/Pm;->d:I

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    iput v3, p0, La/Pm;->d:I

    .line 52
    .line 53
    new-instance v0, La/Lm;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, La/Lm;-><init>(La/Pm;La/on;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, La/Pm;->d:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {p1}, La/vQ;->e(La/UD;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, -0x1

    .line 88
    .line 89
    cmp-long p1, v5, v7

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, v0, La/k2;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, La/on;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v5, v6}, La/Pm;->l(La/on;J)La/Mm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-object p1, v0, La/k2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, La/on;

    .line 105
    .line 106
    iget v0, p0, La/Pm;->d:I

    .line 107
    .line 108
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    iput v3, p0, La/Pm;->d:I

    .line 111
    .line 112
    iget-object v0, p0, La/Pm;->b:La/Hg;

    .line 113
    .line 114
    invoke-interface {v0}, La/Hg;->h()V

    .line 115
    .line 116
    .line 117
    new-instance v0, La/Om;

    .line 118
    .line 119
    const-string v1, "url"

    .line 120
    .line 121
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, La/Jm;-><init>(La/Pm;La/on;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, La/Pm;->d:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final k(Z)La/TD;
    .locals 7

    .line 1
    iget-object v0, p0, La/Pm;->e:La/h8;

    .line 2
    .line 3
    iget v1, p0, La/Pm;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, La/Pm;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, La/h8;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La/Q6;

    .line 46
    .line 47
    iget-wide v3, v0, La/h8;->j:J

    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, La/Q6;->g(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v3, v0, La/h8;->j:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    iput-wide v3, v0, La/h8;->j:J

    .line 62
    .line 63
    invoke-static {v1}, La/Ik;->F(Ljava/lang/String;)La/Lc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, La/Lc;->j:I

    .line 68
    .line 69
    new-instance v4, La/TD;

    .line 70
    .line 71
    invoke-direct {v4}, La/TD;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, La/Lc;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, La/BB;

    .line 77
    .line 78
    iput-object v5, v4, La/TD;->b:La/BB;

    .line 79
    .line 80
    iput v3, v4, La/TD;->c:I

    .line 81
    .line 82
    iget-object v1, v1, La/Lc;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, La/TD;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, La/h8;->H()La/nl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, La/nl;->c()La/lg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, La/TD;->f:La/lg;

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-ne v3, v0, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :cond_2
    if-ne v3, v0, :cond_3

    .line 107
    .line 108
    iput v2, p0, La/Pm;->d:I

    .line 109
    .line 110
    return-object v4

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 p1, 0x66

    .line 114
    .line 115
    if-gt p1, v3, :cond_4

    .line 116
    .line 117
    const/16 p1, 0xc8

    .line 118
    .line 119
    if-ge v3, p1, :cond_4

    .line 120
    .line 121
    iput v2, p0, La/Pm;->d:I

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    const/4 p1, 0x4

    .line 125
    iput p1, p0, La/Pm;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-object v4

    .line 128
    :goto_1
    iget-object v0, p0, La/Pm;->b:La/Hg;

    .line 129
    .line 130
    invoke-interface {v0}, La/Hg;->f()La/bE;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, La/bE;->a:La/E0;

    .line 135
    .line 136
    iget-object v0, v0, La/E0;->h:La/on;

    .line 137
    .line 138
    invoke-virtual {v0}, La/on;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v2, "unexpected end of stream on "

    .line 145
    .line 146
    invoke-static {v2, v0}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final l(La/on;J)La/Mm;
    .locals 2

    .line 1
    iget v0, p0, La/Pm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, La/Pm;->d:I

    .line 8
    .line 9
    new-instance v0, La/Mm;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, La/Mm;-><init>(La/Pm;La/on;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, La/Pm;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final m(La/nl;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, La/Pm;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La/Pm;->c:La/Wy;

    .line 16
    .line 17
    iget-object v1, v0, La/Wy;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/VB;

    .line 20
    .line 21
    iget-object v0, v0, La/Wy;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/VB;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, La/VB;->i(Ljava/lang/String;)La/P6;

    .line 26
    .line 27
    .line 28
    const-string p2, "\r\n"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, La/VB;->i(Ljava/lang/String;)La/P6;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, La/nl;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, La/nl;->b(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, La/VB;->i(Ljava/lang/String;)La/P6;

    .line 45
    .line 46
    .line 47
    const-string v3, ": "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, La/VB;->i(Ljava/lang/String;)La/P6;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, La/nl;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, La/P6;->i(Ljava/lang/String;)La/P6;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, La/P6;->i(Ljava/lang/String;)La/P6;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, p2}, La/VB;->i(Ljava/lang/String;)La/P6;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, La/Pm;->d:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "state: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, La/Pm;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method
