.class public final synthetic La/HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/VE;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/VE;II)V
    .locals 0

    .line 1
    iput p3, p0, La/HE;->i:I

    iput-object p1, p0, La/HE;->j:La/VE;

    iput p2, p0, La/HE;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/HE;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/HE;->k:I

    .line 7
    .line 8
    iget-object v1, p0, La/HE;->j:La/VE;

    .line 9
    .line 10
    iget-object v2, v1, La/VE;->w0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, La/VE;->y(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget v0, p0, La/HE;->k:I

    .line 25
    .line 26
    iget-object v1, p0, La/HE;->j:La/VE;

    .line 27
    .line 28
    iget-object v2, v1, La/VE;->w0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, La/VE;->A(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
