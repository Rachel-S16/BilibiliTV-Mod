.class public final synthetic La/uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:La/MC;

.field public final synthetic j:La/kp;

.field public final synthetic k:La/yy;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:La/Nj;


# direct methods
.method public synthetic constructor <init>(La/MC;La/kp;La/yy;Ljava/lang/String;JLa/Nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uy;->i:La/MC;

    iput-object p2, p0, La/uy;->j:La/kp;

    iput-object p3, p0, La/uy;->k:La/yy;

    iput-object p4, p0, La/uy;->l:Ljava/lang/String;

    iput-wide p5, p0, La/uy;->m:J

    iput-object p7, p0, La/uy;->n:La/Nj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/uy;->i:La/MC;

    .line 7
    .line 8
    iget-boolean v0, p1, La/MC;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, La/zy;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, La/uy;->j:La/kp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, La/MC;->i:Z

    .line 22
    .line 23
    iget-object p1, p0, La/uy;->k:La/yy;

    .line 24
    .line 25
    iget-object p1, p1, La/yy;->b:La/Lj;

    .line 26
    .line 27
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, La/uy;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p0, La/uy;->m:J

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, La/zy;->b(Ljava/util/List;Ljava/lang/String;J)La/OO;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v0, La/wy;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La/wy;-><init>(La/OO;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, La/vy;->a:La/vy;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, La/uy;->n:La/Nj;

    .line 52
    .line 53
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 57
    .line 58
    return-object p1
.end method
