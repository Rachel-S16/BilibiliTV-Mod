.class public final La/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/ca;->i:I

    iput-object p2, p0, La/ca;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, La/ca;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ca;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/FM;

    .line 9
    .line 10
    iget-boolean v1, v0, La/FM;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_2
    iput-object p1, v0, La/FM;->k:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, La/ca;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/VE;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    :cond_4
    iput-object p1, v0, La/VE;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, La/VE;->k:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, v0, La/VE;->x0:La/GE;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    new-instance v1, La/GE;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, v2}, La/GE;-><init>(La/VE;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, La/VE;->x0:La/GE;

    .line 62
    .line 63
    const-wide/16 v2, 0x12c

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, La/ca;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La/kA;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    :cond_6
    const-string p1, ""

    .line 82
    .line 83
    :cond_7
    iput-object p1, v0, La/kA;->p0:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, La/ca;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/da;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    :cond_8
    const-string p1, ""

    .line 99
    .line 100
    :cond_9
    iput-object p1, v0, La/da;->a0:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, La/ca;->i:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, La/ca;->i:I

    return-void
.end method
