.class public final La/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/lt;
.implements La/af;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La/Ze;

.field public c:La/Ze;

.field public final synthetic d:La/pa;


# direct methods
.method public constructor <init>(La/pa;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/na;->d:La/pa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, La/f5;->a(La/et;)La/Ze;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, La/na;->b:La/Ze;

    .line 12
    .line 13
    iget-object p1, p1, La/f5;->d:La/Ze;

    .line 14
    .line 15
    new-instance v1, La/Ze;

    .line 16
    .line 17
    iget-object p1, p1, La/Ze;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, La/Ze;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/et;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La/na;->c:La/Ze;

    .line 24
    .line 25
    iput-object p2, p0, La/na;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B(ILa/et;La/Eq;La/Ss;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La/na;->a(ILa/et;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/na;->b:La/Ze;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, La/na;->b(La/Ss;La/et;)La/Ss;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, La/ht;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, La/ht;-><init>(La/Ze;La/Eq;La/Ss;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, La/Ze;->a(La/Ia;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final C(ILa/et;La/Eq;La/Ss;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/na;->a(ILa/et;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/na;->b:La/Ze;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, La/na;->b(La/Ss;La/et;)La/Ss;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, La/gt;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, La/gt;-><init>(La/Ze;La/Eq;La/Ss;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, La/Ze;->a(La/Ia;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final F(ILa/et;La/Eq;La/Ss;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La/na;->a(ILa/et;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La/na;->b:La/Ze;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, La/na;->b(La/Ss;La/et;)La/Ss;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/jt;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, La/jt;-><init>(La/Ze;La/Eq;La/Ss;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, La/Ze;->a(La/Ia;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H(ILa/et;La/Eq;La/Ss;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La/na;->a(ILa/et;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/na;->b:La/Ze;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, La/na;->b(La/Ss;La/et;)La/Ss;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, La/ht;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, La/ht;-><init>(La/Ze;La/Eq;La/Ss;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, La/Ze;->a(La/Ia;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(ILa/et;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/na;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, La/na;->d:La/pa;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, La/pa;->t(Ljava/lang/Object;La/et;)La/et;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, La/pa;->v(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, La/na;->b:La/Ze;

    .line 21
    .line 22
    iget v2, v0, La/Ze;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, La/Ze;->b:La/et;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, La/f5;->c:La/Ze;

    .line 35
    .line 36
    new-instance v2, La/Ze;

    .line 37
    .line 38
    iget-object v0, v0, La/Ze;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, La/Ze;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/et;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, La/na;->b:La/Ze;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, La/na;->c:La/Ze;

    .line 46
    .line 47
    iget v2, v0, La/Ze;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, La/Ze;->b:La/et;

    .line 52
    .line 53
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, La/f5;->d:La/Ze;

    .line 60
    .line 61
    new-instance v1, La/Ze;

    .line 62
    .line 63
    iget-object v0, v0, La/Ze;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, La/Ze;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/et;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, La/na;->c:La/Ze;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final b(La/Ss;La/et;)La/Ss;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, La/Ss;->f:J

    .line 8
    .line 9
    iget-object v5, v0, La/na;->d:La/pa;

    .line 10
    .line 11
    iget-object v6, v0, La/na;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6, v3, v4, v2}, La/pa;->u(Ljava/lang/Object;JLa/et;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-wide v7, v1, La/Ss;->g:J

    .line 18
    .line 19
    invoke-virtual {v5, v6, v7, v8, v2}, La/pa;->u(Ljava/lang/Object;JLa/et;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    cmp-long v2, v13, v3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    cmp-long v2, v15, v7

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v7, La/Ss;

    .line 33
    .line 34
    iget v8, v1, La/Ss;->a:I

    .line 35
    .line 36
    iget v9, v1, La/Ss;->b:I

    .line 37
    .line 38
    iget-object v10, v1, La/Ss;->c:La/Bj;

    .line 39
    .line 40
    iget v11, v1, La/Ss;->d:I

    .line 41
    .line 42
    iget-object v12, v1, La/Ss;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct/range {v7 .. v16}, La/Ss;-><init>(IILa/Bj;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v7
.end method

.method public final w(ILa/et;La/Ss;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La/na;->a(ILa/et;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/na;->b:La/Ze;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, La/na;->b(La/Ss;La/et;)La/Ss;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, La/sc;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p3, p1, p2, v0}, La/sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, La/Ze;->a(La/Ia;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x(ILa/et;La/Ss;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La/na;->a(ILa/et;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/na;->b:La/Ze;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, La/na;->b(La/Ss;La/et;)La/Ss;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, La/Ze;->b:La/et;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, La/Ld;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, La/Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, La/Ze;->a(La/Ia;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
