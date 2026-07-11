.class public final La/Ql;
.super La/Vl;
.source ""


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:La/We;

.field public final r:La/Rn;

.field public final s:La/Rn;

.field public final t:La/gD;

.field public final u:J

.field public final v:La/Pl;

.field public final w:La/Rn;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa/We;Ljava/util/List;Ljava/util/List;La/Pl;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, La/Vl;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, La/Ql;->d:I

    .line 3
    iput-wide p7, p0, La/Ql;->h:J

    .line 4
    iput-boolean p6, p0, La/Ql;->g:Z

    .line 5
    iput-boolean p9, p0, La/Ql;->i:Z

    .line 6
    iput p10, p0, La/Ql;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, La/Ql;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, La/Ql;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, La/Ql;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, La/Ql;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, La/Ql;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, La/Ql;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, La/Ql;->q:La/We;

    .line 14
    invoke-static/range {p22 .. p22}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    move-result-object p1

    iput-object p1, p0, La/Ql;->r:La/Rn;

    .line 15
    invoke-static/range {p23 .. p23}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    move-result-object p1

    iput-object p1, p0, La/Ql;->s:La/Rn;

    .line 16
    invoke-static/range {p25 .. p25}, La/gD;->a(Ljava/util/Map;)La/gD;

    move-result-object p1

    iput-object p1, p0, La/Ql;->t:La/gD;

    .line 17
    invoke-static/range {p26 .. p26}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    move-result-object p1

    iput-object p1, p0, La/Ql;->w:La/Rn;

    .line 18
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 19
    invoke-static/range {p23 .. p23}, La/Kk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/Ll;

    .line 20
    iget-wide v0, p1, La/Ol;->m:J

    iget-wide v2, p1, La/Ol;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, La/Ql;->u:J

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-static/range {p22 .. p22}, La/Kk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/Nl;

    .line 23
    iget-wide v0, p1, La/Ol;->m:J

    iget-wide v2, p1, La/Ol;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, La/Ql;->u:J

    goto :goto_0

    .line 24
    :cond_1
    iput-wide p2, p0, La/Ql;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 25
    iget-wide v0, p0, La/Ql;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 26
    :cond_3
    iget-wide v0, p0, La/Ql;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, La/Ql;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 27
    :goto_2
    iput-boolean p1, p0, La/Ql;->f:Z

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, La/Ql;->v:La/Pl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
