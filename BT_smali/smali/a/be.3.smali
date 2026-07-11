.class public final synthetic La/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/e1;


# direct methods
.method public synthetic constructor <init>(La/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/be;->i:I

    iput-object p1, p0, La/be;->j:La/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/be;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/be;->j:La/e1;

    .line 7
    .line 8
    iget-object v0, v0, La/e1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/ce;

    .line 11
    .line 12
    iget-object v0, v0, La/ce;->h:La/XO;

    .line 13
    .line 14
    invoke-interface {v0}, La/XO;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La/be;->j:La/e1;

    .line 19
    .line 20
    iget-object v0, v0, La/e1;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/ce;

    .line 23
    .line 24
    iget-object v0, v0, La/ce;->h:La/XO;

    .line 25
    .line 26
    invoke-interface {v0}, La/XO;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
