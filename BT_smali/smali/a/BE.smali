.class public final synthetic La/BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:La/VE;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/VE;Ljava/util/List;ILandroid/widget/PopupWindow;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/BE;->a:La/VE;

    iput-object p2, p0, La/BE;->b:Ljava/util/List;

    iput p3, p0, La/BE;->c:I

    iput-object p4, p0, La/BE;->d:Landroid/widget/PopupWindow;

    iput p5, p0, La/BE;->e:I

    iput-object p6, p0, La/BE;->f:Ljava/util/ArrayList;

    iput p7, p0, La/BE;->g:I

    iput p8, p0, La/BE;->h:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/16 p1, 0x42

    .line 10
    .line 11
    iget p3, p0, La/BE;->c:I

    .line 12
    .line 13
    iget-object v0, p0, La/BE;->d:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, p1, :cond_4

    .line 17
    .line 18
    iget p1, p0, La/BE;->e:I

    .line 19
    .line 20
    iget-object v2, p0, La/BE;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v3, p0, La/BE;->g:I

    .line 23
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const/4 p2, 0x4

    .line 29
    if-ge p1, p2, :cond_2

    .line 30
    .line 31
    add-int/2addr p3, v1

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge p3, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_1
    if-lez p1, :cond_2

    .line 49
    .line 50
    sub-int/2addr p3, v1

    .line 51
    invoke-static {p3, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_2
    iget p1, p0, La/BE;->h:I

    .line 64
    .line 65
    sub-int/2addr p1, v1

    .line 66
    if-ge v3, p1, :cond_1

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge p3, p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_3
    if-lez v3, :cond_3

    .line 91
    .line 92
    add-int/lit8 p3, p3, -0x5

    .line 93
    .line 94
    invoke-static {p3, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return v1

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    :pswitch_4
    iget-object p1, p0, La/BE;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object p2, p0, La/BE;->a:La/VE;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, La/VE;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
