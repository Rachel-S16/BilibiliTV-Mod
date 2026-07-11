.class public final synthetic La/Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Lj;


# direct methods
.method public synthetic constructor <init>(La/Lj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Q4;->i:I

    iput-object p1, p0, La/Q4;->j:La/Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/Q4;->i:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/Q4;->j:La/Lj;

    .line 14
    .line 15
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La/Q4;->j:La/Lj;

    .line 27
    .line 28
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La/Q4;->j:La/Lj;

    .line 38
    .line 39
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La/Q4;->j:La/Lj;

    .line 49
    .line 50
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
