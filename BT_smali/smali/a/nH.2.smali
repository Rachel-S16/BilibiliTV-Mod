.class public final synthetic La/nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:La/MC;

.field public final synthetic b:La/MC;

.field public final synthetic c:Z

.field public final synthetic d:La/Nj;

.field public final synthetic e:La/DH;

.field public final synthetic f:La/Nj;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(La/MC;La/MC;ZLa/Nj;La/DH;La/Nj;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nH;->a:La/MC;

    iput-object p2, p0, La/nH;->b:La/MC;

    iput-boolean p3, p0, La/nH;->c:Z

    iput-object p4, p0, La/nH;->d:La/Nj;

    iput-object p5, p0, La/nH;->e:La/DH;

    iput-object p6, p0, La/nH;->f:La/Nj;

    iput-object p7, p0, La/nH;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iget-object v5, p0, La/nH;->e:La/DH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x42

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x15

    .line 21
    .line 22
    if-ne p2, p1, :cond_3

    .line 23
    .line 24
    iget-object p1, v5, La/DH;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget p2, v5, La/DH;->r:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, La/nH;->a:La/MC;

    .line 43
    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    iput-boolean v0, p2, La/MC;->i:Z

    .line 47
    .line 48
    return v6

    .line 49
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    return v0

    .line 56
    :cond_4
    iget-object v1, p0, La/nH;->b:La/MC;

    .line 57
    .line 58
    iget-boolean p1, v1, La/MC;->i:Z

    .line 59
    .line 60
    iget-boolean v2, p0, La/nH;->c:Z

    .line 61
    .line 62
    iget-object v3, p0, La/nH;->d:La/Nj;

    .line 63
    .line 64
    iget-object v4, p0, La/nH;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eq p1, v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget-boolean p1, p2, La/MC;->i:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iput-boolean v6, p2, La/MC;->i:Z

    .line 79
    .line 80
    iget-object p1, p0, La/nH;->f:La/Nj;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance v0, La/tH;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, La/tH;-><init>(La/MC;ZLa/Nj;Landroid/widget/TextView;La/DH;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    iput-boolean v2, v1, La/MC;->i:Z

    .line 94
    .line 95
    invoke-static {v4, v1, v5}, La/Cu;->v(Landroid/widget/TextView;La/MC;La/DH;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v3, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return v6

    .line 106
    :cond_6
    iget-boolean p1, p2, La/MC;->i:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-boolean p1, v1, La/MC;->i:Z

    .line 112
    .line 113
    if-ne p1, v2, :cond_8

    .line 114
    .line 115
    xor-int/lit8 p1, v2, 0x1

    .line 116
    .line 117
    iput-boolean p1, v1, La/MC;->i:Z

    .line 118
    .line 119
    invoke-static {v4, v1, v5}, La/Cu;->v(Landroid/widget/TextView;La/MC;La/DH;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v3, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    return v6
.end method
