.class public final synthetic La/C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/K7;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(La/K7;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/C7;->i:I

    iput-object p1, p0, La/C7;->j:La/K7;

    iput-boolean p2, p0, La/C7;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/C7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/C7;->j:La/K7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, La/K7;->i:Z

    .line 10
    .line 11
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, La/C7;->k:Z

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v4, v0, La/K7;->q:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, La/I7;

    .line 45
    .line 46
    iget-boolean v5, v5, La/I7;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const v4, 0x7f0f069c

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const v4, 0x7f0f069b

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v4, 0x7f0f006b

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, La/K7;->b()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, La/C7;->j:La/K7;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v0, La/K7;->i:Z

    .line 78
    .line 79
    invoke-virtual {v0}, La/K7;->d()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, La/C7;->k:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const v4, 0x7f0f0035

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const v4, 0x7f0f006b

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, La/K7;->b()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
