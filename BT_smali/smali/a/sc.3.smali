.class public final synthetic La/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Ip;
.implements La/Hp;
.implements La/Cs;
.implements La/Ia;
.implements La/iK;
.implements La/Wb;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sc;->i:I

    iput-object p1, p0, La/sc;->j:Ljava/lang/Object;

    iput-object p2, p0, La/sc;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/sc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/sc;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/d1;

    .line 9
    .line 10
    iget-object v1, p0, La/sc;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    check-cast p1, La/f1;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, La/f1;->e(La/d1;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, La/sc;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/d1;

    .line 23
    .line 24
    iget-object v1, p0, La/sc;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/q3;

    .line 27
    .line 28
    check-cast p1, La/f1;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, La/f1;->f(La/d1;La/q3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, La/sc;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La/d1;

    .line 37
    .line 38
    iget-object v1, p0, La/sc;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La/Ss;

    .line 41
    .line 42
    check-cast p1, La/f1;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, La/f1;->l(La/d1;La/Ss;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/sc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ze;

    .line 4
    .line 5
    iget-object v1, p0, La/sc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Ss;

    .line 8
    .line 9
    check-cast p1, La/lt;

    .line 10
    .line 11
    iget v2, v0, La/Ze;->a:I

    .line 12
    .line 13
    iget-object v0, v0, La/Ze;->b:La/et;

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, La/lt;->w(ILa/et;La/Ss;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, La/sc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, La/sc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Bj;

    .line 8
    .line 9
    check-cast p1, La/ts;

    .line 10
    .line 11
    iget-object v2, p1, La/ts;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, La/Bj;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, La/Ds;->c(La/Bj;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1, v4}, La/ts;->c(Landroid/content/Context;La/Bj;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, La/ts;->d(La/Bj;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    return v4
.end method

.method public c(Ljava/lang/Object;La/Si;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/sc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ac;

    .line 4
    .line 5
    iget-object v1, p0, La/sc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Uy;

    .line 8
    .line 9
    check-cast p1, La/f1;

    .line 10
    .line 11
    new-instance v2, La/e1;

    .line 12
    .line 13
    iget-object v0, v0, La/Ac;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, La/e1;-><init>(La/Si;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, La/f1;->j(La/Uy;La/e1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()La/Xb;
    .locals 3

    .line 1
    iget-object v0, p0, La/sc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Wy;

    .line 4
    .line 5
    iget-object v1, p0, La/sc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 8
    .line 9
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, La/Wy;->w()La/Pc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v1, Lcom/chinasoul/bt/NativePlayerActivity;->g3:La/lq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/Pc;->c(La/xL;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
