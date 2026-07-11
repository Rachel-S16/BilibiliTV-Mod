.class public final synthetic La/kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/DH;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:La/OC;

.field public final synthetic e:I

.field public final synthetic f:La/Nj;

.field public final synthetic g:La/QC;


# direct methods
.method public synthetic constructor <init>(ILa/DH;Ljava/util/List;La/OC;ILa/Nj;La/QC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/kH;->a:I

    iput-object p2, p0, La/kH;->b:La/DH;

    iput-object p3, p0, La/kH;->c:Ljava/util/List;

    iput-object p4, p0, La/kH;->d:La/OC;

    iput p5, p0, La/kH;->e:I

    iput-object p6, p0, La/kH;->f:La/Nj;

    iput-object p7, p0, La/kH;->g:La/QC;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x42

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, La/kH;->a:I

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p2, p0, La/kH;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, La/kH;->b:La/DH;

    .line 32
    .line 33
    iget-object p2, p1, La/DH;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget p1, p1, La/DH;->r:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, La/kH;->d:La/OC;

    .line 56
    .line 57
    iget p2, p0, La/kH;->e:I

    .line 58
    .line 59
    iput p2, p1, La/OC;->i:I

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, La/kH;->f:La/Nj;

    .line 66
    .line 67
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, La/kH;->g:La/QC;

    .line 71
    .line 72
    iget-object p1, p1, La/QC;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, La/Lj;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
