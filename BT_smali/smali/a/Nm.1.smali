.class public final La/Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/XH;


# instance fields
.field public final i:La/Ej;

.field public j:Z

.field public final synthetic k:La/Pm;


# direct methods
.method public constructor <init>(La/Pm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Nm;->k:La/Pm;

    .line 5
    .line 6
    new-instance v0, La/Ej;

    .line 7
    .line 8
    iget-object p1, p1, La/Pm;->c:La/Wy;

    .line 9
    .line 10
    iget-object p1, p1, La/Wy;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La/VB;

    .line 13
    .line 14
    iget-object p1, p1, La/VB;->i:La/XH;

    .line 15
    .line 16
    invoke-interface {p1}, La/XH;->a()La/QK;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, La/Ej;-><init>(La/QK;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/Nm;->i:La/Ej;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()La/QK;
    .locals 1

    .line 1
    iget-object v0, p0, La/Nm;->i:La/Ej;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JLa/M6;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/Nm;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p3, La/M6;->j:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, La/tQ;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/Nm;->k:La/Pm;

    .line 14
    .line 15
    iget-object p1, p1, La/Pm;->c:La/Wy;

    .line 16
    .line 17
    iget-object p1, p1, La/Wy;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, La/VB;

    .line 20
    .line 21
    invoke-virtual {p1, v5, v6, p3}, La/VB;->b(JLa/M6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "closed"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/Nm;->j:Z

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
    iput-boolean v0, p0, La/Nm;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, La/Nm;->i:La/Ej;

    .line 10
    .line 11
    iget-object v1, v0, La/Ej;->e:La/QK;

    .line 12
    .line 13
    sget-object v2, La/QK;->d:La/PK;

    .line 14
    .line 15
    iput-object v2, v0, La/Ej;->e:La/QK;

    .line 16
    .line 17
    invoke-virtual {v1}, La/QK;->a()La/QK;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, La/QK;->b()La/QK;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, La/Nm;->k:La/Pm;

    .line 25
    .line 26
    iput v0, v1, La/Pm;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/Nm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La/Nm;->k:La/Pm;

    .line 7
    .line 8
    iget-object v0, v0, La/Pm;->c:La/Wy;

    .line 9
    .line 10
    iget-object v0, v0, La/Wy;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/VB;

    .line 13
    .line 14
    invoke-virtual {v0}, La/VB;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
