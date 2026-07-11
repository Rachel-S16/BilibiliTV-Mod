.class public final synthetic La/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/jk;

.field public final synthetic k:La/kA;

.field public final synthetic l:La/jk;


# direct methods
.method public synthetic constructor <init>(ILa/Lj;La/kA;La/Lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/wb;->i:I

    check-cast p2, La/jk;

    iput-object p2, p0, La/wb;->j:La/jk;

    iput-object p3, p0, La/wb;->k:La/kA;

    check-cast p4, La/jk;

    iput-object p4, p0, La/wb;->l:La/jk;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    iget v2, p0, La/wb;->i:I

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, La/Lk;->f(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "native_danmaku_stroke_alpha_min"

    .line 13
    .line 14
    invoke-static {v1, v0}, La/F1;->U0(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/wb;->j:La/jk;

    .line 18
    .line 19
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/wb;->k:La/kA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, La/kA;->K()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, La/wb;->l:La/jk;

    .line 32
    .line 33
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 43
    .line 44
    return-object v0
.end method
