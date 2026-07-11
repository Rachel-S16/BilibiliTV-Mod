.class public final synthetic La/Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Yh;

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/Yh;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, La/Ph;->i:I

    iput-object p1, p0, La/Ph;->j:La/Yh;

    iput-object p2, p0, La/Ph;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/Ph;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Ph;->j:La/Yh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, La/Yh;->m:Z

    .line 10
    .line 11
    iget-object v2, v0, La/Yh;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, v0, La/Yh;->B:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, La/Yh;->n:La/Lj;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, La/Lj;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, La/Yh;->n:La/Lj;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v0, La/Yh;->o:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, La/Ph;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, La/Yh;->n(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, La/Wh;

    .line 72
    .line 73
    iget-object v5, v4, La/Wh;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    iget-wide v5, v4, La/Wh;->e:J

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long v5, v5, v7

    .line 86
    .line 87
    if-gtz v5, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v5, Ljava/lang/Thread;

    .line 90
    .line 91
    new-instance v6, La/Z8;

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    invoke-direct {v6, v4, v0, v1, v7}, La/Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    :cond_3
    move v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    return-void

    .line 106
    :pswitch_0
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, La/Ph;->j:La/Yh;

    .line 108
    .line 109
    iput-boolean v0, v1, La/Yh;->m:Z

    .line 110
    .line 111
    iget-object v0, v1, La/Yh;->q:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v2, v1, La/Yh;->B:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, La/Yh;->n:La/Lj;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    iput-object v2, v1, La/Yh;->n:La/Lj;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v2, 0x1

    .line 138
    iput-boolean v2, v1, La/Yh;->o:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, La/Ph;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, La/Yh;->n(Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
