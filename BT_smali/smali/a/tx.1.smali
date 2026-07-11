.class public final La/tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Jq;


# instance fields
.field public final i:J

.field public final j:La/ac;

.field public final k:I

.field public final l:La/XI;

.field public final m:La/sx;

.field public volatile n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/Xb;La/ac;ILa/sx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/XI;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/XI;-><init>(La/Xb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/tx;->l:La/XI;

    .line 10
    .line 11
    iput-object p2, p0, La/tx;->j:La/ac;

    .line 12
    .line 13
    iput p3, p0, La/tx;->k:I

    .line 14
    .line 15
    iput-object p4, p0, La/tx;->m:La/sx;

    .line 16
    .line 17
    sget-object p1, La/Eq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, La/tx;->i:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/tx;->l:La/XI;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, La/XI;->j:J

    .line 6
    .line 7
    new-instance v0, La/Zb;

    .line 8
    .line 9
    iget-object v1, p0, La/tx;->l:La/XI;

    .line 10
    .line 11
    iget-object v2, p0, La/tx;->j:La/ac;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/Zb;-><init>(La/Xb;La/ac;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, La/Zb;->i:La/Xb;

    .line 17
    .line 18
    iget-object v2, v0, La/Zb;->j:La/ac;

    .line 19
    .line 20
    invoke-interface {v1, v2}, La/Xb;->h(La/ac;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, La/Zb;->l:Z

    .line 25
    .line 26
    iget-object v1, p0, La/tx;->l:La/XI;

    .line 27
    .line 28
    iget-object v1, v1, La/XI;->i:La/Xb;

    .line 29
    .line 30
    invoke-interface {v1}, La/Xb;->u()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, La/tx;->m:La/sx;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, La/sx;->f(Landroid/net/Uri;La/Zb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, La/tx;->n:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, La/Zb;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, La/Zb;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
