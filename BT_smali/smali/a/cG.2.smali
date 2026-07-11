.class public final synthetic La/cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:La/DH;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;La/DH;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cG;->a:I

    iput-object p1, p0, La/cG;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/cG;->c:La/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, La/cG;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x15

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x17

    .line 19
    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x42

    .line 23
    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, La/cG;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, La/cG;->c:La/DH;

    .line 41
    .line 42
    iget-object p2, p1, La/DH;->v:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget p1, p1, La/DH;->r:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return v0

    .line 56
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 p1, 0x15

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p2, p1, :cond_6

    .line 67
    .line 68
    const/16 p1, 0x17

    .line 69
    .line 70
    if-eq p2, p1, :cond_5

    .line 71
    .line 72
    const/16 p1, 0x42

    .line 73
    .line 74
    if-eq p2, p1, :cond_5

    .line 75
    .line 76
    :goto_2
    const/4 v0, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, La/cG;->b:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object p1, p0, La/cG;->c:La/DH;

    .line 91
    .line 92
    iget-object p2, p1, La/DH;->v:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget p1, p1, La/DH;->r:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    return v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
