.class public final synthetic La/Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/kA;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(La/kA;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/Zz;->i:I

    iput-object p1, p0, La/Zz;->j:La/kA;

    iput-boolean p2, p0, La/Zz;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/Zz;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/Zz;->k:Z

    .line 4
    .line 5
    iget-object v2, p0, La/Zz;->j:La/kA;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v2, La/kA;->M:Z

    .line 11
    .line 12
    invoke-virtual {v2}, La/kA;->Q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, La/B5;->a:La/B5;

    .line 17
    .line 18
    iget-wide v3, v2, La/kA;->K:J

    .line 19
    .line 20
    invoke-static {v3, v4, v1}, La/B5;->w(JZ)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, La/Zz;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v1, v4}, La/Zz;-><init>(La/kA;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
