.class public final La/hM;
.super La/WD;
.source ""

# interfaces
.implements La/sI;


# instance fields
.field public final j:La/zt;

.field public final k:J


# direct methods
.method public constructor <init>(La/zt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hM;->j:La/zt;

    .line 5
    .line 6
    iput-wide p2, p0, La/hM;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La/QK;
    .locals 1

    .line 1
    sget-object v0, La/QK;->d:La/PK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JLa/M6;)J
    .locals 0

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/hM;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()La/zt;
    .locals 1

    .line 1
    iget-object v0, p0, La/hM;->j:La/zt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()La/Q6;
    .locals 1

    .line 1
    invoke-static {p0}, La/RL;->h(La/sI;)La/WB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
