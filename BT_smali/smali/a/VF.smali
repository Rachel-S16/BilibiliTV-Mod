.class public final synthetic La/VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;

.field public final synthetic k:Lcom/chinasoul/bt/NativeMainActivity;


# direct methods
.method public synthetic constructor <init>(La/DH;Lcom/chinasoul/bt/NativeMainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/VF;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/VF;->k:Lcom/chinasoul/bt/NativeMainActivity;

    iput-object p1, p0, La/VF;->j:La/DH;

    return-void
.end method

.method public synthetic constructor <init>(La/DH;Lcom/chinasoul/bt/NativeMainActivity;I)V
    .locals 0

    .line 2
    iput p3, p0, La/VF;->i:I

    iput-object p1, p0, La/VF;->j:La/DH;

    iput-object p2, p0, La/VF;->k:Lcom/chinasoul/bt/NativeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/VF;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0f0011

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/VF;->k:Lcom/chinasoul/bt/NativeMainActivity;

    .line 9
    .line 10
    iget-object v5, p0, La/VF;->j:La/DH;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, La/Rr;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v5, v2, p1, v3}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5, v4, p1}, La/DH;->d0(Lcom/chinasoul/bt/NativeMainActivity;La/Rr;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "selected"

    .line 36
    .line 37
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0f000c

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0, p1, v1}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string v1, "yyyyMMdd-HHmmss"

    .line 60
    .line 61
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->l()La/hi;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v1, "bt-backup-"

    .line 80
    .line 81
    const-string v2, ".zip"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v0, "zip"

    .line 88
    .line 89
    const-string v1, "json"

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, La/PF;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-direct {v9, v5, p1, v0}, La/PF;-><init>(La/DH;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    new-instance v10, La/PF;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-direct {v10, v5, p1, v0}, La/PF;-><init>(La/DH;Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    new-instance v11, La/eG;

    .line 113
    .line 114
    invoke-direct {v11, v5, v3}, La/eG;-><init>(La/DH;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v11}, La/hi;->c(Ljava/lang/String;Ljava/util/Set;La/Nj;La/Nj;La/bk;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    check-cast p1, [B

    .line 124
    .line 125
    const-string v0, "bytes"

    .line 126
    .line 127
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, La/Vo;->E(Ljava/io/InputStream;)La/Rr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v5, v2, p1, v3}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v5, v4, p1}, La/DH;->d0(Lcom/chinasoul/bt/NativeMainActivity;La/Rr;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-static {p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    sget-object v0, La/F1;->a:La/F1;

    .line 166
    .line 167
    const-string v0, "custom_background_user_path"

    .line 168
    .line 169
    invoke-static {v0, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v0, v1, p1}, La/Lk;->f(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const-string v0, "custom_background_mode"

    .line 179
    .line 180
    invoke-static {v0, p1}, La/F1;->U0(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->c()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, La/DH;->Y()V

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object p1, La/z1;->z:La/z1;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
