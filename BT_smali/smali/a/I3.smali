.class public final synthetic La/I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Lj;


# direct methods
.method public synthetic constructor <init>(La/Lj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/I3;->i:I

    iput-object p1, p0, La/I3;->j:La/Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/I3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/I3;->j:La/Lj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 9
    .line 10
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 15
    .line 16
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
