.class public final synthetic La/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/d1;

.field public final synthetic k:La/Bj;


# direct methods
.method public synthetic constructor <init>(La/d1;La/Bj;La/qc;I)V
    .locals 0

    .line 1
    iput p4, p0, La/yc;->i:I

    iput-object p1, p0, La/yc;->j:La/d1;

    iput-object p2, p0, La/yc;->k:La/Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/yc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/yc;->k:La/Bj;

    .line 7
    .line 8
    check-cast p1, La/f1;

    .line 9
    .line 10
    iget-object v1, p0, La/yc;->j:La/d1;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, La/f1;->p(La/d1;La/Bj;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La/yc;->k:La/Bj;

    .line 17
    .line 18
    check-cast p1, La/f1;

    .line 19
    .line 20
    iget-object v1, p0, La/yc;->j:La/d1;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, La/f1;->d(La/d1;La/Bj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
