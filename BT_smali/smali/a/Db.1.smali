.class public final La/Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/at;
.implements La/yF;
.implements La/o8;


# static fields
.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;


# instance fields
.field public A:[La/Cg;

.field public B:La/ra;

.field public C:La/yb;

.field public D:I

.field public E:Ljava/util/List;

.field public F:Z

.field public G:J

.field public final i:I

.field public final j:La/Lc;

.field public final k:La/xL;

.field public final l:La/bf;

.field public final m:La/Y6;

.field public final n:La/Cu;

.field public final o:J

.field public final p:La/Mq;

.field public final q:La/Wy;

.field public final r:La/hL;

.field public final s:[La/Cb;

.field public final t:La/Y6;

.field public final u:La/pz;

.field public final v:Ljava/util/IdentityHashMap;

.field public final w:La/Ze;

.field public final x:La/Ze;

.field public y:La/Zs;

.field public z:[La/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/Db;->H:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/Db;->I:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILa/yb;La/Cu;ILa/Lc;La/xL;La/bf;La/Ze;La/Y6;La/Ze;JLa/Mq;La/Wy;La/Y6;La/Fb;La/qz;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, La/Db;->i:I

    .line 3
    iput-object v1, v0, La/Db;->C:La/yb;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, La/Db;->n:La/Cu;

    .line 5
    iput v2, v0, La/Db;->D:I

    .line 6
    iput-object v3, v0, La/Db;->j:La/Lc;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, La/Db;->k:La/xL;

    .line 8
    iput-object v4, v0, La/Db;->l:La/bf;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, La/Db;->x:La/Ze;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, La/Db;->m:La/Y6;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, La/Db;->w:La/Ze;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, La/Db;->o:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, La/Db;->p:La/Mq;

    .line 14
    iput-object v5, v0, La/Db;->q:La/Wy;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, La/Db;->t:La/Y6;

    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, La/Db;->F:Z

    .line 17
    new-instance v8, La/pz;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, La/pz;-><init>(La/yb;La/Fb;La/Wy;)V

    iput-object v8, v0, La/Db;->u:La/pz;

    const/4 v5, 0x0

    .line 18
    new-array v8, v5, [La/p8;

    .line 19
    iput-object v8, v0, La/Db;->z:[La/p8;

    .line 20
    new-array v8, v5, [La/Cg;

    iput-object v8, v0, La/Db;->A:[La/Cg;

    .line 21
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, La/Db;->v:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, La/ra;

    sget-object v8, La/Rn;->j:La/Pn;

    .line 24
    sget-object v8, La/bD;->m:La/bD;

    .line 25
    invoke-direct {v6, v8, v8}, La/ra;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v6, v0, La/Db;->B:La/ra;

    .line 27
    invoke-virtual {v1, v2}, La/yb;->b(I)La/vx;

    move-result-object v1

    .line 28
    iget-object v2, v1, La/vx;->d:Ljava/util/List;

    iput-object v2, v0, La/Db;->E:Ljava/util/List;

    .line 29
    iget-object v1, v1, La/vx;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, La/RL;->i(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 34
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/z0;

    iget-wide v12, v12, La/z0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/z0;

    .line 40
    iget-object v14, v13, La/z0;->e:Ljava/util/List;

    iget-object v15, v13, La/z0;->f:Ljava/util/List;

    move/from16 p1, v7

    .line 41
    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, La/Db;->c(Ljava/lang/String;Ljava/util/List;)La/ie;

    move-result-object v14

    if-nez v14, :cond_1

    .line 42
    invoke-static {v7, v15}, La/Db;->c(Ljava/lang/String;Ljava/util/List;)La/ie;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v7, v14, La/ie;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/z0;

    invoke-static {v13, v14}, La/Db;->a(La/z0;La/z0;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    .line 47
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, La/Db;->c(Ljava/lang/String;Ljava/util/List;)La/ie;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 48
    iget-object v14, v14, La/ie;->b:Ljava/lang/String;

    sget-object v15, La/DN;->a:Ljava/lang/String;

    .line 49
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 50
    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/z0;

    .line 53
    invoke-static {v13, v5}, La/Db;->a(La/z0;La/z0;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    .line 55
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 56
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 61
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, La/Jk;->S(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 62
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 63
    :cond_7
    new-array v7, v5, [Z

    .line 64
    new-array v8, v5, [[La/Bj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    .line 65
    aget-object v11, v6, v9

    .line 66
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    .line 67
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/z0;

    iget-object v15, v15, La/z0;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 68
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    .line 69
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/uD;

    .line 70
    iget-object v6, v6, La/uD;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 71
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 72
    :goto_8
    aget-object v6, v16, v9

    .line 73
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 74
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/z0;

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/z0;

    iget-object v13, v13, La/z0;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 76
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 77
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/ie;

    move-object/from16 v17, v7

    .line 78
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, La/ie;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 79
    new-instance v7, La/Aj;

    invoke-direct {v7}, La/Aj;-><init>()V

    const-string v8, "application/cea-608"

    .line 80
    invoke-static {v8}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, La/Aj;->m:Ljava/lang/String;

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, La/z0;->a:J

    const-string v13, ":cea608"

    .line 82
    invoke-static {v8, v11, v12, v13}, La/vp;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    iput-object v8, v7, La/Aj;->a:Ljava/lang/String;

    .line 84
    new-instance v8, La/Bj;

    invoke-direct {v8, v7}, La/Bj;-><init>(La/Aj;)V

    .line 85
    sget-object v7, La/Db;->H:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, La/Db;->i(La/ie;Ljava/util/regex/Pattern;La/Bj;)[La/Bj;

    move-result-object v6

    goto :goto_b

    .line 86
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, La/ie;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 87
    new-instance v7, La/Aj;

    invoke-direct {v7}, La/Aj;-><init>()V

    const-string v8, "application/cea-708"

    .line 88
    invoke-static {v8}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, La/Aj;->m:Ljava/lang/String;

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, La/z0;->a:J

    const-string v13, ":cea708"

    .line 90
    invoke-static {v8, v11, v12, v13}, La/vp;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    iput-object v8, v7, La/Aj;->a:Ljava/lang/String;

    .line 92
    new-instance v8, La/Bj;

    invoke-direct {v8, v7}, La/Bj;-><init>(La/Aj;)V

    .line 93
    sget-object v7, La/Db;->I:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, La/Db;->i(La/ie;Ljava/util/regex/Pattern;La/Bj;)[La/Bj;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 94
    new-array v7, v6, [La/Bj;

    move-object v6, v7

    .line 95
    :goto_b
    aput-object v6, p6, v9

    .line 96
    array-length v6, v6

    if-eqz v6, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 98
    new-array v7, v6, [La/gL;

    .line 99
    new-array v6, v6, [La/Cb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 100
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v9, v5, :cond_18

    .line 101
    aget-object v11, v16, v9

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    .line 104
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/z0;

    iget-object v15, v15, La/z0;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 105
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [La/Bj;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    .line 106
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, La/uD;

    iget-object v5, v5, La/uD;->i:La/Bj;

    move/from16 p12, v8

    .line 107
    invoke-virtual {v5}, La/Bj;->a()La/Aj;

    move-result-object v8

    .line 108
    invoke-interface {v4, v5}, La/bf;->r(La/Bj;)I

    move-result v5

    .line 109
    iput v5, v8, La/Aj;->N:I

    .line 110
    new-instance v5, La/Bj;

    invoke-direct {v5, v8}, La/Bj;-><init>(La/Aj;)V

    .line 111
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v8, p12

    goto :goto_e

    :cond_12
    move/from16 p4, v5

    move/from16 p12, v8

    const/4 v5, 0x0

    .line 112
    aget v8, v11, v5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/z0;

    .line 113
    iget-wide v12, v5, La/z0;->a:J

    const-wide/16 v18, -0x1

    cmp-long v8, v12, v18

    if-eqz v8, :cond_13

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 115
    :cond_13
    const-string v8, "unset:"

    .line 116
    invoke-static {v8, v9}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 117
    aget-boolean v13, v17, v9

    if-eqz v13, :cond_14

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    .line 118
    :goto_10
    aget-object v15, p6, v9

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    goto :goto_11

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    .line 119
    :goto_11
    invoke-static {v3, v14}, La/Db;->h(La/Lc;[La/Bj;)V

    move-object/from16 v18, v1

    .line 120
    new-instance v1, La/gL;

    invoke-direct {v1, v8, v14}, La/gL;-><init>(Ljava/lang/String;[La/Bj;)V

    aput-object v1, v7, p12

    .line 121
    iget v1, v5, La/z0;->b:I

    .line 122
    new-instance v5, La/Cb;

    .line 123
    sget-object v14, La/Rn;->j:La/Pn;

    .line 124
    sget-object v14, La/bD;->m:La/bD;

    const/16 v19, 0x0

    const/16 v20, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move-object/from16 p16, v14

    move/from16 p10, v19

    move/from16 p15, v20

    .line 125
    invoke-direct/range {p8 .. p16}, La/Cb;-><init>(II[IIIIILa/Rn;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 126
    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_16

    .line 127
    const-string v11, ":emsg"

    .line 128
    invoke-static {v8, v11}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 p12, v1

    .line 129
    new-instance v1, La/Aj;

    invoke-direct {v1}, La/Aj;-><init>()V

    .line 130
    iput-object v11, v1, La/Aj;->a:Ljava/lang/String;

    .line 131
    invoke-static {v10}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, La/Aj;->m:Ljava/lang/String;

    .line 132
    new-instance v10, La/Bj;

    invoke-direct {v10, v1}, La/Bj;-><init>(La/Aj;)V

    .line 133
    new-instance v1, La/gL;

    move/from16 v4, p1

    move-object/from16 p11, v5

    new-array v5, v4, [La/Bj;

    const/4 v4, 0x0

    aput-object v10, v5, v4

    invoke-direct {v1, v11, v5}, La/gL;-><init>(Ljava/lang/String;[La/Bj;)V

    aput-object v1, v7, v12

    .line 134
    new-instance v1, La/Cb;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v1

    move/from16 p14, v4

    move/from16 p15, v5

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p16, v14

    move/from16 p13, v19

    .line 135
    invoke-direct/range {p8 .. p16}, La/Cb;-><init>(II[IIIIILa/Rn;)V

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 136
    aput-object v4, v6, v12

    const/4 v11, -0x1

    :cond_16
    if-eq v13, v11, :cond_17

    .line 137
    const-string v4, ":cc"

    .line 138
    invoke-static {v8, v4}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    aget-object v8, p6, v9

    .line 140
    invoke-static {v8}, La/Rn;->k([Ljava/lang/Object;)La/bD;

    move-result-object v8

    .line 141
    new-instance v10, La/Cb;

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p16, v8

    move-object/from16 p8, v10

    move/from16 p14, v12

    move/from16 p15, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    invoke-direct/range {p8 .. p16}, La/Cb;-><init>(II[IIIIILa/Rn;)V

    move-object/from16 v1, p8

    .line 142
    aput-object v1, v6, v13

    .line 143
    aget-object v1, p6, v9

    invoke-static {v3, v1}, La/Db;->h(La/Lc;[La/Bj;)V

    .line 144
    new-instance v1, La/gL;

    aget-object v5, p6, v9

    invoke-direct {v1, v4, v5}, La/gL;-><init>(Ljava/lang/String;[La/Bj;)V

    aput-object v1, v7, v13

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p4

    move-object/from16 v4, p7

    move v8, v15

    move-object/from16 v1, v18

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_18
    move v1, v8

    const/4 v1, 0x0

    .line 145
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/Dg;

    .line 147
    new-instance v4, La/Aj;

    invoke-direct {v4}, La/Aj;-><init>()V

    .line 148
    invoke-virtual {v3}, La/Dg;->a()Ljava/lang/String;

    move-result-object v5

    .line 149
    iput-object v5, v4, La/Aj;->a:Ljava/lang/String;

    .line 150
    invoke-static {v10}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La/Aj;->m:Ljava/lang/String;

    .line 151
    new-instance v5, La/Bj;

    invoke-direct {v5, v4}, La/Bj;-><init>(La/Aj;)V

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, La/Dg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    new-instance v4, La/gL;

    const/4 v9, 0x1

    new-array v11, v9, [La/Bj;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-direct {v4, v3, v11}, La/gL;-><init>(Ljava/lang/String;[La/Bj;)V

    aput-object v4, v7, v8

    add-int/lit8 v3, v8, 0x1

    .line 154
    new-instance v4, La/Cb;

    new-array v5, v12, [I

    .line 155
    sget-object v11, La/Rn;->j:La/Pn;

    .line 156
    sget-object v11, La/bD;->m:La/bD;

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    move-object/from16 p15, v11

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    .line 157
    invoke-direct/range {p7 .. p15}, La/Cb;-><init>(II[IIIIILa/Rn;)V

    .line 158
    aput-object v4, v6, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v3

    goto :goto_12

    .line 159
    :cond_19
    new-instance v1, La/hL;

    invoke-direct {v1, v7}, La/hL;-><init>([La/gL;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 160
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, La/hL;

    iput-object v2, v0, La/Db;->r:La/hL;

    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [La/Cb;

    iput-object v1, v0, La/Db;->s:[La/Cb;

    return-void
.end method

.method public static a(La/z0;La/z0;)Z
    .locals 3

    .line 1
    iget v0, p0, La/z0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, La/z0;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, La/z0;->b:I

    .line 6
    .line 7
    iget-object p1, p1, La/z0;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/uD;

    .line 31
    .line 32
    iget-object p0, p0, La/uD;->i:La/Bj;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/uD;

    .line 39
    .line 40
    iget-object p1, p1, La/uD;->i:La/Bj;

    .line 41
    .line 42
    iget v0, p0, La/Bj;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, La/Bj;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, La/Bj;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, La/Bj;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)La/ie;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/ie;

    .line 13
    .line 14
    iget-object v2, v1, La/ie;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(La/Lc;[La/Bj;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, La/Lc;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/Vc;

    .line 10
    .line 11
    iget-boolean v3, v2, La/Vc;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, La/Vc;->a:La/Y6;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, La/Y6;->k(La/Bj;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, La/Bj;->a()La/Aj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, La/Bj;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v5}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v3, La/Aj;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, La/Vc;->a:La/Y6;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, La/Y6;->w(La/Bj;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v3, La/Aj;->K:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, La/Bj;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, La/Aj;->j:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v1, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v1, v3, La/Aj;->r:J

    .line 81
    .line 82
    new-instance v1, La/Bj;

    .line 83
    .line 84
    invoke-direct {v1, v3}, La/Bj;-><init>(La/Aj;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    aput-object v1, p1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static i(La/ie;Ljava/util/regex/Pattern;La/Bj;)[La/Bj;
    .locals 9

    .line 1
    iget-object p0, p0, La/ie;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [La/Bj;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [La/Bj;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [La/Bj;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, La/Bj;->a()La/Aj;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, La/Bj;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, La/Aj;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, La/Aj;->J:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, La/Aj;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, La/Bj;

    .line 91
    .line 92
    invoke-direct {v4, v6}, La/Bj;-><init>(La/Aj;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Db;->B:La/ra;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ra;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, La/Db;->s:[La/Cb;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, La/Cb;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, La/Cb;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final e(La/zF;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/Db;->y:La/Zs;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/yF;->e(La/zF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([La/wh;[Z[La/lE;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    array-length v0, v15

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v15

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v15, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, La/Db;->r:La/hL;

    .line 19
    .line 20
    invoke-interface {v3}, La/wh;->j()La/gL;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, La/hL;->b(La/gL;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_2
    array-length v3, v15

    .line 38
    const/4 v14, 0x0

    .line 39
    if-ge v2, v3, :cond_6

    .line 40
    .line 41
    aget-object v3, v15, v2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    aget-boolean v3, p2, v2

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_2
    aget-object v3, p3, v2

    .line 50
    .line 51
    instance-of v6, v3, La/p8;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v3, La/p8;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, La/p8;->C(La/Db;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    instance-of v6, v3, La/n8;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    check-cast v3, La/n8;

    .line 66
    .line 67
    iget-object v6, v3, La/n8;->m:La/p8;

    .line 68
    .line 69
    iget-object v7, v6, La/p8;->l:[Z

    .line 70
    .line 71
    iget v3, v3, La/n8;->k:I

    .line 72
    .line 73
    aget-boolean v7, v7, v3

    .line 74
    .line 75
    invoke-static {v7}, La/RL;->A(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, La/p8;->l:[Z

    .line 79
    .line 80
    aput-boolean v1, v6, v3

    .line 81
    .line 82
    :cond_4
    :goto_3
    aput-object v14, p3, v2

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v2, v1

    .line 88
    :goto_4
    array-length v3, v15

    .line 89
    const/4 v6, 0x1

    .line 90
    if-ge v2, v3, :cond_c

    .line 91
    .line 92
    aget-object v3, p3, v2

    .line 93
    .line 94
    instance-of v7, v3, La/eg;

    .line 95
    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    instance-of v3, v3, La/n8;

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    :cond_7
    invoke-virtual {v5, v2, v0}, La/Db;->d(I[I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v4, :cond_8

    .line 107
    .line 108
    aget-object v3, p3, v2

    .line 109
    .line 110
    instance-of v3, v3, La/eg;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    aget-object v7, p3, v2

    .line 114
    .line 115
    instance-of v8, v7, La/n8;

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    check-cast v7, La/n8;

    .line 120
    .line 121
    iget-object v7, v7, La/n8;->i:La/p8;

    .line 122
    .line 123
    aget-object v3, p3, v3

    .line 124
    .line 125
    if-ne v7, v3, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v6, v1

    .line 129
    :goto_5
    move v3, v6

    .line 130
    :goto_6
    if-nez v3, :cond_b

    .line 131
    .line 132
    aget-object v3, p3, v2

    .line 133
    .line 134
    instance-of v6, v3, La/n8;

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    check-cast v3, La/n8;

    .line 139
    .line 140
    iget-object v6, v3, La/n8;->m:La/p8;

    .line 141
    .line 142
    iget-object v7, v6, La/p8;->l:[Z

    .line 143
    .line 144
    iget v3, v3, La/n8;->k:I

    .line 145
    .line 146
    aget-boolean v7, v7, v3

    .line 147
    .line 148
    invoke-static {v7}, La/RL;->A(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, La/p8;->l:[Z

    .line 152
    .line 153
    aput-boolean v1, v6, v3

    .line 154
    .line 155
    :cond_a
    aput-object v14, p3, v2

    .line 156
    .line 157
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    move v2, v1

    .line 161
    :goto_7
    array-length v3, v15

    .line 162
    if-ge v2, v3, :cond_19

    .line 163
    .line 164
    aget-object v23, v15, v2

    .line 165
    .line 166
    if-nez v23, :cond_d

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    move-object/from16 v33, v0

    .line 171
    .line 172
    move v6, v1

    .line 173
    move/from16 v16, v2

    .line 174
    .line 175
    move-wide/from16 v0, p5

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_d
    aget-object v3, p3, v2

    .line 180
    .line 181
    if-nez v3, :cond_17

    .line 182
    .line 183
    aput-boolean v6, p4, v2

    .line 184
    .line 185
    aget v3, v0, v2

    .line 186
    .line 187
    iget-object v7, v5, La/Db;->s:[La/Cb;

    .line 188
    .line 189
    aget-object v3, v7, v3

    .line 190
    .line 191
    iget v7, v3, La/Cb;->c:I

    .line 192
    .line 193
    if-nez v7, :cond_16

    .line 194
    .line 195
    iget v7, v3, La/Cb;->f:I

    .line 196
    .line 197
    if-eq v7, v4, :cond_e

    .line 198
    .line 199
    move/from16 v29, v6

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    move/from16 v29, v1

    .line 203
    .line 204
    :goto_8
    if-eqz v29, :cond_f

    .line 205
    .line 206
    iget-object v8, v5, La/Db;->r:La/hL;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, La/hL;->a(I)La/gL;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v8, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move v8, v1

    .line 215
    move-object v7, v14

    .line 216
    :goto_9
    iget v9, v3, La/Cb;->g:I

    .line 217
    .line 218
    if-eq v9, v4, :cond_10

    .line 219
    .line 220
    iget-object v10, v5, La/Db;->s:[La/Cb;

    .line 221
    .line 222
    aget-object v9, v10, v9

    .line 223
    .line 224
    iget-object v9, v9, La/Cb;->h:La/Rn;

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_10
    sget-object v9, La/Rn;->j:La/Pn;

    .line 228
    .line 229
    sget-object v9, La/bD;->m:La/bD;

    .line 230
    .line 231
    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    add-int/2addr v10, v8

    .line 236
    new-array v8, v10, [La/Bj;

    .line 237
    .line 238
    new-array v10, v10, [I

    .line 239
    .line 240
    if-eqz v29, :cond_11

    .line 241
    .line 242
    iget-object v7, v7, La/gL;->d:[La/Bj;

    .line 243
    .line 244
    aget-object v7, v7, v1

    .line 245
    .line 246
    aput-object v7, v8, v1

    .line 247
    .line 248
    const/4 v7, 0x5

    .line 249
    aput v7, v10, v1

    .line 250
    .line 251
    move v7, v6

    .line 252
    goto :goto_b

    .line 253
    :cond_11
    move v7, v1

    .line 254
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    move v12, v1

    .line 260
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ge v12, v13, :cond_12

    .line 265
    .line 266
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, La/Bj;

    .line 271
    .line 272
    aput-object v13, v8, v7

    .line 273
    .line 274
    const/16 v16, 0x3

    .line 275
    .line 276
    aput v16, v10, v7

    .line 277
    .line 278
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/2addr v7, v6

    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    iget-object v7, v5, La/Db;->C:La/yb;

    .line 286
    .line 287
    iget-boolean v7, v7, La/yb;->d:Z

    .line 288
    .line 289
    if-eqz v7, :cond_13

    .line 290
    .line 291
    if-eqz v29, :cond_13

    .line 292
    .line 293
    iget-object v7, v5, La/Db;->u:La/pz;

    .line 294
    .line 295
    new-instance v9, La/oz;

    .line 296
    .line 297
    iget-object v12, v7, La/pz;->i:La/Wy;

    .line 298
    .line 299
    invoke-direct {v9, v7, v12}, La/oz;-><init>(La/pz;La/Wy;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v31, v9

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_13
    move-object/from16 v31, v14

    .line 306
    .line 307
    :goto_d
    iget-object v7, v5, La/Db;->j:La/Lc;

    .line 308
    .line 309
    iget-object v9, v5, La/Db;->p:La/Mq;

    .line 310
    .line 311
    iget-object v12, v5, La/Db;->C:La/yb;

    .line 312
    .line 313
    iget-object v13, v5, La/Db;->n:La/Cu;

    .line 314
    .line 315
    iget v1, v5, La/Db;->D:I

    .line 316
    .line 317
    iget-object v4, v3, La/Cb;->a:[I

    .line 318
    .line 319
    iget v6, v3, La/Cb;->b:I

    .line 320
    .line 321
    iget-wide v14, v5, La/Db;->o:J

    .line 322
    .line 323
    move-object/from16 v32, v0

    .line 324
    .line 325
    iget-object v0, v5, La/Db;->k:La/xL;

    .line 326
    .line 327
    move/from16 v21, v1

    .line 328
    .line 329
    iget-object v1, v7, La/Lc;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, La/Wb;

    .line 332
    .line 333
    invoke-interface {v1}, La/Wb;->l()La/Xb;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-interface {v1, v0}, La/Xb;->c(La/xL;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    new-instance v16, La/Oc;

    .line 343
    .line 344
    iget-object v0, v7, La/Lc;->l:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    check-cast v17, La/Vc;

    .line 349
    .line 350
    iget v0, v7, La/Lc;->j:I

    .line 351
    .line 352
    move/from16 v28, v0

    .line 353
    .line 354
    move-object/from16 v25, v1

    .line 355
    .line 356
    move-object/from16 v22, v4

    .line 357
    .line 358
    move/from16 v24, v6

    .line 359
    .line 360
    move-object/from16 v18, v9

    .line 361
    .line 362
    move-object/from16 v30, v11

    .line 363
    .line 364
    move-object/from16 v19, v12

    .line 365
    .line 366
    move-object/from16 v20, v13

    .line 367
    .line 368
    move-wide/from16 v26, v14

    .line 369
    .line 370
    invoke-direct/range {v16 .. v31}, La/Oc;-><init>(La/Vc;La/Mq;La/yb;La/Cu;I[ILa/wh;ILa/Xb;JIZLjava/util/ArrayList;La/oz;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v15, v31

    .line 374
    .line 375
    new-instance v0, La/p8;

    .line 376
    .line 377
    iget v1, v3, La/Cb;->b:I

    .line 378
    .line 379
    iget-object v6, v5, La/Db;->q:La/Wy;

    .line 380
    .line 381
    iget-object v9, v5, La/Db;->l:La/bf;

    .line 382
    .line 383
    move v3, v2

    .line 384
    move-object v2, v10

    .line 385
    iget-object v10, v5, La/Db;->x:La/Ze;

    .line 386
    .line 387
    iget-object v11, v5, La/Db;->m:La/Y6;

    .line 388
    .line 389
    iget-object v12, v5, La/Db;->w:La/Ze;

    .line 390
    .line 391
    iget-boolean v13, v5, La/Db;->F:Z

    .line 392
    .line 393
    move-object/from16 v4, v16

    .line 394
    .line 395
    move-object/from16 v33, v32

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    move/from16 v16, v3

    .line 399
    .line 400
    move-object v3, v8

    .line 401
    move-wide/from16 v7, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v14}, La/p8;-><init>(I[I[La/Bj;La/Oc;La/Db;La/Wy;JLa/bf;La/Ze;La/Y6;La/Ze;ZLa/jD;)V

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    move-wide v0, v7

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v3, v5, La/Db;->v:Ljava/util/IdentityHashMap;

    .line 410
    .line 411
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    aput-object v2, v4, v16

    .line 418
    .line 419
    :cond_15
    const/4 v6, 0x0

    .line 420
    goto :goto_e

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0

    .line 424
    :cond_16
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v33, v0

    .line 427
    .line 428
    move/from16 v16, v2

    .line 429
    .line 430
    move-object/from16 v2, v23

    .line 431
    .line 432
    move-wide/from16 v0, p5

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    if-ne v7, v6, :cond_15

    .line 436
    .line 437
    iget-object v6, v5, La/Db;->E:Ljava/util/List;

    .line 438
    .line 439
    iget v3, v3, La/Cb;->d:I

    .line 440
    .line 441
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, La/Dg;

    .line 446
    .line 447
    invoke-interface {v2}, La/wh;->j()La/gL;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, La/gL;->d:[La/Bj;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    aget-object v2, v2, v6

    .line 455
    .line 456
    new-instance v7, La/Cg;

    .line 457
    .line 458
    iget-object v8, v5, La/Db;->C:La/yb;

    .line 459
    .line 460
    iget-boolean v8, v8, La/yb;->d:Z

    .line 461
    .line 462
    invoke-direct {v7, v3, v2, v8}, La/Cg;-><init>(La/Dg;La/Bj;Z)V

    .line 463
    .line 464
    .line 465
    aput-object v7, v4, v16

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_17
    move-object/from16 v4, p3

    .line 469
    .line 470
    move-object/from16 v33, v0

    .line 471
    .line 472
    move v6, v1

    .line 473
    move/from16 v16, v2

    .line 474
    .line 475
    move-object/from16 v2, v23

    .line 476
    .line 477
    move-wide/from16 v0, p5

    .line 478
    .line 479
    instance-of v7, v3, La/p8;

    .line 480
    .line 481
    if-eqz v7, :cond_18

    .line 482
    .line 483
    check-cast v3, La/p8;

    .line 484
    .line 485
    iget-object v3, v3, La/p8;->m:La/Oc;

    .line 486
    .line 487
    iput-object v2, v3, La/Oc;->j:La/wh;

    .line 488
    .line 489
    :cond_18
    :goto_e
    add-int/lit8 v2, v16, 0x1

    .line 490
    .line 491
    move-object/from16 v15, p1

    .line 492
    .line 493
    move v1, v6

    .line 494
    move-object/from16 v0, v33

    .line 495
    .line 496
    const/4 v4, -0x1

    .line 497
    const/4 v6, 0x1

    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_19
    move-object/from16 v4, p3

    .line 501
    .line 502
    move-object/from16 v33, v0

    .line 503
    .line 504
    move v6, v1

    .line 505
    move-wide/from16 v0, p5

    .line 506
    .line 507
    move-object/from16 v15, p1

    .line 508
    .line 509
    move v2, v6

    .line 510
    :goto_f
    array-length v3, v15

    .line 511
    if-ge v2, v3, :cond_1f

    .line 512
    .line 513
    aget-object v3, v4, v2

    .line 514
    .line 515
    if-nez v3, :cond_1e

    .line 516
    .line 517
    aget-object v3, v15, v2

    .line 518
    .line 519
    if-eqz v3, :cond_1e

    .line 520
    .line 521
    move-object/from16 v3, v33

    .line 522
    .line 523
    aget v7, v3, v2

    .line 524
    .line 525
    iget-object v8, v5, La/Db;->s:[La/Cb;

    .line 526
    .line 527
    aget-object v7, v8, v7

    .line 528
    .line 529
    iget v8, v7, La/Cb;->c:I

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    if-ne v8, v9, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v5, v2, v3}, La/Db;->d(I[I)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    const/4 v10, -0x1

    .line 539
    if-ne v8, v10, :cond_1a

    .line 540
    .line 541
    new-instance v7, La/eg;

    .line 542
    .line 543
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    aput-object v7, v4, v2

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1a
    aget-object v8, v4, v8

    .line 550
    .line 551
    check-cast v8, La/p8;

    .line 552
    .line 553
    iget v7, v7, La/Cb;->b:I

    .line 554
    .line 555
    iget-object v11, v8, La/p8;->l:[Z

    .line 556
    .line 557
    iget-object v12, v8, La/p8;->v:[La/kE;

    .line 558
    .line 559
    move v13, v6

    .line 560
    :goto_10
    array-length v14, v12

    .line 561
    if-ge v13, v14, :cond_1c

    .line 562
    .line 563
    iget-object v14, v8, La/p8;->j:[I

    .line 564
    .line 565
    aget v14, v14, v13

    .line 566
    .line 567
    if-ne v14, v7, :cond_1b

    .line 568
    .line 569
    aget-boolean v7, v11, v13

    .line 570
    .line 571
    xor-int/2addr v7, v9

    .line 572
    invoke-static {v7}, La/RL;->A(Z)V

    .line 573
    .line 574
    .line 575
    aput-boolean v9, v11, v13

    .line 576
    .line 577
    aget-object v7, v12, v13

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1, v9}, La/kE;->H(JZ)Z

    .line 580
    .line 581
    .line 582
    new-instance v7, La/n8;

    .line 583
    .line 584
    aget-object v11, v12, v13

    .line 585
    .line 586
    invoke-direct {v7, v8, v8, v11, v13}, La/n8;-><init>(La/p8;La/p8;La/kE;I)V

    .line 587
    .line 588
    .line 589
    aput-object v7, v4, v2

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1d
    :goto_11
    const/4 v10, -0x1

    .line 602
    goto :goto_12

    .line 603
    :cond_1e
    move-object/from16 v3, v33

    .line 604
    .line 605
    const/4 v9, 0x1

    .line 606
    goto :goto_11

    .line 607
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    move-object/from16 v33, v3

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v3, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    array-length v7, v4

    .line 623
    move v8, v6

    .line 624
    :goto_13
    if-ge v8, v7, :cond_22

    .line 625
    .line 626
    aget-object v9, v4, v8

    .line 627
    .line 628
    instance-of v10, v9, La/p8;

    .line 629
    .line 630
    if-eqz v10, :cond_20

    .line 631
    .line 632
    check-cast v9, La/p8;

    .line 633
    .line 634
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_20
    instance-of v10, v9, La/Cg;

    .line 639
    .line 640
    if-eqz v10, :cond_21

    .line 641
    .line 642
    check-cast v9, La/Cg;

    .line 643
    .line 644
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_21
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    new-array v4, v4, [La/p8;

    .line 655
    .line 656
    iput-object v4, v5, La/Db;->z:[La/p8;

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    new-array v4, v4, [La/Cg;

    .line 666
    .line 667
    iput-object v4, v5, La/Db;->A:[La/Cg;

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v3, v5, La/Db;->t:La/Y6;

    .line 673
    .line 674
    new-instance v4, La/S6;

    .line 675
    .line 676
    const/16 v7, 0xf

    .line 677
    .line 678
    invoke-direct {v4, v7}, La/S6;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v4}, La/Q2;->F(Ljava/util/List;La/hk;)Ljava/util/AbstractList;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v3, La/ra;

    .line 689
    .line 690
    invoke-direct {v3, v2, v4}, La/ra;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    iput-object v3, v5, La/Db;->B:La/ra;

    .line 694
    .line 695
    iget-boolean v2, v5, La/Db;->F:Z

    .line 696
    .line 697
    if-eqz v2, :cond_23

    .line 698
    .line 699
    iput-boolean v6, v5, La/Db;->F:Z

    .line 700
    .line 701
    iput-wide v0, v5, La/Db;->G:J

    .line 702
    .line 703
    :cond_23
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, La/Db;->B:La/ra;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ra;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(La/Oq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/Db;->B:La/ra;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/ra;->k(La/Oq;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, La/Db;->z:[La/p8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, La/p8;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, La/p8;->F:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, La/Db;->G:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, v4, La/p8;->F:Z

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final m(JLa/cF;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, La/Db;->z:[La/p8;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, La/p8;->i:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, La/p8;->m:La/Oc;

    .line 20
    .line 21
    iget-object v0, v0, La/Oc;->i:[La/Mc;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, La/Mc;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, La/Jb;

    .line 31
    .line 32
    iget-wide v8, v5, La/Mc;->j:J

    .line 33
    .line 34
    iget-object v10, v5, La/Mc;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, La/Jb;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, La/Mc;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    cmp-long v6, v11, v13

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v3, v5, La/Mc;->i:J

    .line 55
    .line 56
    invoke-interface {v10, v1, v2, v3, v4}, La/Jb;->b(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    add-long/2addr v3, v8

    .line 61
    move-wide v13, v3

    .line 62
    invoke-virtual {v5, v13, v14}, La/Mc;->g(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v15, -0x1

    .line 71
    .line 72
    cmp-long v0, v11, v15

    .line 73
    .line 74
    const-wide/16 v15, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v10}, La/Jb;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    add-long v17, v17, v8

    .line 86
    .line 87
    add-long v17, v17, v11

    .line 88
    .line 89
    sub-long v17, v17, v15

    .line 90
    .line 91
    cmp-long v0, v13, v17

    .line 92
    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    add-long v8, v13, v15

    .line 96
    .line 97
    invoke-virtual {v5, v8, v9}, La/Mc;->g(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    :goto_2
    move-object/from16 v0, p3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-wide v5, v3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual/range {v0 .. v6}, La/cF;->a(JJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0

    .line 111
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move-wide/from16 v1, p1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    move-wide/from16 v1, p1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-wide p1
.end method

.method public final n()La/hL;
    .locals 1

    .line 1
    iget-object v0, p0, La/Db;->r:La/hL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(La/Zs;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Db;->y:La/Zs;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/Zs;->p(La/at;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, La/Db;->B:La/ra;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ra;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, La/Db;->p:La/Mq;

    .line 2
    .line 3
    invoke-interface {v0}, La/Mq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, La/Db;->z:[La/p8;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_c

    .line 11
    .line 12
    aget-object v10, v3, v6

    .line 13
    .line 14
    iget-object v11, v10, La/p8;->v:[La/kE;

    .line 15
    .line 16
    iget-object v12, v10, La/p8;->u:La/kE;

    .line 17
    .line 18
    iget-object v13, v10, La/p8;->q:La/Wy;

    .line 19
    .line 20
    iget-object v14, v10, La/p8;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v10, La/p8;->B:J

    .line 23
    .line 24
    iput-boolean v5, v10, La/p8;->E:Z

    .line 25
    .line 26
    invoke-virtual {v10}, La/p8;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    iput-wide v1, v10, La/p8;->A:J

    .line 33
    .line 34
    move v9, v5

    .line 35
    move/from16 v18, v6

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    move v15, v5

    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v15, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, La/d5;

    .line 56
    .line 57
    iget-wide v8, v7, La/i8;->o:J

    .line 58
    .line 59
    cmp-long v8, v8, v1

    .line 60
    .line 61
    move/from16 v18, v6

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-wide v5, v7, La/d5;->s:J

    .line 66
    .line 67
    cmp-long v5, v5, v16

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-lez v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    move/from16 v6, v18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move/from16 v18, v6

    .line 82
    .line 83
    :goto_2
    const/4 v7, 0x0

    .line 84
    :goto_3
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v7, v9}, La/d5;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v12, v5}, La/kE;->G(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    invoke-virtual {v10}, La/p8;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/high16 v7, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v7, v5, v7

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    cmp-long v5, v1, v5

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 114
    :goto_5
    invoke-virtual {v12, v1, v2, v5}, La/kE;->H(JZ)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_6
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v12}, La/kE;->u()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v10, v5, v9}, La/p8;->B(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v10, La/p8;->C:I

    .line 130
    .line 131
    array-length v5, v11

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_7
    if-ge v6, v5, :cond_7

    .line 134
    .line 135
    aget-object v7, v11, v6

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-virtual {v7, v1, v2, v8}, La/kE;->H(JZ)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    :goto_8
    const/4 v9, 0x0

    .line 145
    goto :goto_b

    .line 146
    :cond_8
    iput-wide v1, v10, La/p8;->A:J

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    iput-boolean v9, v10, La/p8;->G:Z

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    iput v9, v10, La/p8;->C:I

    .line 155
    .line 156
    invoke-virtual {v13}, La/Wy;->E()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {v12}, La/kE;->l()V

    .line 163
    .line 164
    .line 165
    array-length v5, v11

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_9
    if-ge v6, v5, :cond_9

    .line 168
    .line 169
    aget-object v7, v11, v6

    .line 170
    .line 171
    invoke-virtual {v7}, La/kE;->l()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-virtual {v13}, La/Wy;->u()V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    const/4 v5, 0x0

    .line 182
    iput-object v5, v13, La/Wy;->l:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v12, v9}, La/kE;->E(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v10, La/p8;->v:[La/kE;

    .line 189
    .line 190
    array-length v6, v5

    .line 191
    move v7, v9

    .line 192
    :goto_a
    if-ge v7, v6, :cond_b

    .line 193
    .line 194
    aget-object v8, v5, v7

    .line 195
    .line 196
    invoke-virtual {v8, v9}, La/kE;->E(Z)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    :goto_b
    add-int/lit8 v6, v18, 0x1

    .line 203
    .line 204
    move v5, v9

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    move v9, v5

    .line 208
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    iget-object v3, v0, La/Db;->A:[La/Cg;

    .line 214
    .line 215
    array-length v4, v3

    .line 216
    :goto_c
    if-ge v5, v4, :cond_e

    .line 217
    .line 218
    aget-object v6, v3, v5

    .line 219
    .line 220
    iget-object v7, v6, La/Cg;->k:[J

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-static {v7, v1, v2, v8}, La/DN;->b([JJZ)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iput v7, v6, La/Cg;->o:I

    .line 228
    .line 229
    iget-boolean v9, v6, La/Cg;->l:Z

    .line 230
    .line 231
    if-eqz v9, :cond_d

    .line 232
    .line 233
    iget-object v9, v6, La/Cg;->k:[J

    .line 234
    .line 235
    array-length v9, v9

    .line 236
    if-ne v7, v9, :cond_d

    .line 237
    .line 238
    move-wide v9, v1

    .line 239
    goto :goto_d

    .line 240
    :cond_d
    move-wide/from16 v9, v16

    .line 241
    .line 242
    :goto_d
    iput-wide v9, v6, La/Cg;->p:J

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_e
    return-wide v1
.end method

.method public final t(J)V
    .locals 11

    .line 1
    iget-object v0, p0, La/Db;->z:[La/p8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, La/p8;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, La/p8;->u:La/kE;

    .line 18
    .line 19
    iget v6, v5, La/kE;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, La/kE;->k(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, La/p8;->u:La/kE;

    .line 26
    .line 27
    iget v7, v5, La/kE;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, La/kE;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, La/kE;->n:[J

    .line 40
    .line 41
    iget v8, v5, La/kE;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    move v5, v2

    .line 47
    :goto_2
    iget-object v6, v4, La/p8;->v:[La/kE;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, La/p8;->l:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, v10}, La/kE;->k(JZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, La/p8;->B(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, La/p8;->C:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, La/p8;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v2, v5}, La/DN;->S(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, La/p8;->C:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, La/p8;->C:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final v(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/Db;->z:[La/p8;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, La/p8;->q:La/Wy;

    .line 12
    .line 13
    invoke-virtual {v6}, La/Wy;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, La/Db;->C:La/yb;

    .line 20
    .line 21
    iget v7, v0, La/Db;->D:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, La/yb;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v6, v5, La/p8;->u:La/kE;

    .line 28
    .line 29
    iget-object v7, v5, La/p8;->q:La/Wy;

    .line 30
    .line 31
    invoke-virtual {v7}, La/Wy;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-static {v7}, La/RL;->A(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, La/p8;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v9, v10, v7

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget-object v9, v5, La/p8;->s:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, La/p8;->w()La/d5;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-wide v12, v9, La/d5;->t:J

    .line 69
    .line 70
    cmp-long v7, v12, v7

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v12, v9, La/i8;->p:J

    .line 76
    .line 77
    :goto_1
    cmp-long v7, v12, v10

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, La/kE;->r()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v7, v12, v10

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, La/kE;->s()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v14

    .line 98
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, La/kE;->m(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, La/p8;->v:[La/kE;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v9, v6, v8

    .line 112
    .line 113
    invoke-virtual {v9}, La/kE;->s()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v14

    .line 120
    .line 121
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v9, v3, v4}, La/kE;->m(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, La/p8;->o:La/Ze;

    .line 136
    .line 137
    iget v9, v5, La/p8;->i:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, La/Ze;->h(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, La/Db;->B:La/ra;

    .line 150
    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, La/ra;->v(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
