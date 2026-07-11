.class public final synthetic La/t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/da;ILandroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/t9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/t9;->b:I

    iput-object p2, p0, La/t9;->d:Ljava/lang/Object;

    iput p3, p0, La/t9;->c:I

    iput-object p4, p0, La/t9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/kA;IILjava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/t9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t9;->d:Ljava/lang/Object;

    iput p2, p0, La/t9;->b:I

    iput p3, p0, La/t9;->c:I

    iput-object p4, p0, La/t9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La/t9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/t9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/kA;

    .line 9
    .line 10
    iget-object v0, p0, La/t9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, La/t9;->b:I

    .line 15
    .line 16
    iput v1, p1, La/kA;->H:I

    .line 17
    .line 18
    invoke-virtual {p1}, La/kA;->j0()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, La/t9;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, La/kA;->v(IILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, La/t9;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La/da;

    .line 30
    .line 31
    iget-object v0, p0, La/t9;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iget v1, p0, La/t9;->b:I

    .line 36
    .line 37
    iget v2, p0, La/t9;->c:I

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, La/da;->I(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p1, La/da;->x:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v2}, La/da;->I(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
