.class public final synthetic La/pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qN;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILa/qN;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/pN;->a:I

    iput-object p2, p0, La/pN;->b:La/qN;

    iput p3, p0, La/pN;->c:I

    iput p4, p0, La/pN;->d:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

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
    iget-object v0, p0, La/pN;->b:La/qN;

    .line 11
    .line 12
    iget v1, p0, La/pN;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, p1, :cond_3

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :pswitch_0
    invoke-virtual {v0, v1, v2}, La/qN;->h(II)Z

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_1
    iget p1, p0, La/pN;->a:I

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, La/qN;->k:La/mN;

    .line 31
    .line 32
    invoke-virtual {p1}, La/mN;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    invoke-virtual {v0, v1, p1}, La/qN;->h(II)Z

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :pswitch_2
    const/4 p1, 0x7

    .line 42
    invoke-virtual {v0, v1, p1}, La/qN;->h(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, v0, La/qN;->l:La/mN;

    .line 49
    .line 50
    invoke-virtual {p1}, La/mN;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :pswitch_3
    iget p1, p0, La/pN;->d:I

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, -0x7

    .line 59
    invoke-virtual {v0, v1, p1}, La/qN;->h(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, La/qN;->t:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, La/qN;->p:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p2, v0, La/qN;->i:La/jN;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, La/jN;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
