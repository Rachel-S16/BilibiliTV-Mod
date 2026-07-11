.class public final La/LH;
.super La/NK;
.source ""


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:La/Qs;

.field public final m:La/Ms;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/LH;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La/Ni;

    .line 9
    .line 10
    invoke-direct {v0}, La/Ni;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/Rn;->j:La/Pn;

    .line 14
    .line 15
    sget-object v1, La/bD;->m:La/bD;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, La/bD;->m:La/bD;

    .line 20
    .line 21
    new-instance v1, La/Ls;

    .line 22
    .line 23
    invoke-direct {v1}, La/Ls;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, La/Os;->a:La/Os;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v2, La/Ns;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, La/Ns;-><init>(Landroid/net/Uri;Ljava/lang/String;La/Uo;Ljava/util/List;La/Rn;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, La/Qs;

    .line 45
    .line 46
    invoke-virtual {v0}, La/Ni;->a()La/Ks;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, La/Ls;->a()La/Ms;

    .line 50
    .line 51
    .line 52
    sget-object v0, La/Us;->B:La/Us;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLa/Ch;La/Qs;La/Ms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/LH;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, La/LH;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, La/LH;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, La/LH;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, La/LH;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, La/LH;->g:J

    .line 15
    .line 16
    iput-boolean p13, p0, La/LH;->h:Z

    .line 17
    .line 18
    iput-boolean p14, p0, La/LH;->i:Z

    .line 19
    .line 20
    iput-boolean p15, p0, La/LH;->j:Z

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, La/LH;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, La/LH;->l:La/Qs;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, La/LH;->m:La/Ms;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, La/LH;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILa/LK;Z)La/LK;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, La/RL;->r(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, La/LH;->n:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, La/LH;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, La/y0;->c:La/y0;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, La/LH;->d:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, La/LK;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLa/y0;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, La/RL;->r(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, La/LH;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILa/MK;J)La/MK;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, La/RL;->r(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, La/LH;->g:J

    .line 10
    .line 11
    iget-boolean v13, v0, La/LH;->i:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, La/LH;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, La/LH;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, La/MK;->q:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    iget-wide v1, v0, La/LH;->f:J

    .line 51
    .line 52
    iget-object v4, v0, La/LH;->l:La/Qs;

    .line 53
    .line 54
    iget-object v5, v0, La/LH;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v6, v0, La/LH;->b:J

    .line 57
    .line 58
    iget-wide v8, v0, La/LH;->c:J

    .line 59
    .line 60
    iget-boolean v12, v0, La/LH;->h:Z

    .line 61
    .line 62
    iget-object v14, v0, La/LH;->m:La/Ms;

    .line 63
    .line 64
    iget-wide v10, v0, La/LH;->e:J

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-wide/from16 v20, v1

    .line 69
    .line 70
    move-wide/from16 v17, v10

    .line 71
    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v21}, La/MK;->b(La/Qs;Ljava/lang/Object;JJJZZLa/Ms;JJIJ)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
