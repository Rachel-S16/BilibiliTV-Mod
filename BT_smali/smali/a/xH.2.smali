.class public final synthetic La/xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/yH;


# direct methods
.method public synthetic constructor <init>(La/yH;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xH;->i:I

    iput-object p1, p0, La/xH;->j:La/yH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/xH;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/xH;->j:La/yH;

    .line 7
    .line 8
    invoke-virtual {v0}, La/yH;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, La/xH;->j:La/yH;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, La/yH;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, La/xH;->j:La/yH;

    .line 23
    .line 24
    invoke-virtual {v0}, La/yH;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, La/xH;->j:La/yH;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, La/yH;->c()V

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
