.class public final synthetic La/eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La/eh;->i:I

    iput-boolean p2, p0, La/eh;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/eh;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/eh;->j:Z

    .line 7
    .line 8
    check-cast p1, La/Sy;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La/Sy;->l(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, La/eh;->j:Z

    .line 15
    .line 16
    check-cast p1, La/Sy;

    .line 17
    .line 18
    invoke-interface {p1, v0}, La/Sy;->y(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
