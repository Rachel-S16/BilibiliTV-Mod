.class public final synthetic La/vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILcom/chinasoul/bt/NativePlayerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, La/vv;->i:I

    iput-object p2, p0, La/vv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p3, p0, La/vv;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/vv;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/vv;->k:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, La/vv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->b2:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La/lh;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->m1(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->X1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->N(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, La/vv;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, v3, v2, v0}, La/vv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, La/kA;->j:La/mx;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    sget-object v3, La/mx;->m:La/mx;

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
