.class public final synthetic La/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La/dq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La/dq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bq;->a:La/dq;

    iput p2, p0, La/bq;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/bq;->b:I

    .line 2
    .line 3
    sget v1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 4
    .line 5
    iget-object v1, p0, La/bq;->a:La/dq;

    .line 6
    .line 7
    iget-object v2, v1, La/dq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, La/dq;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, La/dq;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 31
    .line 32
    invoke-static {v1, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    const-string v4, "HEAD"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xbb8

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v4, v2

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, La/kx;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide v1, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, La/kx;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
