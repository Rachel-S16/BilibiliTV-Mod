.class public final synthetic La/sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:D

.field public final synthetic k:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(DLcom/chinasoul/bt/NativePlayerActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/sv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/sv;->j:D

    iput-object p3, p0, La/sv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;D)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/sv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-wide p2, p0, La/sv;->j:D

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/sv;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/sv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 4
    .line 5
    iget-wide v2, p0, La/sv;->j:D

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    sget-object v0, La/F1;->a:La/F1;

    .line 13
    .line 14
    const-string v0, "danmaku_area"

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, La/F1;->T0(DLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

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
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->v1(D)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, La/kA;->A()V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, La/z1;->z:La/z1;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
