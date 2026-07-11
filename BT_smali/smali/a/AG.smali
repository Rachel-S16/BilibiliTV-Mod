.class public final synthetic La/AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/DH;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:I

.field public final synthetic e:La/Nj;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La/AA;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/DH;La/AA;Landroid/content/SharedPreferences;Ljava/lang/Object;ILjava/lang/Object;La/Nj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p9, p0, La/AG;->a:I

    iput-object p1, p0, La/AG;->b:La/DH;

    iput-object p2, p0, La/AG;->g:La/AA;

    iput-object p3, p0, La/AG;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, La/AG;->h:Ljava/lang/Object;

    iput p5, p0, La/AG;->d:I

    iput-object p6, p0, La/AG;->i:Ljava/lang/Object;

    iput-object p7, p0, La/AG;->e:La/Nj;

    iput-object p8, p0, La/AG;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget p1, p0, La/AG;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/AG;->g:La/AA;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, La/q4;

    .line 10
    .line 11
    iget-object p1, p0, La/AG;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, La/o4;

    .line 15
    .line 16
    iget-object p1, v3, La/o4;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, La/o4;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, La/AG;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La/X3;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v4, 0x42

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    iget-object v2, p0, La/AG;->c:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    iget-object v6, p0, La/AG;->e:La/Nj;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq p2, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, La/AG;->f:Ljava/lang/String;

    .line 42
    .line 43
    packed-switch p2, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v7, 0x0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-virtual {v1, v2, v0, p1, v7}, La/q4;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v4}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const/4 p2, -0x1

    .line 56
    invoke-virtual {v1, v2, v0, p1, p2}, La/q4;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v4}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v5, La/X3;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, La/L8;->a0(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move-object p1, v6

    .line 76
    new-instance v6, La/aG;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {v6, p1, p2}, La/aG;-><init>(La/Nj;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La/AG;->b:La/DH;

    .line 83
    .line 84
    iget v4, p0, La/AG;->d:I

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v6}, La/DH;->J(La/q4;Landroid/content/SharedPreferences;La/o4;IILa/Nj;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return v7

    .line 90
    :pswitch_3
    iget-object p1, p0, La/AG;->g:La/AA;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, La/YC;

    .line 94
    .line 95
    iget-object p1, p0, La/AG;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, La/XC;

    .line 99
    .line 100
    iget-object p1, v3, La/XC;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v3, La/XC;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, La/AG;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, La/WC;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/16 v4, 0x42

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    iget-object v2, p0, La/AG;->c:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    iget-object v6, p0, La/AG;->e:La/Nj;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-eq p2, v4, :cond_4

    .line 124
    .line 125
    iget-object v4, p0, La/AG;->f:Ljava/lang/String;

    .line 126
    .line 127
    packed-switch p2, :pswitch_data_2

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v7, 0x0

    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    invoke-virtual {v1, v2, v0, p1, v7}, La/YC;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v4}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_5
    const/4 p2, -0x1

    .line 140
    invoke-virtual {v1, v2, v0, p1, p2}, La/YC;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v4}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :pswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    iget-object p1, v5, La/WC;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p1}, La/L8;->a0(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move-object p1, v6

    .line 160
    new-instance v6, La/aG;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    invoke-direct {v6, p1, p2}, La/aG;-><init>(La/Nj;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, La/AG;->b:La/DH;

    .line 167
    .line 168
    iget v4, p0, La/AG;->d:I

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, La/DH;->K(La/YC;Landroid/content/SharedPreferences;La/XC;IILa/Nj;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    return v7

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
