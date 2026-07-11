.class public final synthetic La/O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/O4;->i:I

    iput-object p1, p0, La/O4;->j:Ljava/util/ArrayList;

    iput-object p2, p0, La/O4;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/O4;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/O4;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, La/O4;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 11
    .line 12
    invoke-static {v2}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La/yO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, La/yO;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, La/w4;->B(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_2
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_0
    check-cast v4, Landroid/view/View;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v1, v4

    .line 62
    :goto_1
    invoke-static {v1}, La/w4;->B(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
