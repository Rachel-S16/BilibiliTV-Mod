.class public abstract La/mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Z

.field public c:Ljava/net/ServerSocket;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mp;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    int-to-char v1, v2

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "toString(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static e(Ljava/io/OutputStream;La/lp;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    sget-object v2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, La/lp;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, La/lp;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, La/lp;->c:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    iget-object p1, p1, La/lp;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "\r\nContent-Type: "

    .line 23
    .line 24
    const-string v6, "\r\nContent-Length: "

    .line 25
    .line 26
    const-string v7, "HTTP/1.1 "

    .line 27
    .line 28
    invoke-static {v7, v1, v5, v2, v6}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\r\n"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "Connection: close\r\n\r\n"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 56
    .line 57
    .line 58
    array-length p1, v3

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;[B)La/lp;
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/mp;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/mp;->b:Z

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v1, Ljava/net/ServerSocket;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const p1, 0x927c0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, La/mp;->c:Ljava/net/ServerSocket;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, La/mp;->d:I

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v0, La/s2;

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La/mp;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    iget p1, p0, La/mp;->d:I

    .line 73
    .line 74
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/mp;->b:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La/mp;->c:Ljava/net/ServerSocket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/mp;->c:Ljava/net/ServerSocket;

    .line 13
    .line 14
    return-void
.end method
