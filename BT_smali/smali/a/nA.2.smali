.class public final synthetic La/nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/OC;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/OC;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/nA;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nA;->b:La/OC;

    iput-object p2, p0, La/nA;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;La/OC;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/nA;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nA;->c:Ljava/util/ArrayList;

    iput-object p2, p0, La/nA;->b:La/OC;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, La/nA;->a:I

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, La/nA;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, La/nA;->b:La/OC;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p2, v0, :cond_4

    .line 22
    .line 23
    sget-object p1, La/F1;->a:La/F1;

    .line 24
    .line 25
    iget p1, v4, La/OC;->i:I

    .line 26
    .line 27
    invoke-static {p1}, La/F1;->J0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, v4, La/OC;->i:I

    .line 36
    .line 37
    invoke-static {p1}, La/F1;->J0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v3}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/qA;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, La/qA;->a:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    :cond_4
    :goto_0
    return v1

    .line 64
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    if-ne p2, v0, :cond_b

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move p2, v1

    .line 78
    :cond_6
    :goto_1
    const/4 p3, 0x0

    .line 79
    if-ge p2, p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, La/tA;

    .line 89
    .line 90
    iget-object v5, v5, La/tA;->f:Ljava/lang/Integer;

    .line 91
    .line 92
    iget v6, v4, La/OC;->i:I

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v6, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v0, p3

    .line 105
    :goto_2
    check-cast v0, La/tA;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object p3, v0, La/tA;->a:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    :cond_9
    if-eqz p3, :cond_a

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    :cond_a
    if-eqz p3, :cond_b

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_b
    :goto_3
    return v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
