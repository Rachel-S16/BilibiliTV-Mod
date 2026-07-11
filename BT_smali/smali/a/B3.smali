.class public final synthetic La/B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/B3;->i:I

    iput-object p2, p0, La/B3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, La/B3;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/B3;->j:Ljava/lang/Object;

    check-cast v0, La/oK;

    invoke-virtual {v0, p1}, La/oK;->c(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, La/B3;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
