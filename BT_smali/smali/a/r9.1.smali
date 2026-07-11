.class public final synthetic La/r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:La/da;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(JJLa/da;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/r9;->i:J

    iput-wide p3, p0, La/r9;->j:J

    iput-object p5, p0, La/r9;->k:La/da;

    iput-boolean p6, p0, La/r9;->l:Z

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/B5;->a:La/B5;

    .line 2
    .line 3
    iget-object v2, p0, La/r9;->k:La/da;

    .line 4
    .line 5
    iget v0, v2, La/da;->l:I

    .line 6
    .line 7
    iget-wide v3, p0, La/r9;->i:J

    .line 8
    .line 9
    iget-wide v5, p0, La/r9;->j:J

    .line 10
    .line 11
    invoke-static {v0, v3, v4, v5, v6}, La/B5;->p(IJJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, v2, La/da;->f:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, La/G9;

    .line 18
    .line 19
    iget-boolean v4, p0, La/r9;->l:Z

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, La/G9;-><init>(La/da;ZZJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, La/z1;->z:La/z1;

    .line 28
    .line 29
    return-object v0
.end method
