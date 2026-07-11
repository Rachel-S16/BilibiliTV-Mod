.class public La/oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:La/Rn;

.field public j:La/Rn;

.field public k:La/Rn;

.field public l:La/Rn;

.field public m:La/Rn;

.field public n:I

.field public o:I

.field public p:La/Rn;

.field public q:La/nL;

.field public r:La/Rn;

.field public s:Z

.field public t:La/Rn;

.field public u:I

.field public v:Ljava/util/HashMap;

.field public w:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, La/oL;->a:I

    .line 8
    .line 9
    iput v0, p0, La/oL;->b:I

    .line 10
    .line 11
    iput v0, p0, La/oL;->c:I

    .line 12
    .line 13
    iput v0, p0, La/oL;->d:I

    .line 14
    .line 15
    iput v0, p0, La/oL;->e:I

    .line 16
    .line 17
    iput v0, p0, La/oL;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, La/oL;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, La/oL;->h:Z

    .line 23
    .line 24
    sget-object v2, La/Rn;->j:La/Pn;

    .line 25
    .line 26
    sget-object v2, La/bD;->m:La/bD;

    .line 27
    .line 28
    iput-object v2, p0, La/oL;->i:La/Rn;

    .line 29
    .line 30
    iput-object v2, p0, La/oL;->j:La/Rn;

    .line 31
    .line 32
    iput-object v2, p0, La/oL;->k:La/Rn;

    .line 33
    .line 34
    iput-object v2, p0, La/oL;->l:La/Rn;

    .line 35
    .line 36
    iput-object v2, p0, La/oL;->m:La/Rn;

    .line 37
    .line 38
    iput v0, p0, La/oL;->n:I

    .line 39
    .line 40
    iput v0, p0, La/oL;->o:I

    .line 41
    .line 42
    iput-object v2, p0, La/oL;->p:La/Rn;

    .line 43
    .line 44
    sget-object v0, La/nL;->b:La/nL;

    .line 45
    .line 46
    iput-object v0, p0, La/oL;->q:La/nL;

    .line 47
    .line 48
    iput-object v2, p0, La/oL;->r:La/Rn;

    .line 49
    .line 50
    iput-boolean v1, p0, La/oL;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, La/oL;->t:La/Rn;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, La/oL;->u:I

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La/oL;->v:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, La/oL;->w:Ljava/util/HashSet;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()La/pL;
    .locals 1

    .line 1
    new-instance v0, La/pL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/pL;-><init>(La/oL;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)La/oL;
    .locals 2

    .line 1
    iget-object v0, p0, La/oL;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La/mL;

    .line 22
    .line 23
    iget-object v1, v1, La/mL;->a:La/gL;

    .line 24
    .line 25
    iget v1, v1, La/gL;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final c(La/pL;)V
    .locals 2

    .line 1
    iget v0, p1, La/pL;->a:I

    .line 2
    .line 3
    iput v0, p0, La/oL;->a:I

    .line 4
    .line 5
    iget v0, p1, La/pL;->b:I

    .line 6
    .line 7
    iput v0, p0, La/oL;->b:I

    .line 8
    .line 9
    iget v0, p1, La/pL;->c:I

    .line 10
    .line 11
    iput v0, p0, La/oL;->c:I

    .line 12
    .line 13
    iget v0, p1, La/pL;->d:I

    .line 14
    .line 15
    iput v0, p0, La/oL;->d:I

    .line 16
    .line 17
    iget v0, p1, La/pL;->e:I

    .line 18
    .line 19
    iput v0, p0, La/oL;->e:I

    .line 20
    .line 21
    iget v0, p1, La/pL;->f:I

    .line 22
    .line 23
    iput v0, p0, La/oL;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, La/pL;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, La/oL;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, La/pL;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, La/oL;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, La/pL;->j:La/Rn;

    .line 34
    .line 35
    iput-object v0, p0, La/oL;->j:La/Rn;

    .line 36
    .line 37
    iget-object v0, p1, La/pL;->i:La/Rn;

    .line 38
    .line 39
    iput-object v0, p0, La/oL;->i:La/Rn;

    .line 40
    .line 41
    iget-object v0, p1, La/pL;->k:La/Rn;

    .line 42
    .line 43
    iput-object v0, p0, La/oL;->k:La/Rn;

    .line 44
    .line 45
    iget-object v0, p1, La/pL;->l:La/Rn;

    .line 46
    .line 47
    iput-object v0, p0, La/oL;->l:La/Rn;

    .line 48
    .line 49
    iget-object v0, p1, La/pL;->m:La/Rn;

    .line 50
    .line 51
    iput-object v0, p0, La/oL;->m:La/Rn;

    .line 52
    .line 53
    iget v0, p1, La/pL;->n:I

    .line 54
    .line 55
    iput v0, p0, La/oL;->n:I

    .line 56
    .line 57
    iget v0, p1, La/pL;->o:I

    .line 58
    .line 59
    iput v0, p0, La/oL;->o:I

    .line 60
    .line 61
    iget-object v0, p1, La/pL;->p:La/Rn;

    .line 62
    .line 63
    iput-object v0, p0, La/oL;->p:La/Rn;

    .line 64
    .line 65
    iget-object v0, p1, La/pL;->q:La/nL;

    .line 66
    .line 67
    iput-object v0, p0, La/oL;->q:La/nL;

    .line 68
    .line 69
    iget-object v0, p1, La/pL;->r:La/Rn;

    .line 70
    .line 71
    iput-object v0, p0, La/oL;->r:La/Rn;

    .line 72
    .line 73
    iget-boolean v0, p1, La/pL;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, La/oL;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, La/pL;->s:La/Rn;

    .line 78
    .line 79
    iput-object v0, p0, La/oL;->t:La/Rn;

    .line 80
    .line 81
    iget v0, p1, La/pL;->u:I

    .line 82
    .line 83
    iput v0, p0, La/oL;->u:I

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object v1, p1, La/pL;->w:La/Un;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La/oL;->w:Ljava/util/HashSet;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object p1, p1, La/pL;->v:La/gD;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, La/oL;->v:Ljava/util/HashMap;

    .line 102
    .line 103
    return-void
.end method

.method public d()La/oL;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, La/oL;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public e(La/mL;)La/oL;
    .locals 2

    .line 1
    iget-object v0, p1, La/mL;->a:La/gL;

    .line 2
    .line 3
    iget v1, v0, La/gL;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, La/oL;->b(I)La/oL;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/oL;->v:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f()La/oL;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, La/oL;->g([Ljava/lang/String;)La/oL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public varargs g([Ljava/lang/String;)La/oL;
    .locals 5

    .line 1
    invoke-static {}, La/Rn;->i()La/On;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, La/DN;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, La/Kn;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, La/On;->f()La/bD;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/oL;->r:La/Rn;

    .line 30
    .line 31
    iput-boolean v2, p0, La/oL;->s:Z

    .line 32
    .line 33
    return-object p0
.end method

.method public h()La/oL;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/oL;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public i(IZ)La/oL;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, La/oL;->w:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p2, p0, La/oL;->w:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
