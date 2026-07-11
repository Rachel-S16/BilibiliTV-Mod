.class public final synthetic La/N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/S4;


# direct methods
.method public synthetic constructor <init>(La/S4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/N4;->i:I

    iput-object p1, p0, La/N4;->j:La/S4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/N4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/N4;->j:La/S4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v2, v3, La/S4;->i:La/LA;

    .line 11
    .line 12
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v3, La/S4;->i:La/LA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La/LA;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, La/z1;->z:La/z1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v3, La/S4;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_1
    :goto_1
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    check-cast v7, La/R4;

    .line 48
    .line 49
    iget-object v8, v3, La/S4;->j:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v9, v7, La/R4;->a:La/E4;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v8, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget-object v7, v7, La/R4;->a:La/E4;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v2

    .line 69
    :goto_2
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, v3, La/S4;->i:La/LA;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La/LA;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v3, La/S4;->f:La/Nj;

    .line 85
    .line 86
    invoke-interface {v0, v4}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
