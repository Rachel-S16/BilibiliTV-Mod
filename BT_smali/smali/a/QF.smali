.class public final synthetic La/QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, La/QF;->i:I

    iput-object p2, p0, La/QF;->j:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/QF;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/QF;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La/Lj;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, La/z1;->z:La/z1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-static {p1, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/Lj;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, La/z1;->z:La/z1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    sget-object v0, La/F1;->a:La/F1;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, La/Lk;->f(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v0, "transition_fade_out_ms"

    .line 63
    .line 64
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, La/z1;->z:La/z1;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
