.class public final synthetic La/aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bk;


# instance fields
.field public final synthetic i:La/DH;

.field public final synthetic j:La/YC;

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:La/XC;

.field public final synthetic m:La/Nj;


# direct methods
.method public synthetic constructor <init>(La/DH;La/YC;Landroid/content/SharedPreferences;La/XC;La/Nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/aH;->i:La/DH;

    iput-object p2, p0, La/aH;->j:La/YC;

    iput-object p3, p0, La/aH;->k:Landroid/content/SharedPreferences;

    iput-object p4, p0, La/aH;->l:La/XC;

    iput-object p5, p0, La/aH;->m:La/Nj;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "newName"

    .line 7
    .line 8
    invoke-static {v4, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "newUrl"

    .line 12
    .line 13
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, La/RL;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, La/aH;->i:La/DH;

    .line 25
    .line 26
    const-string v1, "getString(...)"

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0f05d2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, La/DH;->l0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v5, p2, v2

    .line 71
    .line 72
    const v2, 0x7f0f05d3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, La/DH;->l0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, La/aH;->l:La/XC;

    .line 86
    .line 87
    iget-object v2, p1, La/XC;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, La/XC;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p1, La/XC;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, La/aH;->j:La/YC;

    .line 94
    .line 95
    iget-object v1, p0, La/aH;->k:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, La/YC;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "|"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, La/aH;->m:La/Nj;

    .line 121
    .line 122
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 126
    .line 127
    return-object p1
.end method
