.class public final synthetic La/Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/jy;


# direct methods
.method public synthetic constructor <init>(La/jy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Ux;->i:I

    iput-object p1, p0, La/Ux;->j:La/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/Ux;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Ux;->j:La/jy;

    .line 7
    .line 8
    invoke-static {v0}, La/jy;->l(La/jy;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, La/Ux;->j:La/jy;

    .line 18
    .line 19
    iget-object v0, v0, La/jy;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, La/Ux;->j:La/jy;

    .line 23
    .line 24
    iget v0, v0, La/jy;->n:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, La/Ux;->j:La/jy;

    .line 32
    .line 33
    invoke-virtual {v0}, La/jy;->w()V

    .line 34
    .line 35
    .line 36
    sget-object v0, La/z1;->z:La/z1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, p0, La/Ux;->j:La/jy;

    .line 40
    .line 41
    iget-object v0, v0, La/jy;->i:La/Bf;

    .line 42
    .line 43
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, La/z1;->z:La/z1;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, p0, La/Ux;->j:La/jy;

    .line 50
    .line 51
    iget-object v0, v0, La/jy;->F:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
