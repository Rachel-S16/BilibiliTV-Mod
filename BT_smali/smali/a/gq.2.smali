.class public final synthetic La/gq;
.super La/jk;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, La/gq;->q:I

    invoke-direct/range {p0 .. p5}, La/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/gq;->q:I

    .line 2
    .line 3
    iget-object v1, p0, La/jk;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 18
    .line 19
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->h()V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/z1;->z:La/z1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast v1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 28
    .line 29
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast v1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 37
    .line 38
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/chinasoul/bt/LivePlayerActivity;->L()V

    .line 41
    .line 42
    .line 43
    sget-object v0, La/z1;->z:La/z1;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
