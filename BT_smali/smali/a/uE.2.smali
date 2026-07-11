.class public final synthetic La/uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/VE;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILa/VE;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/uE;->i:I

    iput-object p2, p0, La/uE;->j:La/VE;

    iput-object p3, p0, La/uE;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/uE;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/uE;->j:La/VE;

    .line 7
    .line 8
    iget-object v1, p0, La/uE;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/VE;->V(Ljava/lang/String;)V

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
    iget-object v0, p0, La/uE;->j:La/VE;

    .line 17
    .line 18
    iget-object v1, p0, La/uE;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/VE;->V(Ljava/lang/String;)V

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
