.class public final synthetic La/Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Tv;->i:I

    iput-object p1, p0, La/Tv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/Tv;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/Tv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v2, 0x7f0f0236

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v1, v3}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, La/z1;->z:La/z1;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->s1()V

    .line 38
    .line 39
    .line 40
    sget-object v0, La/z1;->z:La/z1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
