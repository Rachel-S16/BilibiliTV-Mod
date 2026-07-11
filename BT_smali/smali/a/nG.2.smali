.class public final synthetic La/nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;

.field public final synthetic k:La/s4;


# direct methods
.method public synthetic constructor <init>(La/DH;La/s4;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nG;->i:I

    iput-object p1, p0, La/nG;->j:La/DH;

    iput-object p2, p0, La/nG;->k:La/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/nG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {p1, v0, p1}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "^BV[0-9A-Za-z]{10}$"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "compile(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-static {v2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v5, p0, La/nG;->j:La/DH;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0f0585

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, p1}, La/DH;->c0(Landroid/os/Handler;La/DH;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const p1, 0x7f0f058b

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, p1}, La/DH;->c0(Landroid/os/Handler;La/DH;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/Thread;

    .line 65
    .line 66
    new-instance v1, La/dj;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    iget-object v3, p0, La/nG;->k:La/s4;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, La/dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v0, "<unused var>"

    .line 86
    .line 87
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, La/nG;->j:La/DH;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f0f0587

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "getString(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, La/nG;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    iget-object v3, p0, La/nG;->k:La/s4;

    .line 112
    .line 113
    invoke-direct {v1, p1, v3, v2}, La/nG;-><init>(La/DH;La/s4;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, La/DH;->m0(Ljava/lang/String;La/Nj;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, La/z1;->z:La/z1;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
