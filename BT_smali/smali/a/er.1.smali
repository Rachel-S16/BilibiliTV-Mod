.class public final synthetic La/er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/gr;


# direct methods
.method public synthetic constructor <init>(La/gr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/er;->i:I

    iput-object p1, p0, La/er;->j:La/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/er;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/er;->j:La/gr;

    .line 7
    .line 8
    iget-object v0, v0, La/gr;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

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
    iget-object v0, p0, La/er;->j:La/gr;

    .line 17
    .line 18
    iget-object v0, v0, La/gr;->i:La/Lj;

    .line 19
    .line 20
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, La/er;->j:La/gr;

    .line 25
    .line 26
    invoke-virtual {v0}, La/gr;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, La/er;->j:La/gr;

    .line 31
    .line 32
    invoke-virtual {v0}, La/gr;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, La/er;->j:La/gr;

    .line 37
    .line 38
    invoke-virtual {v0}, La/gr;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
