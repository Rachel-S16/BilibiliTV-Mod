.class public final synthetic La/H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/da;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/da;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    iput p4, p0, La/H9;->a:I

    iput-object p1, p0, La/H9;->b:La/da;

    iput-object p2, p0, La/H9;->c:Ljava/util/ArrayList;

    iput p3, p0, La/H9;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La/H9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/H9;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v0, p0, La/H9;->d:I

    .line 9
    .line 10
    iget-object v1, p0, La/H9;->b:La/da;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, La/da;->y(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, La/H9;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v0, p0, La/H9;->d:I

    .line 19
    .line 20
    iget-object v1, p0, La/H9;->b:La/da;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, La/da;->y(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
