.class public final synthetic La/vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/Cm;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(La/Cm;IZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vm;->i:La/Cm;

    iput p2, p0, La/vm;->j:I

    iput-boolean p3, p0, La/vm;->k:Z

    iput p4, p0, La/vm;->l:I

    iput-wide p5, p0, La/vm;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/vm;->l:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x14

    .line 4
    .line 5
    iget-wide v4, p0, La/vm;->m:J

    .line 6
    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, La/vm;->i:La/Cm;

    .line 12
    .line 13
    iget v3, p0, La/vm;->j:I

    .line 14
    .line 15
    iget-boolean v6, p0, La/vm;->k:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3, v6, v0, v1}, La/Cm;->o(IZILjava/lang/Long;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, La/Cm;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, La/Cm;->l:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, La/N9;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, La/N9;-><init>(La/Cm;IJLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
