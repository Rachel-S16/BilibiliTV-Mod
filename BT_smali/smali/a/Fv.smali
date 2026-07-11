.class public final synthetic La/Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Fv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-wide p2, p0, La/Fv;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/xy;

    .line 2
    .line 3
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/Fv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 25
    .line 26
    iget-wide v3, p0, La/Fv;->j:J

    .line 27
    .line 28
    cmp-long v1, v3, v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v1, p1, La/wy;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, La/wy;

    .line 39
    .line 40
    iget-object p1, p1, La/wy;->a:La/OO;

    .line 41
    .line 42
    iget-object v1, p1, La/OO;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v4, v2

    .line 48
    .line 49
    const v1, 0x7f0f031e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, La/OO;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v3, v0, Lcom/chinasoul/bt/NativePlayerActivity;->U0:Z

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lcom/chinasoul/bt/NativePlayerActivity;->P1(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v1, La/vy;->a:La/vy;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v1, La/vy;->b:La/vy;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    sget-object v1, La/vy;->c:La/vy;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, La/uh;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_0
    const p1, 0x7f0f0325

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, La/c5;->j()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->w1()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 129
    .line 130
    return-object p1
.end method
