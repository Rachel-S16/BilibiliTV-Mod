.class public final La/Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/Mq;

.field public final b:La/Cu;

.field public final c:[I

.field public final d:I

.field public final e:La/Xb;

.field public final f:J

.field public final g:I

.field public final h:La/oz;

.field public final i:[La/Mc;

.field public j:La/wh;

.field public k:La/yb;

.field public l:I

.field public m:La/o5;

.field public n:Z


# direct methods
.method public constructor <init>(La/Vc;La/Mq;La/yb;La/Cu;I[ILa/wh;ILa/Xb;JIZLjava/util/ArrayList;La/oz;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, La/Oc;->a:La/Mq;

    .line 3
    iput-object v2, v0, La/Oc;->k:La/yb;

    .line 4
    iput-object v3, v0, La/Oc;->b:La/Cu;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, La/Oc;->c:[I

    .line 6
    iput-object v5, v0, La/Oc;->j:La/wh;

    .line 7
    iput v6, v0, La/Oc;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, La/Oc;->e:La/Xb;

    .line 9
    iput v4, v0, La/Oc;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, La/Oc;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, La/Oc;->g:I

    move-object/from16 v12, p15

    .line 12
    iput-object v12, v0, La/Oc;->h:La/oz;

    .line 13
    invoke-virtual {v2, v4}, La/yb;->d(I)J

    move-result-wide v13

    .line 14
    invoke-virtual {v0}, La/Oc;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface {v5}, La/wh;->length()I

    move-result v4

    new-array v4, v4, [La/Mc;

    iput-object v4, v0, La/Oc;->i:[La/Mc;

    const/4 v4, 0x0

    move v15, v4

    .line 16
    :goto_0
    iget-object v7, v0, La/Oc;->i:[La/Mc;

    array-length v7, v7

    if-ge v15, v7, :cond_b

    .line 17
    invoke-interface {v5, v15}, La/wh;->f(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/uD;

    .line 18
    iget-object v8, v7, La/uD;->j:La/Rn;

    invoke-virtual {v3, v8}, La/Cu;->B(Ljava/util/List;)La/k5;

    move-result-object v8

    .line 19
    iget-object v9, v0, La/Oc;->i:[La/Mc;

    new-instance v16, La/Mc;

    if-eqz v8, :cond_0

    :goto_1
    move-object/from16 v17, v8

    goto :goto_2

    .line 20
    :cond_0
    iget-object v8, v7, La/uD;->j:La/Rn;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/k5;

    goto :goto_1

    :goto_2
    iget-object v8, v7, La/uD;->i:La/Bj;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v10, v8, La/Bj;->m:Ljava/lang/String;

    .line 23
    invoke-static {v10}, La/Pt;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 24
    iget-boolean v10, v1, La/Vc;->b:Z

    if-nez v10, :cond_1

    const/4 v8, 0x0

    move-object/from16 v18, v7

    move-object v4, v9

    :goto_3
    move-object v12, v8

    move-wide v8, v13

    goto/16 :goto_9

    .line 25
    :cond_1
    new-instance v10, La/NJ;

    iget-object v11, v1, La/Vc;->a:La/Y6;

    .line 26
    invoke-virtual {v11, v8}, La/Y6;->q(La/Bj;)La/UJ;

    move-result-object v11

    invoke-direct {v10, v11, v8}, La/NJ;-><init>(La/UJ;La/Bj;)V

    :goto_4
    move-object/from16 v18, v7

    move-object v0, v8

    move-object v4, v9

    goto/16 :goto_8

    :cond_2
    const/4 v11, 0x1

    if-nez v10, :cond_3

    goto :goto_5

    .line 27
    :cond_3
    const-string v4, "video/webm"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/webm"

    .line 28
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/webm"

    .line 29
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "video/x-matroska"

    .line 30
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/x-matroska"

    .line 31
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/x-matroska"

    .line 32
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object/from16 v18, v7

    move-object v0, v8

    move-object v4, v9

    goto :goto_7

    .line 33
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    new-instance v10, La/u6;

    invoke-direct {v10, v11}, La/u6;-><init>(I)V

    goto :goto_4

    .line 35
    :cond_6
    const-string v4, "image/png"

    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    new-instance v10, La/u6;

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, La/u6;-><init>(IB)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 37
    :goto_6
    iget-boolean v10, v1, La/Vc;->b:Z

    if-nez v10, :cond_9

    or-int/lit8 v4, v4, 0x20

    :cond_9
    move-object v10, v7

    .line 38
    new-instance v7, La/Ij;

    move-object v11, v8

    iget-object v8, v1, La/Vc;->a:La/Y6;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v0

    move-object v0, v11

    move-object/from16 v11, p14

    invoke-direct/range {v7 .. v12}, La/Ij;-><init>(La/SJ;ILa/RK;Ljava/util/List;La/oz;)V

    move-object v10, v7

    goto :goto_8

    .line 39
    :goto_7
    iget-boolean v7, v1, La/Vc;->b:Z

    if-nez v7, :cond_a

    const/4 v11, 0x3

    .line 40
    :cond_a
    new-instance v10, La/is;

    iget-object v7, v1, La/Vc;->a:La/Y6;

    invoke-direct {v10, v7, v11}, La/is;-><init>(La/SJ;I)V

    .line 41
    :goto_8
    new-instance v8, La/T6;

    invoke-direct {v8, v10, v6, v0}, La/T6;-><init>(La/yh;ILa/Bj;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v13, 0x0

    move v0, v15

    .line 42
    invoke-virtual/range {v18 .. v18}, La/uD;->d()La/Jb;

    move-result-object v15

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-direct/range {v7 .. v15}, La/Mc;-><init>(JLa/uD;La/k5;La/T6;JLa/Jb;)V

    aput-object v7, v4, v0

    add-int/lit8 v15, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p15

    move-wide v13, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, La/Oc;->k:La/yb;

    .line 2
    .line 3
    iget v1, p0, La/Oc;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/yb;->b(I)La/vx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/vx;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, La/Oc;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, La/z0;

    .line 29
    .line 30
    iget-object v5, v5, La/z0;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)La/Mc;
    .locals 13

    .line 1
    iget-object v0, p0, La/Oc;->i:[La/Mc;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La/Mc;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/uD;

    .line 8
    .line 9
    iget-object v2, v2, La/uD;->j:La/Rn;

    .line 10
    .line 11
    iget-object v3, p0, La/Oc;->b:La/Cu;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, La/Cu;->B(Ljava/util/List;)La/k5;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, La/Mc;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, La/k5;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, La/k5;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v4, La/Mc;

    .line 30
    .line 31
    iget-wide v5, v1, La/Mc;->i:J

    .line 32
    .line 33
    iget-object v2, v1, La/Mc;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, La/uD;

    .line 37
    .line 38
    iget-object v2, v1, La/Mc;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, La/T6;

    .line 42
    .line 43
    iget-wide v10, v1, La/Mc;->j:J

    .line 44
    .line 45
    iget-object v1, v1, La/Mc;->n:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, La/Jb;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, La/Mc;-><init>(JLa/uD;La/k5;La/T6;JLa/Jb;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v0, p1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    return-object v1
.end method
