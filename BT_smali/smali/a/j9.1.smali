.class public final synthetic La/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/p9;


# direct methods
.method public synthetic constructor <init>(ILa/p9;)V
    .locals 0

    .line 1
    iput p1, p0, La/j9;->i:I

    iput-object p2, p0, La/j9;->j:La/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/j9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/j9;->j:La/p9;

    .line 7
    .line 8
    iget-object v0, v0, La/p9;->h:La/o9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La/o9;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, La/j9;->j:La/p9;

    .line 29
    .line 30
    iget v1, v0, La/p9;->d:I

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, v0, La/p9;->d:I

    .line 38
    .line 39
    invoke-virtual {v0}, La/p9;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/p9;->e()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, La/j9;->j:La/p9;

    .line 49
    .line 50
    iget v1, v0, La/p9;->d:I

    .line 51
    .line 52
    iget-object v2, v0, La/p9;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    if-lt v1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v1, v0, La/p9;->d:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, v0, La/p9;->d:I

    .line 68
    .line 69
    invoke-virtual {v0}, La/p9;->d()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, La/p9;->e()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, La/z1;->z:La/z1;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, La/j9;->j:La/p9;

    .line 79
    .line 80
    invoke-virtual {v0}, La/p9;->a()V

    .line 81
    .line 82
    .line 83
    sget-object v0, La/z1;->z:La/z1;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
