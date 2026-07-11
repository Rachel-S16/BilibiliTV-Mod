.class public final synthetic La/Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chinasoul/bt/PgcDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Ax;->a:I

    iput-object p1, p0, La/Ax;->b:Lcom/chinasoul/bt/PgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La/Ax;->a:I

    .line 2
    .line 3
    sget-object v0, La/Ex;->k:La/Ex;

    .line 4
    .line 5
    iget-object v1, p0, La/Ax;->b:Lcom/chinasoul/bt/PgcDetailActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 11
    .line 12
    iput-object v0, v1, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, v1, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/chinasoul/bt/PgcDetailActivity;->x()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget p1, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 22
    .line 23
    iput-object v0, v1, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v1, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/chinasoul/bt/PgcDetailActivity;->w()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
