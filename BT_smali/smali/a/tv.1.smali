.class public final synthetic La/tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tv;->i:I

    iput-object p1, p0, La/tv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/tv;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/tv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object p1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "up_mid"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, La/MO;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :cond_1
    const-string v3, "up_name"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, La/MO;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :cond_3
    :goto_0
    const-string v0, "up_face"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, v1, Lcom/chinasoul/bt/NativePlayerActivity;->t2:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v1, Lcom/chinasoul/bt/NativePlayerActivity;->Y1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object p1, v1, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {p1, v0, v2, v3}, La/c5;->m(IJ)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->o1()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, v1, Lcom/chinasoul/bt/NativePlayerActivity;->s2:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->a4:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->v1(D)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lcom/chinasoul/bt/NativePlayerActivity;->U3:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p1, La/z1;->z:La/z1;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_5
    check-cast p1, Landroid/view/Surface;

    .line 141
    .line 142
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    const-string v0, "surface"

    .line 145
    .line 146
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v2, La/kp;

    .line 152
    .line 153
    const/16 v3, 0x14

    .line 154
    .line 155
    invoke-direct {v2, v1, p1, v3}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    const-string v0, "it"

    .line 167
    .line 168
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->Z()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
