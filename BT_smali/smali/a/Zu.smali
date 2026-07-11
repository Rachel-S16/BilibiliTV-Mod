.class public final La/Zu;
.super La/kK;
.source ""


# instance fields
.field public final synthetic T:Lcom/chinasoul/bt/NativeMainActivity;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Zu;->T:Lcom/chinasoul/bt/NativeMainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/kK;-><init>(Lcom/chinasoul/bt/NativeMainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/Zu;->T:Lcom/chinasoul/bt/NativeMainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->i(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    const-string v0, "contentContainer"

    .line 22
    .line 23
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
