.class public final synthetic La/S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:La/a1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/a1;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/S0;->a:La/a1;

    iput p2, p0, La/S0;->b:I

    iput-object p3, p0, La/S0;->c:Ljava/util/List;

    iput p4, p0, La/S0;->d:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, La/S0;->a:La/a1;

    .line 11
    .line 12
    iget-object v0, p1, La/a1;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p1, La/a1;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v2, p0, La/S0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, La/S0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, p0, La/S0;->d:I

    .line 35
    .line 36
    div-int v7, v6, v3

    .line 37
    .line 38
    rem-int v8, v6, v3

    .line 39
    .line 40
    const/16 v9, 0x42

    .line 41
    .line 42
    if-eq p2, v9, :cond_a

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    packed-switch p2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_0
    sub-int/2addr v3, v9

    .line 51
    if-ge v8, v3, :cond_5

    .line 52
    .line 53
    add-int/2addr v6, v9

    .line 54
    if-ge v6, v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1}, La/a1;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return v9

    .line 66
    :pswitch_1
    if-nez v8, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, La/a1;->i:La/EE;

    .line 69
    .line 70
    invoke-virtual {p1}, La/EE;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return v9

    .line 74
    :cond_1
    sub-int/2addr v6, v9

    .line 75
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    invoke-static {p1}, La/a1;->a(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return v9

    .line 85
    :pswitch_2
    invoke-static {v6, v3, v5}, La/w6;->A(III)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p1}, La/a1;->a(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return v9

    .line 105
    :cond_2
    add-int/2addr v2, v9

    .line 106
    invoke-static {v2, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    sub-int/2addr p3, v9

    .line 135
    if-le v8, p3, :cond_3

    .line 136
    .line 137
    move v8, p3

    .line 138
    :cond_3
    sub-int/2addr p2, v9

    .line 139
    if-le v8, p2, :cond_4

    .line 140
    .line 141
    move v8, p2

    .line 142
    :cond_4
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    invoke-static {p1}, La/a1;->a(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return v9

    .line 152
    :pswitch_3
    if-lez v7, :cond_6

    .line 153
    .line 154
    sub-int/2addr v6, v3

    .line 155
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    invoke-static {p1}, La/a1;->a(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return v9

    .line 165
    :cond_6
    sub-int/2addr v2, v9

    .line 166
    invoke-static {v2, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    sub-int/2addr p3, v9

    .line 196
    div-int/2addr p3, p1

    .line 197
    mul-int/2addr p3, p1

    .line 198
    add-int/2addr p3, v8

    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sub-int/2addr p1, v9

    .line 204
    if-le p3, p1, :cond_8

    .line 205
    .line 206
    move p3, p1

    .line 207
    :cond_8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {p1}, La/a1;->a(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return v9

    .line 217
    :cond_9
    :goto_0
    invoke-virtual {p1, p3, p3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, La/a1;->j:La/EE;

    .line 221
    .line 222
    invoke-virtual {p1}, La/EE;->g()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return v9

    .line 226
    :cond_a
    :goto_1
    return p3

    .line 227
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
