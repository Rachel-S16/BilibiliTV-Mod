.class public final La/V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements La/fp;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public final synthetic l:I

.field public final synthetic m:La/Z1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/V1;->i:I

    return-void
.end method

.method public constructor <init>(La/Z1;I)V
    .locals 0

    iput p2, p0, La/V1;->l:I

    packed-switch p2, :pswitch_data_0

    .line 3
    iput-object p1, p0, La/V1;->m:La/Z1;

    .line 4
    iget p1, p1, La/GH;->k:I

    .line 5
    invoke-direct {p0, p1}, La/V1;-><init>(I)V

    return-void

    .line 6
    :pswitch_0
    iput-object p1, p0, La/V1;->m:La/Z1;

    .line 7
    iget p1, p1, La/GH;->k:I

    .line 8
    invoke-direct {p0, p1}, La/V1;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La/V1;->j:I

    .line 2
    .line 3
    iget v1, p0, La/V1;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/V1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, La/V1;->j:I

    .line 8
    .line 9
    iget v1, p0, La/V1;->l:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/V1;->m:La/Z1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, La/GH;->j(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, p0, La/V1;->m:La/Z1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, La/GH;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget v1, p0, La/V1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p0, La/V1;->j:I

    .line 32
    .line 33
    iput-boolean v2, p0, La/V1;->k:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/V1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La/V1;->j:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, La/V1;->j:I

    .line 10
    .line 11
    iget v1, p0, La/V1;->l:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/V1;->m:La/Z1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, La/GH;->h(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v1, p0, La/V1;->m:La/Z1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, La/GH;->h(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, La/V1;->i:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, La/V1;->i:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, La/V1;->k:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Call next() before removing an element."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
