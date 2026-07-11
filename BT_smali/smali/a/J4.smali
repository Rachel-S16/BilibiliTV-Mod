.class public final synthetic La/J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/M4;


# direct methods
.method public synthetic constructor <init>(La/M4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/J4;->i:I

    iput-object p1, p0, La/J4;->j:La/M4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/J4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/J4;->j:La/M4;

    .line 7
    .line 8
    iget-object v1, v0, La/M4;->g:La/G4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, La/mp;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, La/M4;->g:La/G4;

    .line 17
    .line 18
    iput-object v1, v0, La/M4;->f:La/LA;

    .line 19
    .line 20
    sget-object v0, La/z1;->z:La/z1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, La/J4;->j:La/M4;

    .line 24
    .line 25
    iget-object v1, v0, La/M4;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, La/R4;

    .line 46
    .line 47
    iget-object v6, v0, La/M4;->h:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v7, v5, La/R4;->a:La/E4;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v6, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v5, v5, La/R4;->a:La/E4;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, La/M4;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/Vo;->N(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "toByteArray(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
