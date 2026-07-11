.class public final synthetic La/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/ah;->i:I

    iput-object p3, p0, La/ah;->k:Ljava/lang/Object;

    iput p1, p0, La/ah;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/ah;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ah;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/Qs;

    .line 9
    .line 10
    iget v1, p0, La/ah;->j:I

    .line 11
    .line 12
    check-cast p1, La/Sy;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, La/Sy;->G(La/Qs;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La/ah;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/Gy;

    .line 21
    .line 22
    check-cast p1, La/Sy;

    .line 23
    .line 24
    iget-object v0, v0, La/Gy;->a:La/NK;

    .line 25
    .line 26
    iget v0, p0, La/ah;->j:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, La/Sy;->e(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
