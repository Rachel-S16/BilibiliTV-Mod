.class public final synthetic La/Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/VE;Ljava/util/List;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/Bz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/Bz;->b:I

    iput-object p2, p0, La/Bz;->c:Ljava/lang/Object;

    iput-object p3, p0, La/Bz;->d:Ljava/lang/Object;

    iput-object p4, p0, La/Bz;->e:Ljava/lang/Object;

    iput-object p5, p0, La/Bz;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/rz;La/QC;Ljava/util/ArrayList;ILjava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/Bz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Bz;->c:Ljava/lang/Object;

    iput-object p2, p0, La/Bz;->d:Ljava/lang/Object;

    iput-object p3, p0, La/Bz;->e:Ljava/lang/Object;

    iput p4, p0, La/Bz;->b:I

    iput-object p5, p0, La/Bz;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget p1, p0, La/Bz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La/Bz;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/Bz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La/Bz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, La/Bz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, La/Bz;->b:I

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, La/VE;

    .line 19
    .line 20
    iget-object p1, v5, La/VE;->A0:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v7, 0x42

    .line 34
    .line 35
    if-eq p2, v7, :cond_3

    .line 36
    .line 37
    packed-switch p2, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    :goto_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    invoke-virtual {v5, v3}, La/VE;->B(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, v0

    .line 51
    if-ne v6, p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/2addr v6, v0

    .line 55
    invoke-static {v6, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-object p1, v5, La/VE;->T:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sub-int/2addr v6, v0

    .line 76
    invoke-static {v6, p1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v2}, La/VE;->V(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    :pswitch_4
    return v0

    .line 98
    :pswitch_5
    check-cast v5, La/rz;

    .line 99
    .line 100
    check-cast v4, La/QC;

    .line 101
    .line 102
    check-cast v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/16 p1, 0x13

    .line 114
    .line 115
    if-eq p2, p1, :cond_b

    .line 116
    .line 117
    const/16 p1, 0x14

    .line 118
    .line 119
    if-eq p2, p1, :cond_a

    .line 120
    .line 121
    const/16 p1, 0x16

    .line 122
    .line 123
    if-eq p2, p1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object p1, La/F1;->a:La/F1;

    .line 127
    .line 128
    iget-object p1, v5, La/rz;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, La/F1;->I0(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, v4, La/QC;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, La/Lj;

    .line 139
    .line 140
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :cond_8
    if-ge v1, p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    move-object p3, p2

    .line 157
    check-cast p3, La/Cz;

    .line 158
    .line 159
    iget p3, p3, La/Cz;->d:I

    .line 160
    .line 161
    invoke-virtual {v5, p3}, La/rz;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 p2, 0x0

    .line 169
    :goto_2
    check-cast p2, La/Cz;

    .line 170
    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    iget-object p1, p2, La/Cz;->a:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p1, v0

    .line 184
    if-ne v6, p1, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    if-nez v6, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    :goto_3
    move v0, v1

    .line 191
    :cond_d
    :goto_4
    return v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
