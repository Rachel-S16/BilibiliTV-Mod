.class public final La/BH;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public final synthetic i:La/DH;


# direct methods
.method public constructor <init>(La/DH;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/BH;->i:La/DH;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La/BH;->i:La/DH;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x21

    .line 31
    .line 32
    invoke-static {v1, p0, v0, p1}, La/DH;->j(La/DH;La/BH;Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    if-ne v0, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x82

    .line 73
    .line 74
    invoke-static {v1, p0, v0, p1}, La/DH;->j(La/DH;La/BH;Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v0, p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v2, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return v3

    .line 105
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method
