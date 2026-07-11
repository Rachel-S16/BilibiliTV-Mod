.class public abstract La/Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/sI;


# instance fields
.field public final i:La/on;

.field public final j:La/Ej;

.field public k:Z

.field public final synthetic l:La/Pm;


# direct methods
.method public constructor <init>(La/Pm;La/on;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/Jm;->l:La/Pm;

    .line 10
    .line 11
    iput-object p2, p0, La/Jm;->i:La/on;

    .line 12
    .line 13
    new-instance p2, La/Ej;

    .line 14
    .line 15
    iget-object p1, p1, La/Pm;->c:La/Wy;

    .line 16
    .line 17
    iget-object p1, p1, La/Wy;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, La/WB;

    .line 20
    .line 21
    iget-object p1, p1, La/WB;->i:La/sI;

    .line 22
    .line 23
    invoke-interface {p1}, La/sI;->a()La/QK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, La/Ej;-><init>(La/QK;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La/Jm;->j:La/Ej;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()La/QK;
    .locals 1

    .line 1
    iget-object v0, p0, La/Jm;->j:La/Ej;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(JLa/M6;)J
    .locals 2

    .line 1
    iget-object v0, p0, La/Jm;->l:La/Pm;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, La/Pm;->c:La/Wy;

    .line 9
    .line 10
    iget-object v1, v1, La/Wy;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/WB;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, La/WB;->f(JLa/M6;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v0, La/Pm;->b:La/Hg;

    .line 21
    .line 22
    invoke-interface {p2}, La/Hg;->h()V

    .line 23
    .line 24
    .line 25
    sget-object p2, La/Pm;->g:La/nl;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, La/Jm;->k(La/nl;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final k(La/nl;)V
    .locals 5

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Jm;->l:La/Pm;

    .line 7
    .line 8
    iget v1, v0, La/Pm;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, La/Jm;->j:La/Ej;

    .line 18
    .line 19
    iget-object v3, v1, La/Ej;->e:La/QK;

    .line 20
    .line 21
    sget-object v4, La/QK;->d:La/PK;

    .line 22
    .line 23
    iput-object v4, v1, La/Ej;->e:La/QK;

    .line 24
    .line 25
    invoke-virtual {v3}, La/QK;->a()La/QK;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, La/QK;->b()La/QK;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, La/Pm;->f:La/nl;

    .line 32
    .line 33
    iput v2, v0, La/Pm;->d:I

    .line 34
    .line 35
    invoke-virtual {p1}, La/nl;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, La/Pm;->a:La/Ww;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, La/Ww;->j:La/z1;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, La/Jm;->i:La/on;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, La/nn;->b(La/z1;La/on;La/nl;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "state: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, v0, La/Pm;->d:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
