.class public final synthetic La/Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Zi;


# direct methods
.method public synthetic constructor <init>(La/Zi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Yi;->i:I

    iput-object p1, p0, La/Yi;->j:La/Zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/Yi;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Yi;->j:La/Zi;

    .line 7
    .line 8
    iget-object v0, v0, La/Zi;->k:La/Lj;

    .line 9
    .line 10
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, La/Yi;->j:La/Zi;

    .line 17
    .line 18
    iget-object v0, v0, La/Zi;->j:La/Lj;

    .line 19
    .line 20
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
