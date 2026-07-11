.class public final synthetic La/UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/q4;

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:La/o4;

.field public final synthetic m:La/Nj;


# direct methods
.method public synthetic constructor <init>(La/q4;Landroid/content/SharedPreferences;La/o4;La/Nj;I)V
    .locals 0

    .line 1
    iput p5, p0, La/UG;->i:I

    iput-object p1, p0, La/UG;->j:La/q4;

    iput-object p2, p0, La/UG;->k:Landroid/content/SharedPreferences;

    iput-object p3, p0, La/UG;->l:La/o4;

    iput-object p4, p0, La/UG;->m:La/Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/UG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/UG;->l:La/o4;

    .line 7
    .line 8
    iget-object v1, v0, La/o4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, La/o4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, La/UG;->j:La/q4;

    .line 14
    .line 15
    iget-object v5, p0, La/UG;->k:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {v4, v5, v1, v2, v3}, La/q4;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La/o4;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "|"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, La/UG;->m:La/Nj;

    .line 43
    .line 44
    invoke-interface {v1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, La/UG;->l:La/o4;

    .line 51
    .line 52
    iget-object v1, v0, La/o4;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, La/o4;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    iget-object v4, p0, La/UG;->j:La/q4;

    .line 58
    .line 59
    iget-object v5, p0, La/UG;->k:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v1, v2, v3}, La/q4;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, La/o4;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "|"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, La/UG;->m:La/Nj;

    .line 87
    .line 88
    invoke-interface {v1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, La/UG;->l:La/o4;

    .line 93
    .line 94
    iget-object v1, v0, La/o4;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v0, La/o4;->b:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    iget-object v4, p0, La/UG;->j:La/q4;

    .line 100
    .line 101
    iget-object v5, p0, La/UG;->k:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v1, v2, v3}, La/q4;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, La/o4;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "|"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, La/UG;->m:La/Nj;

    .line 129
    .line 130
    invoke-interface {v1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, La/UG;->l:La/o4;

    .line 135
    .line 136
    iget-object v1, v0, La/o4;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v0, La/o4;->b:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    iget-object v4, p0, La/UG;->j:La/q4;

    .line 142
    .line 143
    iget-object v5, p0, La/UG;->k:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-virtual {v4, v5, v1, v2, v3}, La/q4;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, La/o4;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "|"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, La/UG;->m:La/Nj;

    .line 171
    .line 172
    invoke-interface {v1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
