.class public final synthetic La/uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/EI;

.field public final synthetic k:La/GI;

.field public final synthetic l:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(La/EI;La/GI;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p4, p0, La/uG;->i:I

    iput-object p1, p0, La/uG;->j:La/EI;

    iput-object p2, p0, La/uG;->k:La/GI;

    iput-object p3, p0, La/uG;->l:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/uG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La/uG;->j:La/EI;

    .line 13
    .line 14
    iput p1, v0, La/EI;->h:I

    .line 15
    .line 16
    iget-object p1, p0, La/uG;->k:La/GI;

    .line 17
    .line 18
    iget-object v1, p0, La/uG;->l:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, La/GI;->f(Landroid/content/SharedPreferences;La/EI;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, La/uG;->j:La/EI;

    .line 33
    .line 34
    iput-boolean p1, v0, La/EI;->g:Z

    .line 35
    .line 36
    iget-object p1, p0, La/uG;->k:La/GI;

    .line 37
    .line 38
    iget-object v1, p0, La/uG;->l:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, La/GI;->f(Landroid/content/SharedPreferences;La/EI;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, La/uG;->j:La/EI;

    .line 51
    .line 52
    iput-boolean p1, v0, La/EI;->e:Z

    .line 53
    .line 54
    iget-object p1, p0, La/uG;->k:La/GI;

    .line 55
    .line 56
    iget-object v1, p0, La/uG;->l:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, La/GI;->f(Landroid/content/SharedPreferences;La/EI;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, La/uG;->j:La/EI;

    .line 69
    .line 70
    iput-boolean p1, v0, La/EI;->c:Z

    .line 71
    .line 72
    iget-object p1, p0, La/uG;->k:La/GI;

    .line 73
    .line 74
    iget-object v1, p0, La/uG;->l:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, La/GI;->f(Landroid/content/SharedPreferences;La/EI;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, La/uG;->j:La/EI;

    .line 87
    .line 88
    iput-boolean p1, v0, La/EI;->b:Z

    .line 89
    .line 90
    iget-object p1, p0, La/uG;->k:La/GI;

    .line 91
    .line 92
    iget-object v1, p0, La/uG;->l:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, La/GI;->f(Landroid/content/SharedPreferences;La/EI;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, La/uG;->j:La/EI;

    .line 105
    .line 106
    iput-boolean p1, v0, La/EI;->a:Z

    .line 107
    .line 108
    iget-object p1, p0, La/uG;->k:La/GI;

    .line 109
    .line 110
    iget-object v1, p0, La/uG;->l:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, La/GI;->f(Landroid/content/SharedPreferences;La/EI;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
