.class public final La/Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements La/fp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final synthetic m:La/wF;


# direct methods
.method public constructor <init>(La/VH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/Ai;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, La/Ai;->m:La/wF;

    .line 12
    iget-object p1, p1, La/VH;->k:Ljava/lang/Object;

    check-cast p1, La/wF;

    .line 13
    invoke-interface {p1}, La/wF;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La/Ai;->l:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, La/Ai;->j:I

    return-void
.end method

.method public constructor <init>(La/e1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/Ai;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/Ai;->m:La/wF;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La/Ai;->l:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, La/e1;->j:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, La/Ai;->c(Ljava/io/File;)La/wi;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, La/yi;

    .line 7
    invoke-direct {v1, p1}, La/Bi;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 9
    iput p1, p0, La/Ai;->j:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/Ai;->m:La/wF;

    .line 2
    .line 3
    check-cast v0, La/VH;

    .line 4
    .line 5
    iget-object v1, p0, La/Ai;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, La/VH;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, La/Nj;

    .line 22
    .line 23
    invoke-interface {v3, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-boolean v4, v0, La/VH;->j:Z

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iput-object v2, p0, La/Ai;->k:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, La/Ai;->j:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, La/Ai;->j:I

    .line 45
    .line 46
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, La/Ai;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/Bi;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, La/Bi;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v1, La/Bi;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-lt v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, La/Ai;->c(Ljava/io/File;)La/wi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    move-object v0, v2

    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, La/Ai;->k:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p0, La/Ai;->j:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    iput v0, p0, La/Ai;->j:I

    .line 68
    .line 69
    return-void
.end method

.method public c(Ljava/io/File;)La/wi;
    .locals 2

    .line 1
    iget-object v0, p0, La/Ai;->m:La/wF;

    .line 2
    .line 3
    check-cast v0, La/e1;

    .line 4
    .line 5
    iget-object v0, v0, La/e1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/Ci;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, La/xi;

    .line 19
    .line 20
    invoke-direct {v0, p1}, La/Bi;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, La/uh;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance v0, La/zi;

    .line 31
    .line 32
    invoke-direct {v0, p1}, La/Bi;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, La/Ai;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/Ai;->j:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/Ai;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, La/Ai;->j:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, La/Ai;->j:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_1
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v0, 0x3

    .line 45
    iput v0, p0, La/Ai;->j:I

    .line 46
    .line 47
    invoke-virtual {p0}, La/Ai;->b()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, La/Ai;->j:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    :goto_2
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/Ai;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/Ai;->j:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/Ai;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, La/Ai;->j:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La/Ai;->k:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, La/Ai;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, La/Ai;->j:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget v0, p0, La/Ai;->j:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iput v1, p0, La/Ai;->j:I

    .line 39
    .line 40
    iget-object v0, p0, La/Ai;->k:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iput v0, p0, La/Ai;->j:I

    .line 48
    .line 49
    invoke-virtual {p0}, La/Ai;->b()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, La/Ai;->j:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    iput v1, p0, La/Ai;->j:I

    .line 57
    .line 58
    iget-object v0, p0, La/Ai;->k:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, La/Ai;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
