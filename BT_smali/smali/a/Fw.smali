.class public final synthetic La/Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/Hw;

.field public final synthetic j:La/ty;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:La/Lw;


# direct methods
.method public synthetic constructor <init>(La/Hw;La/ty;ILjava/lang/String;JLa/Lw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Fw;->i:La/Hw;

    iput-object p2, p0, La/Fw;->j:La/ty;

    iput p3, p0, La/Fw;->k:I

    iput-object p4, p0, La/Fw;->l:Ljava/lang/String;

    iput-wide p5, p0, La/Fw;->m:J

    iput-object p7, p0, La/Fw;->n:La/Lw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, La/Fw;->j:La/ty;

    .line 2
    .line 3
    iget v1, v0, La/ty;->d:I

    .line 4
    .line 5
    iget-object v2, p0, La/Fw;->i:La/Hw;

    .line 6
    .line 7
    invoke-virtual {v2}, La/Hw;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v2, La/Hw;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, v2, La/Hw;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    iput-object v3, v2, La/Hw;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v4, v0, La/ty;->m:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v4}, La/Hw;->d(II)La/Iw;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, p0, La/Fw;->k:I

    .line 35
    .line 36
    iget-object v7, p0, La/Fw;->l:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    iget-object v5, v2, La/Hw;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move v10, v8

    .line 48
    :cond_2
    if-ge v10, v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    move-object v12, v11

    .line 57
    check-cast v12, La/Iw;

    .line 58
    .line 59
    iget v12, v12, La/Iw;->a:I

    .line 60
    .line 61
    if-ne v12, v6, :cond_2

    .line 62
    .line 63
    move-object v3, v11

    .line 64
    :cond_3
    move-object v5, v3

    .line 65
    check-cast v5, La/Iw;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v7, v6}, La/Hw;->b(Ljava/lang/String;I)La/Iw;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_4
    iput v6, v5, La/Iw;->a:I

    .line 74
    .line 75
    iput v1, v5, La/Iw;->b:I

    .line 76
    .line 77
    invoke-static {v0}, La/Jk;->G(La/ty;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v7, v1

    .line 89
    :goto_0
    const-string v1, "<set-?>"

    .line 90
    .line 91
    invoke-static {v7, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v5, La/Iw;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v0, La/ty;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v5, La/Iw;->i:Ljava/lang/String;

    .line 102
    .line 103
    iput v4, v5, La/Iw;->j:I

    .line 104
    .line 105
    iget v3, v0, La/ty;->f:I

    .line 106
    .line 107
    iput v3, v5, La/Iw;->k:I

    .line 108
    .line 109
    iget v3, v0, La/ty;->g:I

    .line 110
    .line 111
    iput v3, v5, La/Iw;->l:I

    .line 112
    .line 113
    iget-object v3, v0, La/ty;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v5, La/Iw;->m:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, v0, La/ty;->i:I

    .line 121
    .line 122
    iput v0, v5, La/Iw;->n:I

    .line 123
    .line 124
    iget-wide v0, p0, La/Fw;->m:J

    .line 125
    .line 126
    iput-wide v0, v5, La/Iw;->o:J

    .line 127
    .line 128
    iput-boolean v8, v5, La/Iw;->p:Z

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v5, La/Iw;->q:Z

    .line 132
    .line 133
    iput-boolean v8, v5, La/Iw;->r:Z

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    iput-object v0, v5, La/Iw;->s:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, La/Fw;->n:La/Lw;

    .line 140
    .line 141
    iput-object v0, v5, La/Iw;->t:La/Lw;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, La/Hw;->k(La/Iw;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, La/Hw;->i()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, La/Hw;->g()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
