.class public final synthetic La/hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chinasoul/bt/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hO;->a:I

    iput-object p1, p0, La/hO;->b:Lcom/chinasoul/bt/VideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, La/hO;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La/hO;->b:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/chinasoul/bt/VideoDetailActivity;->V:Z

    .line 12
    .line 13
    iget-object p1, v1, Lcom/chinasoul/bt/VideoDetailActivity;->a1:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->W:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "rootFrame"

    .line 27
    .line 28
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iput-object v0, v1, Lcom/chinasoul/bt/VideoDetailActivity;->a1:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget p1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 36
    .line 37
    sget-object p1, La/rO;->q:La/rO;

    .line 38
    .line 39
    iput-object p1, v1, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 40
    .line 41
    iput v0, v1, Lcom/chinasoul/bt/VideoDetailActivity;->S:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/chinasoul/bt/VideoDetailActivity;->c0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
