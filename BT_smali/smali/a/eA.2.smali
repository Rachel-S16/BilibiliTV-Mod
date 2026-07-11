.class public final synthetic La/eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kA;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/kA;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, La/eA;->a:I

    iput-object p1, p0, La/eA;->b:La/kA;

    iput-object p2, p0, La/eA;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/eA;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/eA;->b:La/kA;

    .line 7
    .line 8
    iget-object v0, p0, La/eA;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La/kA;->E(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, La/eA;->b:La/kA;

    .line 15
    .line 16
    iget-object v0, p0, La/eA;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La/kA;->E(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
