.class public final synthetic La/ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Ia;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Ze;

.field public final synthetic k:La/Eq;

.field public final synthetic l:La/Ss;


# direct methods
.method public synthetic constructor <init>(La/Ze;La/Eq;La/Ss;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ht;->i:I

    iput-object p1, p0, La/ht;->j:La/Ze;

    iput-object p2, p0, La/ht;->k:La/Eq;

    iput-object p3, p0, La/ht;->l:La/Ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, La/ht;->i:I

    .line 2
    .line 3
    check-cast p1, La/lt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/ht;->j:La/Ze;

    .line 9
    .line 10
    iget v1, v0, La/Ze;->a:I

    .line 11
    .line 12
    iget-object v0, v0, La/Ze;->b:La/et;

    .line 13
    .line 14
    iget-object v2, p0, La/ht;->k:La/Eq;

    .line 15
    .line 16
    iget-object v3, p0, La/ht;->l:La/Ss;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, La/lt;->H(ILa/et;La/Eq;La/Ss;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, La/ht;->j:La/Ze;

    .line 23
    .line 24
    iget v1, v0, La/Ze;->a:I

    .line 25
    .line 26
    iget-object v0, v0, La/Ze;->b:La/et;

    .line 27
    .line 28
    iget-object v2, p0, La/ht;->k:La/Eq;

    .line 29
    .line 30
    iget-object v3, p0, La/ht;->l:La/Ss;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, La/lt;->B(ILa/et;La/Eq;La/Ss;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
