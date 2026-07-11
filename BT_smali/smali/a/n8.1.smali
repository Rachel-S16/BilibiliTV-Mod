.class public final La/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/lE;


# instance fields
.field public final i:La/p8;

.field public final j:La/kE;

.field public final k:I

.field public l:Z

.field public final synthetic m:La/p8;


# direct methods
.method public constructor <init>(La/p8;La/p8;La/kE;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/n8;->m:La/p8;

    .line 5
    .line 6
    iput-object p2, p0, La/n8;->i:La/p8;

    .line 7
    .line 8
    iput-object p3, p0, La/n8;->j:La/kE;

    .line 9
    .line 10
    iput p4, p0, La/n8;->k:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/n8;->m:La/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p8;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La/n8;->j:La/kE;

    .line 10
    .line 11
    iget-boolean v0, v0, La/p8;->G:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, La/kE;->y(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/n8;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/n8;->m:La/p8;

    .line 6
    .line 7
    iget-object v1, v0, La/p8;->o:La/Ze;

    .line 8
    .line 9
    iget-object v2, v0, La/p8;->j:[I

    .line 10
    .line 11
    iget v3, p0, La/n8;->k:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, La/p8;->k:[La/Bj;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v6, v0, La/p8;->B:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, La/Ze;->b(ILa/Bj;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, La/n8;->l:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(La/e1;La/oc;I)I
    .locals 4

    .line 1
    iget-object v0, p0, La/n8;->m:La/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p8;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, La/p8;->D:La/d5;

    .line 11
    .line 12
    iget-object v2, p0, La/n8;->j:La/kE;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v3, p0, La/n8;->k:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, La/d5;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, La/kE;->u()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v1, v3, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, -0x3

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p0}, La/n8;->b()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v0, La/p8;->G:Z

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3, v0}, La/kE;->D(La/e1;La/oc;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final j(J)I
    .locals 3

    .line 1
    iget-object v0, p0, La/n8;->m:La/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p8;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, v0, La/p8;->G:Z

    .line 12
    .line 13
    iget-object v2, p0, La/n8;->j:La/kE;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, v1}, La/kE;->w(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, La/p8;->D:La/d5;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v0, p0, La/n8;->k:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, La/d5;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v2}, La/kE;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, La/kE;->I(I)V

    .line 41
    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, La/n8;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1
.end method
