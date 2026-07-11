.class public final La/xO;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/VideoDetailActivity;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xO;->i:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, La/xO;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La/S5;->a:La/UC;

    .line 7
    .line 8
    iget-object p1, p0, La/xO;->i:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 9
    .line 10
    iget-object v0, p0, La/xO;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, La/S5;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chinasoul/bt/VideoDetailActivity;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
