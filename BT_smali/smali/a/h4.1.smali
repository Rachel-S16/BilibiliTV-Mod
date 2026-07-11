.class public final synthetic La/h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/n4;

.field public final synthetic k:La/Lj;


# direct methods
.method public synthetic constructor <init>(La/n4;La/Lj;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h4;->i:I

    iput-object p1, p0, La/h4;->j:La/n4;

    iput-object p2, p0, La/h4;->k:La/Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/h4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, La/h4;->j:La/n4;

    .line 8
    .line 9
    iput-boolean v0, v1, La/n4;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, La/h4;->k:La/Lj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, La/h4;->j:La/n4;

    .line 21
    .line 22
    iput-boolean v0, v1, La/n4;->t:Z

    .line 23
    .line 24
    iget-object v0, p0, La/h4;->k:La/Lj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
