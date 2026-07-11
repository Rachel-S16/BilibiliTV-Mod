.class public final synthetic La/wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/FM;

.field public final synthetic k:La/GM;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/FM;La/GM;ZLjava/util/List;IZLjava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/wM;->i:I

    iput-object p2, p0, La/wM;->j:La/FM;

    iput-object p3, p0, La/wM;->k:La/GM;

    iput-boolean p4, p0, La/wM;->l:Z

    iput-object p5, p0, La/wM;->m:Ljava/lang/Object;

    iput p6, p0, La/wM;->n:I

    iput-boolean p7, p0, La/wM;->o:Z

    iput-object p8, p0, La/wM;->p:Ljava/lang/Integer;

    iput-object p9, p0, La/wM;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, La/wM;->j:La/FM;

    .line 2
    .line 3
    iget v1, v0, La/FM;->s:I

    .line 4
    .line 5
    iget-object v2, v0, La/FM;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, La/FM;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, p0, La/wM;->i:I

    .line 10
    .line 11
    if-ne v4, v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, La/FM;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, La/FM;->r:Z

    .line 23
    .line 24
    iget-object v1, v0, La/FM;->e:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, La/GM;->j:La/GM;

    .line 34
    .line 35
    iget-object v4, p0, La/wM;->k:La/GM;

    .line 36
    .line 37
    iget-boolean v5, p0, La/wM;->l:Z

    .line 38
    .line 39
    iget v6, p0, La/wM;->n:I

    .line 40
    .line 41
    iget-boolean v7, p0, La/wM;->o:Z

    .line 42
    .line 43
    iget-object v8, p0, La/wM;->p:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v9, La/GM;->i:La/GM;

    .line 46
    .line 47
    if-ne v4, v9, :cond_5

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, La/wM;->m:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iput v6, v0, La/FM;->n:I

    .line 60
    .line 61
    iput-boolean v7, v0, La/FM;->p:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    iput-object v8, v0, La/FM;->w:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, La/FM;->j:La/GM;

    .line 68
    .line 69
    if-ne v2, v9, :cond_9

    .line 70
    .line 71
    iget-object v2, v0, La/FM;->u:La/AM;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, La/kC;->c()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, La/FM;->k(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-nez v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v3, p0, La/wM;->q:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iput v6, v0, La/FM;->o:I

    .line 97
    .line 98
    iput-boolean v7, v0, La/FM;->q:Z

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    iput-object v8, v0, La/FM;->x:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_7
    iget-object v3, v0, La/FM;->j:La/GM;

    .line 105
    .line 106
    if-ne v3, v1, :cond_9

    .line 107
    .line 108
    iget-object v3, v0, La/FM;->v:La/AM;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, La/kC;->c()V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, La/FM;->k(Z)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_0
    iget-object v2, v0, La/FM;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0, v9}, La/FM;->j(La/GM;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v2, v0, La/FM;->h:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v1}, La/FM;->j(La/GM;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_1
    return-void
.end method
