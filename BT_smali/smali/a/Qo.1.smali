.class public final synthetic La/Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Ro;


# direct methods
.method public synthetic constructor <init>(La/Ro;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Qo;->i:I

    iput-object p1, p0, La/Qo;->j:La/Ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/Qo;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Qo;->j:La/Ro;

    .line 7
    .line 8
    iget-object v1, v0, La/Ro;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, La/K8;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, La/Ro;->D:Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iget-object v0, v0, La/Ro;->D:Landroid/widget/HorizontalScrollView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, La/Qo;->j:La/Ro;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, La/Ro;->w:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
