.class public final La/Dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/E2;

.field public c:La/Wy;

.field public d:Z

.field public e:La/z1;

.field public f:La/G3;

.field public g:La/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Dc;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, La/E2;->c:La/E2;

    .line 7
    .line 8
    iput-object p1, p0, La/Dc;->b:La/E2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La/Hc;
    .locals 4

    .line 1
    iget-boolean v0, p0, La/Dc;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La/RL;->A(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, La/Dc;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, La/Dc;->c:La/Wy;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, La/Wy;

    .line 16
    .line 17
    new-array v3, v2, [La/f3;

    .line 18
    .line 19
    invoke-direct {v0, v3}, La/Wy;-><init>([La/f3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/Dc;->c:La/Wy;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, La/Dc;->f:La/G3;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, La/Dc;->g:La/e1;

    .line 29
    .line 30
    iget-object v1, p0, La/Dc;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, La/e1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/e1;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/Dc;->g:La/e1;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, La/Dc;->e:La/z1;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, La/z1;->r:La/z1;

    .line 46
    .line 47
    iput-object v0, p0, La/Dc;->e:La/z1;

    .line 48
    .line 49
    :cond_2
    new-instance v0, La/Cu;

    .line 50
    .line 51
    invoke-direct {v0, v1}, La/Cu;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, La/Dc;->b:La/E2;

    .line 59
    .line 60
    :goto_0
    iget-object v2, v0, La/Cu;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iput-object v1, v0, La/Cu;->m:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, La/Dc;->g:La/e1;

    .line 69
    .line 70
    iput-object v1, v0, La/Cu;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, La/Dc;->e:La/z1;

    .line 73
    .line 74
    iput-object v3, v0, La/Cu;->l:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    new-instance v1, La/e1;

    .line 79
    .line 80
    invoke-direct {v1, v2}, La/e1;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, La/Cu;->k:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_5
    new-instance v1, La/G3;

    .line 86
    .line 87
    invoke-direct {v1, v0}, La/G3;-><init>(La/Cu;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, La/Dc;->f:La/G3;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, p0, La/Dc;->g:La/e1;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move v0, v2

    .line 100
    :goto_1
    invoke-static {v0}, La/RL;->A(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, La/Dc;->e:La/z1;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v1, v2

    .line 109
    :goto_2
    invoke-static {v1}, La/RL;->A(Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    new-instance v0, La/Hc;

    .line 113
    .line 114
    invoke-direct {v0, p0}, La/Hc;-><init>(La/Dc;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
