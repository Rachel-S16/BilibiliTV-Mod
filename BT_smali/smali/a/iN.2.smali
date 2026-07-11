.class public final synthetic La/iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/wN;


# direct methods
.method public synthetic constructor <init>(La/wN;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iN;->i:I

    iput-object p1, p0, La/iN;->j:La/wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/iN;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/iN;->j:La/wN;

    .line 7
    .line 8
    iget-boolean v1, v0, La/wN;->Q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La/wN;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La/iN;->j:La/wN;

    .line 17
    .line 18
    invoke-virtual {v0}, La/wN;->j()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, La/iN;->j:La/wN;

    .line 23
    .line 24
    iget-boolean v1, v0, La/wN;->Q:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, La/wN;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, La/iN;->j:La/wN;

    .line 33
    .line 34
    invoke-virtual {v0}, La/wN;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
