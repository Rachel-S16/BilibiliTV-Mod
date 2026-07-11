.class public final synthetic La/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/u9;->a:I

    iput-object p3, p0, La/u9;->c:Ljava/lang/Object;

    iput p1, p0, La/u9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, La/u9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/u9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/chinasoul/bt/NativeMainActivity;

    .line 9
    .line 10
    iget v0, p0, La/u9;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v0, p1, Lcom/chinasoul/bt/NativeMainActivity;->M:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, La/sK;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    iget-object p1, p0, La/u9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La/da;

    .line 34
    .line 35
    iget-object v0, p1, La/da;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-ge v4, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    check-cast v5, La/Y9;

    .line 53
    .line 54
    instance-of v6, v5, La/U9;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    check-cast v5, La/U9;

    .line 59
    .line 60
    iget v5, v5, La/U9;->a:I

    .line 61
    .line 62
    iget v6, p0, La/u9;->b:I

    .line 63
    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, -0x1

    .line 71
    :goto_2
    if-ltz v3, :cond_4

    .line 72
    .line 73
    iput v3, p1, La/da;->o:I

    .line 74
    .line 75
    invoke-static {v3, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, La/X9;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1, v2}, La/da;->x(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
