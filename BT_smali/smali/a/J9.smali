.class public final synthetic La/J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/da;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/da;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, La/J9;->a:I

    iput-object p1, p0, La/J9;->b:La/da;

    iput-object p2, p0, La/J9;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La/J9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/J9;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, La/J9;->b:La/da;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, La/da;->y(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, La/J9;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, La/J9;->b:La/da;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, La/da;->y(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
