.class public final synthetic La/tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/zq;


# direct methods
.method public synthetic constructor <init>(La/zq;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tq;->i:I

    iput-object p1, p0, La/tq;->j:La/zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/tq;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/tq;->j:La/zq;

    .line 7
    .line 8
    iget v0, v0, La/zq;->m:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La/tq;->j:La/zq;

    .line 16
    .line 17
    iget-object v0, v0, La/zq;->A:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, La/tq;->j:La/zq;

    .line 21
    .line 22
    iget-object v0, v0, La/zq;->i:La/Bf;

    .line 23
    .line 24
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, La/z1;->z:La/z1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, La/tq;->j:La/zq;

    .line 31
    .line 32
    invoke-virtual {v0}, La/zq;->l()V

    .line 33
    .line 34
    .line 35
    sget-object v0, La/z1;->z:La/z1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, La/tq;->j:La/zq;

    .line 39
    .line 40
    iget-object v0, v0, La/zq;->i:La/Bf;

    .line 41
    .line 42
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, La/z1;->z:La/z1;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, p0, La/tq;->j:La/zq;

    .line 49
    .line 50
    iget-object v0, v0, La/zq;->i:La/Bf;

    .line 51
    .line 52
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, La/z1;->z:La/z1;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
