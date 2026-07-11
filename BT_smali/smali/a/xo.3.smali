.class public final synthetic La/xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput p1, p0, La/xo;->i:I

    iput-object p2, p0, La/xo;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/xo;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/xo;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

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
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
