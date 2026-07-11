.class public final synthetic La/zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:La/Io;


# direct methods
.method public synthetic constructor <init>(ZJZZLa/Io;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/zo;->i:Z

    iput-wide p2, p0, La/zo;->j:J

    iput-boolean p4, p0, La/zo;->k:Z

    iput-boolean p5, p0, La/zo;->l:Z

    iput-object p6, p0, La/zo;->m:La/Io;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v3, p0, La/zo;->i:Z

    .line 2
    .line 3
    iget-wide v0, p0, La/zo;->j:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v4, La/B5;->a:La/B5;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, La/B5;->B0(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    iget-boolean v5, p0, La/zo;->k:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    sget-object v6, La/B5;->a:La/B5;

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, La/B5;->n(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v6, v2

    .line 28
    :goto_1
    iget-boolean v7, p0, La/zo;->l:Z

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sget-object v2, La/B5;->a:La/B5;

    .line 33
    .line 34
    invoke-static {v0, v1}, La/B5;->t(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    iget-object v1, p0, La/zo;->m:La/Io;

    .line 39
    .line 40
    iget-object v9, v1, La/Io;->f:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, La/Ao;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move v10, v6

    .line 46
    move v6, v2

    .line 47
    move v2, v4

    .line 48
    move v4, v10

    .line 49
    invoke-direct/range {v0 .. v8}, La/Ao;-><init>(Ljava/lang/Object;ZZZZZZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
