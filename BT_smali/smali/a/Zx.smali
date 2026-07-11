.class public final synthetic La/Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:La/cp;

.field public final synthetic k:Z

.field public final synthetic l:La/jy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/cp;ZLa/jy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Zx;->i:Ljava/util/List;

    iput-object p2, p0, La/Zx;->j:La/cp;

    iput-boolean p3, p0, La/Zx;->k:Z

    iput-object p4, p0, La/Zx;->l:La/jy;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/Zx;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, La/Zx;->j:La/cp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-boolean v1, p0, La/Zx;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, La/Zx;->l:La/jy;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v2, La/jy;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v2, La/jy;->n:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v2, La/jy;->H:La/sK;

    .line 29
    .line 30
    invoke-virtual {v0}, La/sK;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v2, v0}, La/jy;->Q(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 38
    .line 39
    return-object v0
.end method
