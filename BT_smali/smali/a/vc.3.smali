.class public final synthetic La/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;
.implements La/hk;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La/vc;->i:I

    iput p1, p0, La/vc;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d1;ILa/Ty;La/Ty;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, La/vc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/vc;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/vc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/vc;->j:I

    .line 7
    .line 8
    check-cast p1, La/Sy;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La/Sy;->s(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, La/vc;->j:I

    .line 15
    .line 16
    check-cast p1, La/Sy;

    .line 17
    .line 18
    invoke-interface {p1, v0}, La/Sy;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, La/f1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p0, La/vc;->j:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, La/f1;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, La/vc;->j:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
