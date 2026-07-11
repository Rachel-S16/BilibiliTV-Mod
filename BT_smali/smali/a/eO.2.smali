.class public final synthetic La/eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/VideoDetailActivity;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, La/eO;->i:I

    iput-object p1, p0, La/eO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    iput p2, p0, La/eO;->k:I

    iput-object p3, p0, La/eO;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/eO;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, La/eO;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, La/eO;->k:I

    .line 8
    .line 9
    iget-object v4, p0, La/eO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 17
    .line 18
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, La/rO;->l:La/rO;

    .line 22
    .line 23
    iput-object p1, v4, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 24
    .line 25
    iput v3, v4, Lcom/chinasoul/bt/VideoDetailActivity;->G0:I

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, La/S5;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/chinasoul/bt/VideoDetailActivity;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, La/z1;->z:La/z1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 43
    .line 44
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, La/rO;->p:La/rO;

    .line 48
    .line 49
    iput-object p1, v4, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 50
    .line 51
    iput v3, v4, Lcom/chinasoul/bt/VideoDetailActivity;->R:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 59
    .line 60
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "search_keyword"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x24000000

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, La/z1;->z:La/z1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
