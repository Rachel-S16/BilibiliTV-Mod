.class public final synthetic La/oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/qN;


# direct methods
.method public synthetic constructor <init>(La/qN;I)V
    .locals 0

    .line 1
    iput p2, p0, La/oN;->i:I

    iput-object p1, p0, La/oN;->j:La/qN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/oN;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/oN;->j:La/qN;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, La/qN;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La/oN;->j:La/qN;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, La/qN;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, La/oN;->j:La/qN;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/qN;->g(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, La/oN;->j:La/qN;

    .line 31
    .line 32
    const/16 v1, -0xc

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/qN;->g(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
