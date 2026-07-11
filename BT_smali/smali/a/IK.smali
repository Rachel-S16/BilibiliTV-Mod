.class public final La/IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/lE;


# instance fields
.field public final i:La/lE;

.field public final j:J


# direct methods
.method public constructor <init>(La/lE;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/IK;->i:La/lE;

    .line 5
    .line 6
    iput-wide p2, p0, La/IK;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/IK;->i:La/lE;

    .line 2
    .line 3
    invoke-interface {v0}, La/lE;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/IK;->i:La/lE;

    .line 2
    .line 3
    invoke-interface {v0}, La/lE;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(La/e1;La/oc;I)I
    .locals 4

    .line 1
    iget-object v0, p0, La/IK;->i:La/lE;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La/lE;->e(La/e1;La/oc;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, La/oc;->o:J

    .line 11
    .line 12
    iget-wide v2, p0, La/IK;->j:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, La/oc;->o:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final j(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, La/IK;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, La/IK;->i:La/lE;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, La/lE;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
