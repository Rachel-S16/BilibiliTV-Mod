.class public final La/Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements La/fp;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/Zn;->i:I

    iput-object p2, p0, La/Zn;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, La/Zn;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Zn;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/Lc;

    .line 9
    .line 10
    new-instance v1, La/he;

    .line 11
    .line 12
    invoke-direct {v1, v0}, La/he;-><init>(La/Lc;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, La/cf;

    .line 17
    .line 18
    iget-object v1, p0, La/Zn;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/t4;

    .line 21
    .line 22
    invoke-virtual {v1}, La/t4;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-direct {v0, v1}, La/cf;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
