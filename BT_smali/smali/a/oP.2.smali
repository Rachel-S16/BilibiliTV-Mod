.class public final La/oP;
.super La/W4;
.source ""

# interfaces
.implements La/bk;
.implements La/ik;


# instance fields
.field public final j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;La/Oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/oP;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/W4;-><init>(La/Oa;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, La/Oa;->c()La/r7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, La/r7;->k:La/r7;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 26
    iput p1, p0, La/oP;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La/oP;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()La/r7;
    .locals 1

    .line 1
    sget-object v0, La/r7;->k:La/r7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/xF;

    .line 2
    .line 3
    check-cast p2, La/Oa;

    .line 4
    .line 5
    new-instance v0, La/oP;

    .line 6
    .line 7
    iget-object v1, p0, La/oP;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, La/oP;-><init>(Landroid/view/View;La/Oa;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/oP;->l:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, La/z1;->z:La/z1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La/oP;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/z1;->z:La/z1;

    .line 2
    .line 3
    iget v1, p0, La/oP;->k:I

    .line 4
    .line 5
    iget-object v2, p0, La/oP;->m:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La/Qa;->i:La/Qa;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/w4;->D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, La/oP;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La/xF;

    .line 32
    .line 33
    invoke-static {p1}, La/w4;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, La/oP;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, La/oP;->k:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, La/CL;

    .line 51
    .line 52
    new-instance v3, La/i;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v3, v6, v2}, La/i;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v3}, La/CL;-><init>(La/i;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, La/CL;->j:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p1, v1, La/xF;->k:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v5, v1, La/xF;->i:I

    .line 74
    .line 75
    iput-object p0, v1, La/xF;->l:La/Oa;

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :goto_0
    if-ne p1, v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v0

    .line 82
    :goto_1
    if-ne p1, v4, :cond_4

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_4
    return-object v0

    .line 86
    :cond_5
    invoke-static {p1}, La/w4;->D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, La/oP;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, La/xF;

    .line 92
    .line 93
    iput-object p1, p0, La/oP;->l:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, La/oP;->k:I

    .line 96
    .line 97
    iput-object v2, p1, La/xF;->j:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    iput v0, p1, La/xF;->i:I

    .line 101
    .line 102
    iput-object p0, p1, La/xF;->l:La/Oa;

    .line 103
    .line 104
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/W4;->i:La/Oa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, La/RC;->a:La/SC;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "kotlin.jvm.functions."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    const-string v1, "renderLambdaToString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-super {p0}, La/W4;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
