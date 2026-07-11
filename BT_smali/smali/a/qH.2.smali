.class public final synthetic La/qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/yH;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:La/OC;

.field public final synthetic d:La/Nj;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/yH;Landroid/widget/LinearLayout;La/OC;La/Nj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qH;->a:La/yH;

    iput-object p2, p0, La/qH;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, La/qH;->c:La/OC;

    iput-object p4, p0, La/qH;->d:La/Nj;

    iput-object p5, p0, La/qH;->e:Ljava/util/ArrayList;

    iput-object p6, p0, La/qH;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, La/qH;->a:La/yH;

    .line 2
    .line 3
    iget-object v0, p0, La/qH;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La/qH;->c:La/OC;

    .line 10
    .line 11
    iget v3, v2, La/OC;->i:I

    .line 12
    .line 13
    iget-object v4, p0, La/qH;->d:La/Nj;

    .line 14
    .line 15
    iget-object v5, p0, La/qH;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v2, La/OC;->i:I

    .line 21
    .line 22
    invoke-static {v5}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, La/yH;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-ltz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, La/yH;->getAnimating()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    iget v3, v2, La/OC;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v6, v3, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v3, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 63
    .line 64
    invoke-static {v6, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, La/qH;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ltz v8, :cond_3

    .line 89
    .line 90
    if-ltz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ltz v7, :cond_4

    .line 107
    .line 108
    if-ltz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget v0, v2, La/OC;->i:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, La/OC;->i:I

    .line 129
    .line 130
    invoke-static {v5}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, La/yH;->b()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iput v1, v2, La/OC;->i:I

    .line 142
    .line 143
    invoke-virtual {p1}, La/yH;->b()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
