.class public final synthetic La/RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/OC;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:La/DH;

.field public final synthetic n:Landroid/content/SharedPreferences;

.field public final synthetic o:La/AA;


# direct methods
.method public synthetic constructor <init>(La/OC;Ljava/util/List;Landroid/widget/TextView;La/DH;La/AA;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p7, p0, La/RG;->i:I

    iput-object p1, p0, La/RG;->j:La/OC;

    iput-object p2, p0, La/RG;->k:Ljava/util/List;

    iput-object p3, p0, La/RG;->l:Landroid/widget/TextView;

    iput-object p4, p0, La/RG;->m:La/DH;

    iput-object p5, p0, La/RG;->o:La/AA;

    iput-object p6, p0, La/RG;->n:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/RG;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "prefs"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const v5, 0x7f0f056b

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, La/RG;->n:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v7, p0, La/RG;->o:La/AA;

    .line 14
    .line 15
    iget-object v8, p0, La/RG;->m:La/DH;

    .line 16
    .line 17
    iget-object v9, p0, La/RG;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v10, p0, La/RG;->k:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, p0, La/RG;->j:La/OC;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v7, La/YC;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v11, La/OC;->i:I

    .line 35
    .line 36
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v8, v4, v3

    .line 57
    .line 58
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, La/YC;->a:La/WC;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, La/Lk;->f(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v0, La/WC;->b:I

    .line 80
    .line 81
    iget-object p1, v7, La/YC;->a:La/WC;

    .line 82
    .line 83
    invoke-virtual {v7, v6, p1}, La/YC;->j(Landroid/content/SharedPreferences;La/WC;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast v7, La/q4;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v11, La/OC;->i:I

    .line 98
    .line 99
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v8, v4, v3

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, La/q4;->a:La/X3;

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-static {p1, v1, v2}, La/Lk;->f(III)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, La/X3;->b:I

    .line 143
    .line 144
    iget-object p1, v7, La/q4;->a:La/X3;

    .line 145
    .line 146
    invoke-virtual {v7, v6, p1}, La/q4;->i(Landroid/content/SharedPreferences;La/X3;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
