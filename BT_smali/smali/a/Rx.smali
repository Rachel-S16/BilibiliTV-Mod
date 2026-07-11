.class public final synthetic La/Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(La/MC;ZLa/Nj;Landroid/widget/TextView;La/DH;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/Rx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Rx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/Rx;->b:Z

    iput-object p3, p0, La/Rx;->d:Ljava/lang/Object;

    iput-object p4, p0, La/Rx;->e:Landroid/widget/TextView;

    iput-object p5, p0, La/Rx;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(La/cp;La/jy;La/sK;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/Rx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/Rx;->c:Ljava/lang/Object;

    iput-object p4, p0, La/Rx;->d:Ljava/lang/Object;

    iput-object p1, p0, La/Rx;->e:Landroid/widget/TextView;

    iput-boolean p5, p0, La/Rx;->b:Z

    iput-object p2, p0, La/Rx;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La/Rx;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/Rx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/MC;

    .line 9
    .line 10
    iget-object v0, p0, La/Rx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/Nj;

    .line 13
    .line 14
    iget-object v1, p0, La/Rx;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    check-cast v1, La/DH;

    .line 17
    .line 18
    iget-boolean v2, p1, La/MC;->i:Z

    .line 19
    .line 20
    iget-boolean v3, p0, La/Rx;->b:Z

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    xor-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    iput-boolean v2, p1, La/MC;->i:Z

    .line 27
    .line 28
    iget-object v3, p0, La/Rx;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v3, p1, v1}, La/Cu;->v(Landroid/widget/TextView;La/MC;La/DH;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, La/Rx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La/sK;

    .line 44
    .line 45
    iget-object v0, p0, La/Rx;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, La/Rx;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    check-cast v1, La/cp;

    .line 52
    .line 53
    iget-object v2, p0, La/Rx;->f:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    check-cast v2, La/jy;

    .line 56
    .line 57
    iget-boolean p1, p1, La/sK;->j:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :cond_2
    iget-boolean v0, p0, La/Rx;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_0
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v1, La/r0;->j:La/r0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v0, v2, La/jy;->n:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, La/jy;->G()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v2, p1}, La/jy;->N(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v2, p1}, La/jy;->z(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
