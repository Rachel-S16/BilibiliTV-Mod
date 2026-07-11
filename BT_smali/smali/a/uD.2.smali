.class public abstract La/uD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final i:La/Bj;

.field public final j:La/Rn;

.field public final k:J

.field public final l:Ljava/util/List;

.field public final m:La/SB;


# direct methods
.method public constructor <init>(La/Bj;Ljava/util/List;La/sF;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La/RL;->m(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/uD;->i:La/Bj;

    .line 14
    .line 15
    invoke-static {p2}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/uD;->j:La/Rn;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, La/uD;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, La/sF;->a(La/uD;)La/SB;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La/uD;->m:La/SB;

    .line 37
    .line 38
    iget-wide v0, p3, La/sF;->c:J

    .line 39
    .line 40
    iget-wide v4, p3, La/sF;->b:J

    .line 41
    .line 42
    sget-object p1, La/DN;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 45
    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, La/uD;->k:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()La/Jb;
.end method

.method public abstract e()La/SB;
.end method
