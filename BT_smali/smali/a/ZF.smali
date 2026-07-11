.class public final synthetic La/ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(La/DH;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ZF;->i:I

    iput-object p1, p0, La/ZF;->j:La/DH;

    iput-object p2, p0, La/ZF;->k:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ZF;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ZF;->j:La/DH;

    .line 7
    .line 8
    iget-object v1, p0, La/ZF;->k:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/DH;->I(Landroid/view/View;)V

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
    iget-object v0, p0, La/ZF;->j:La/DH;

    .line 17
    .line 18
    iget-object v1, p0, La/ZF;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/DH;->I(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, La/ZF;->j:La/DH;

    .line 25
    .line 26
    iget-object v1, p0, La/ZF;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/DH;->I(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, La/ZF;->j:La/DH;

    .line 33
    .line 34
    iget-object v1, p0, La/ZF;->k:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/DH;->I(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, La/ZF;->j:La/DH;

    .line 41
    .line 42
    iget-object v1, p0, La/ZF;->k:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/DH;->I(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v0, p0, La/ZF;->j:La/DH;

    .line 49
    .line 50
    iget-object v1, p0, La/ZF;->k:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, La/DH;->I(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
