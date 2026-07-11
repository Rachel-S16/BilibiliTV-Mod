.class public final synthetic La/tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V
    .locals 0

    .line 1
    iput p7, p0, La/tm;->i:I

    iput-object p1, p0, La/tm;->j:Ljava/util/List;

    iput-object p2, p0, La/tm;->l:Ljava/lang/Object;

    iput-object p3, p0, La/tm;->m:Ljava/lang/Object;

    iput-object p4, p0, La/tm;->n:Ljava/lang/Object;

    iput-object p5, p0, La/tm;->o:Landroid/view/KeyEvent$Callback;

    iput p6, p0, La/tm;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La/tm;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/tm;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, La/DH;

    .line 10
    .line 11
    iget-object v0, p0, La/tm;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, La/Rr;

    .line 15
    .line 16
    iget-object v0, p0, La/tm;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, La/tm;->o:Landroid/view/KeyEvent$Callback;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lcom/chinasoul/bt/NativeMainActivity;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, La/tm;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, La/E4;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v8, "getContext(...)"

    .line 59
    .line 60
    invoke-static {v0, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0, v1}, La/E4;->b(Landroid/content/Context;La/Rr;)La/S1;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    new-instance v8, La/S1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-direct {v8, v9, v0}, La/S1;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move-object v0, v8

    .line 90
    :goto_1
    new-instance v8, La/kx;

    .line 91
    .line 92
    invoke-direct {v8, v3, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, La/g4;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    iget v2, p0, La/tm;->k:I

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, La/g4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, La/tm;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La/OC;

    .line 115
    .line 116
    iget-object v1, p0, La/tm;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v2, p0, La/tm;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, La/Cm;

    .line 123
    .line 124
    iget-object v3, p0, La/tm;->o:Landroid/view/KeyEvent$Callback;

    .line 125
    .line 126
    check-cast v3, Landroid/widget/ScrollView;

    .line 127
    .line 128
    iget v0, v0, La/OC;->i:I

    .line 129
    .line 130
    iget-object v4, p0, La/tm;->j:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/kx;

    .line 137
    .line 138
    iget-object v0, v0, La/kx;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v4, 0x0

    .line 147
    move v5, v4

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, La/Bm;

    .line 159
    .line 160
    iget v6, v6, La/Bm;->a:I

    .line 161
    .line 162
    iget v7, v2, La/Cm;->I:I

    .line 163
    .line 164
    if-ne v6, v7, :cond_2

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v5, -0x1

    .line 171
    :goto_3
    if-gez v5, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move v4, v5

    .line 175
    :goto_4
    invoke-static {v4, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v4, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    new-instance v1, La/Z8;

    .line 195
    .line 196
    const/4 v2, 0x4

    .line 197
    iget v4, p0, La/tm;->k:I

    .line 198
    .line 199
    invoke-direct {v1, v3, v0, v4, v2}, La/Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
