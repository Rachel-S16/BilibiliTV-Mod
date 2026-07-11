.class public final synthetic La/zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/aP;


# direct methods
.method public synthetic constructor <init>(La/aP;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/zc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zc;->j:La/aP;

    return-void
.end method

.method public synthetic constructor <init>(La/d1;La/aP;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, La/zc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/zc;->j:La/aP;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/zc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/zc;->j:La/aP;

    .line 7
    .line 8
    check-cast p1, La/Sy;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La/Sy;->a(La/aP;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, La/f1;

    .line 15
    .line 16
    iget-object v0, p0, La/zc;->j:La/aP;

    .line 17
    .line 18
    invoke-interface {p1, v0}, La/f1;->a(La/aP;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, La/aP;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
