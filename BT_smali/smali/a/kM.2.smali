.class public final synthetic La/kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/UpSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kM;->i:I

    iput-object p1, p0, La/kM;->j:Lcom/chinasoul/bt/UpSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/kM;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/kM;->j:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 26
    .line 27
    iget-object v0, v1, Lcom/chinasoul/bt/UpSpaceActivity;->k:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, La/mM;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v1, v3}, La/mM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, La/z1;->z:La/z1;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Lcom/chinasoul/bt/UpSpaceActivity;->O:La/LA;

    .line 43
    .line 44
    sget-object v0, La/z1;->z:La/z1;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, v1, Lcom/chinasoul/bt/UpSpaceActivity;->f0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v1, Lcom/chinasoul/bt/UpSpaceActivity;->t:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->l()V

    .line 64
    .line 65
    .line 66
    sget-object v0, La/z1;->z:La/z1;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
