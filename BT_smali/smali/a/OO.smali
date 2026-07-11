.class public final La/OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:I

.field public final K:J

.field public final L:I

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Z

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:I

.field public transient V:J

.field public transient W:La/F7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:J

.field public final w:J

.field public final x:Z

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 63

    move/from16 v0, p54

    move/from16 v1, p55

    and-int/lit16 v2, v0, 0x400

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    move-wide/from16 v20, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v20, p15

    :goto_0
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_1

    move-wide/from16 v22, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v22, p17

    :goto_1
    and-int/lit16 v2, v0, 0x1000

    .line 1
    const-string v5, ""

    if-eqz v2, :cond_2

    move-object/from16 v24, v5

    goto :goto_2

    :cond_2
    move-object/from16 v24, p19

    :goto_2
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_3

    move-object/from16 v25, v5

    goto :goto_3

    :cond_3
    move-object/from16 v25, p20

    :goto_3
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_4

    move-object/from16 v26, v5

    goto :goto_4

    :cond_4
    move-object/from16 v26, p21

    :goto_4
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 2
    sget-object v2, La/cg;->i:La/cg;

    move-object/from16 v27, v2

    goto :goto_5

    :cond_5
    move-object/from16 v27, p22

    :goto_5
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    move/from16 v28, v6

    goto :goto_6

    :cond_6
    move/from16 v28, p23

    :goto_6
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    move/from16 v29, v6

    goto :goto_7

    :cond_7
    move/from16 v29, p24

    :goto_7
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    move/from16 v30, v6

    goto :goto_8

    :cond_8
    move/from16 v30, p25

    :goto_8
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    move/from16 v31, v6

    goto :goto_9

    :cond_9
    move/from16 v31, p26

    :goto_9
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    move/from16 v32, v6

    goto :goto_a

    :cond_a
    move/from16 v32, p27

    :goto_a
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    move-wide/from16 v33, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p28

    :goto_b
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move-wide/from16 v35, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p30

    :goto_c
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move/from16 v37, v6

    goto :goto_d

    :cond_d
    move/from16 v37, p32

    :goto_d
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move-wide/from16 v38, v3

    goto :goto_e

    :cond_e
    move-wide/from16 v38, p33

    :goto_e
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v40, v5

    goto :goto_f

    :cond_f
    move-object/from16 v40, p35

    :goto_f
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v41, v5

    goto :goto_10

    :cond_10
    move-object/from16 v41, p36

    :goto_10
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v42, v5

    goto :goto_11

    :cond_11
    move-object/from16 v42, p37

    :goto_11
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v43, v6

    goto :goto_12

    :cond_12
    move/from16 v43, p38

    :goto_12
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v44, v5

    goto :goto_13

    :cond_13
    move-object/from16 v44, p39

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move/from16 v45, v6

    goto :goto_14

    :cond_14
    move/from16 v45, p40

    :goto_14
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    move-object/from16 v46, v5

    goto :goto_15

    :cond_15
    move-object/from16 v46, p41

    :goto_15
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_16

    move-object/from16 v47, v5

    goto :goto_16

    :cond_16
    move-object/from16 v47, p42

    :goto_16
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_17

    move-object/from16 v48, v5

    goto :goto_17

    :cond_17
    move-object/from16 v48, p43

    :goto_17
    and-int/lit8 v0, v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    move/from16 v49, v6

    goto :goto_18

    :cond_18
    move/from16 v49, v2

    :goto_18
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_19

    move/from16 v50, v6

    goto :goto_19

    :cond_19
    move/from16 v50, p44

    :goto_19
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1a

    move-wide/from16 v51, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v51, p45

    :goto_1a
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1b

    move/from16 v53, v6

    goto :goto_1b

    :cond_1b
    move/from16 v53, p47

    :goto_1b
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1c

    move-object/from16 v54, v5

    goto :goto_1c

    :cond_1c
    move-object/from16 v54, p48

    :goto_1c
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1d

    move-object/from16 v55, v5

    goto :goto_1d

    :cond_1d
    move-object/from16 v55, p49

    :goto_1d
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1e

    move/from16 v56, v6

    goto :goto_1e

    :cond_1e
    move/from16 v56, v2

    :goto_1e
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1f

    move-object/from16 v57, v5

    goto :goto_1f

    :cond_1f
    move-object/from16 v57, p50

    :goto_1f
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20

    move-object/from16 v58, v5

    goto :goto_20

    :cond_20
    move-object/from16 v58, p51

    :goto_20
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21

    move/from16 v59, v6

    goto :goto_21

    :cond_21
    move/from16 v59, v2

    :goto_21
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_22

    move/from16 v60, v6

    goto :goto_22

    :cond_22
    move/from16 v60, v2

    :goto_22
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_23

    move/from16 v61, v6

    goto :goto_23

    :cond_23
    move/from16 v61, p52

    :goto_23
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_24

    move/from16 v62, v6

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move-wide/from16 v15, p10

    move/from16 v17, p12

    move-wide/from16 v18, p13

    move-object/from16 v6, p1

    goto :goto_24

    :cond_24
    move/from16 v62, p53

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move-wide/from16 v15, p10

    move/from16 v17, p12

    move-wide/from16 v18, p13

    .line 3
    :goto_24
    invoke-direct/range {v5 .. v62}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p35

    move-object/from16 v11, p36

    move-object/from16 v12, p37

    move-object/from16 v13, p39

    move-object/from16 v14, p41

    move-object/from16 v15, p42

    const-string v0, "bvid"

    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pic"

    invoke-static {v3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerName"

    invoke-static {v4, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerFace"

    invoke-static {v5, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {v6, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcmdTag"

    invoke-static {v7, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicDesc"

    invoke-static {v8, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicImages"

    invoke-static {v9, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgcEpCount"

    invoke-static {v10, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgcRating"

    invoke-static {v11, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgcShowTitle"

    invoke-static {v12, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTag"

    invoke-static {v13, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeIcon"

    invoke-static {v14, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyBusiness"

    invoke-static {v15, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerLabel"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFavCoverThumbRel"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFavKind"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineId"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineCacheState"

    move-object/from16 v15, p53

    invoke-static {v15, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 5
    iput-object v1, v0, La/OO;->a:Ljava/lang/String;

    .line 6
    iput-object v2, v0, La/OO;->b:Ljava/lang/String;

    .line 7
    iput-object v3, v0, La/OO;->c:Ljava/lang/String;

    .line 8
    iput-object v4, v0, La/OO;->d:Ljava/lang/String;

    .line 9
    iput-object v5, v0, La/OO;->e:Ljava/lang/String;

    move-wide/from16 v1, p6

    .line 10
    iput-wide v1, v0, La/OO;->f:J

    move-wide/from16 v1, p8

    .line 11
    iput-wide v1, v0, La/OO;->g:J

    move-wide/from16 v1, p10

    .line 12
    iput-wide v1, v0, La/OO;->h:J

    move/from16 v1, p12

    .line 13
    iput v1, v0, La/OO;->i:I

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, La/OO;->j:J

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, La/OO;->k:J

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, La/OO;->l:J

    .line 17
    iput-object v6, v0, La/OO;->m:Ljava/lang/String;

    .line 18
    iput-object v7, v0, La/OO;->n:Ljava/lang/String;

    .line 19
    iput-object v8, v0, La/OO;->o:Ljava/lang/String;

    .line 20
    iput-object v9, v0, La/OO;->p:Ljava/util/List;

    move/from16 v1, p23

    .line 21
    iput v1, v0, La/OO;->q:I

    move/from16 v1, p24

    .line 22
    iput v1, v0, La/OO;->r:I

    move/from16 v1, p25

    .line 23
    iput v1, v0, La/OO;->s:I

    move/from16 v1, p26

    .line 24
    iput v1, v0, La/OO;->t:I

    move/from16 v1, p27

    .line 25
    iput v1, v0, La/OO;->u:I

    move-wide/from16 v1, p28

    .line 26
    iput-wide v1, v0, La/OO;->v:J

    move-wide/from16 v1, p30

    .line 27
    iput-wide v1, v0, La/OO;->w:J

    move/from16 v1, p32

    .line 28
    iput-boolean v1, v0, La/OO;->x:Z

    move-wide/from16 v1, p33

    .line 29
    iput-wide v1, v0, La/OO;->y:J

    .line 30
    iput-object v10, v0, La/OO;->z:Ljava/lang/String;

    .line 31
    iput-object v11, v0, La/OO;->A:Ljava/lang/String;

    .line 32
    iput-object v12, v0, La/OO;->B:Ljava/lang/String;

    move/from16 v1, p38

    .line 33
    iput-boolean v1, v0, La/OO;->C:Z

    .line 34
    iput-object v13, v0, La/OO;->D:Ljava/lang/String;

    move/from16 v1, p40

    .line 35
    iput v1, v0, La/OO;->E:I

    .line 36
    iput-object v14, v0, La/OO;->F:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 37
    iput-object v1, v0, La/OO;->G:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 38
    iput-object v1, v0, La/OO;->H:Ljava/lang/String;

    move/from16 v1, p44

    .line 39
    iput-boolean v1, v0, La/OO;->I:Z

    move/from16 v1, p45

    .line 40
    iput v1, v0, La/OO;->J:I

    move-wide/from16 v1, p46

    .line 41
    iput-wide v1, v0, La/OO;->K:J

    move/from16 v1, p48

    .line 42
    iput v1, v0, La/OO;->L:I

    move-object/from16 v1, p49

    .line 43
    iput-object v1, v0, La/OO;->M:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 44
    iput-object v1, v0, La/OO;->N:Ljava/lang/String;

    move/from16 v1, p51

    .line 45
    iput-boolean v1, v0, La/OO;->O:Z

    move-object/from16 v1, p52

    .line 46
    iput-object v1, v0, La/OO;->P:Ljava/lang/String;

    .line 47
    iput-object v15, v0, La/OO;->Q:Ljava/lang/String;

    move/from16 v1, p54

    .line 48
    iput-boolean v1, v0, La/OO;->R:Z

    move/from16 v1, p55

    .line 49
    iput-boolean v1, v0, La/OO;->S:Z

    move/from16 v1, p56

    .line 50
    iput-boolean v1, v0, La/OO;->T:Z

    move/from16 v1, p57

    .line 51
    iput v1, v0, La/OO;->U:I

    return-void
.end method

.method public static a(La/OO;IIJI)La/OO;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, La/OO;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, La/OO;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, La/OO;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, La/OO;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, La/OO;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, La/OO;->f:J

    .line 16
    .line 17
    move-wide v10, v7

    .line 18
    iget-wide v8, v0, La/OO;->g:J

    .line 19
    .line 20
    move-wide v12, v10

    .line 21
    iget-wide v10, v0, La/OO;->h:J

    .line 22
    .line 23
    and-int/lit16 v7, v1, 0x100

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget v7, v0, La/OO;->i:I

    .line 28
    .line 29
    :goto_0
    move-wide v15, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move/from16 v7, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-wide v13, v0, La/OO;->j:J

    .line 35
    .line 36
    move v12, v7

    .line 37
    move-wide/from16 v17, v8

    .line 38
    .line 39
    iget-wide v7, v0, La/OO;->k:J

    .line 40
    .line 41
    move-wide/from16 v19, v7

    .line 42
    .line 43
    iget-wide v7, v0, La/OO;->l:J

    .line 44
    .line 45
    iget-object v9, v0, La/OO;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, La/OO;->n:Ljava/lang/String;

    .line 48
    .line 49
    move-wide/from16 v21, v7

    .line 50
    .line 51
    iget-object v7, v0, La/OO;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, La/OO;->p:Ljava/util/List;

    .line 54
    .line 55
    move-wide/from16 v23, v10

    .line 56
    .line 57
    iget v10, v0, La/OO;->q:I

    .line 58
    .line 59
    iget v11, v0, La/OO;->r:I

    .line 60
    .line 61
    move/from16 v25, v10

    .line 62
    .line 63
    iget v10, v0, La/OO;->s:I

    .line 64
    .line 65
    move/from16 v26, v10

    .line 66
    .line 67
    iget v10, v0, La/OO;->t:I

    .line 68
    .line 69
    const/high16 v27, 0x100000

    .line 70
    .line 71
    and-int v27, p5, v27

    .line 72
    .line 73
    if-eqz v27, :cond_1

    .line 74
    .line 75
    move/from16 v27, v10

    .line 76
    .line 77
    iget v10, v0, La/OO;->u:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move/from16 v27, v10

    .line 81
    .line 82
    move/from16 v10, p2

    .line 83
    .line 84
    :goto_2
    const/high16 v28, 0x200000

    .line 85
    .line 86
    and-int v28, p5, v28

    .line 87
    .line 88
    move/from16 p1, v10

    .line 89
    .line 90
    if-eqz v28, :cond_2

    .line 91
    .line 92
    move/from16 v28, v11

    .line 93
    .line 94
    iget-wide v10, v0, La/OO;->v:J

    .line 95
    .line 96
    move-wide/from16 p2, v10

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move/from16 v28, v11

    .line 100
    .line 101
    move-wide/from16 p2, p3

    .line 102
    .line 103
    :goto_3
    iget-wide v10, v0, La/OO;->w:J

    .line 104
    .line 105
    move-wide/from16 v30, v10

    .line 106
    .line 107
    iget-boolean v10, v0, La/OO;->x:Z

    .line 108
    .line 109
    move/from16 v32, v10

    .line 110
    .line 111
    iget-wide v10, v0, La/OO;->y:J

    .line 112
    .line 113
    move-wide/from16 v33, v10

    .line 114
    .line 115
    iget-object v10, v0, La/OO;->z:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v0, La/OO;->A:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v29, v12

    .line 120
    .line 121
    iget-object v12, v0, La/OO;->B:Ljava/lang/String;

    .line 122
    .line 123
    move-wide/from16 v35, v13

    .line 124
    .line 125
    iget-boolean v13, v0, La/OO;->C:Z

    .line 126
    .line 127
    iget-object v14, v0, La/OO;->D:Ljava/lang/String;

    .line 128
    .line 129
    move/from16 v38, v13

    .line 130
    .line 131
    iget v13, v0, La/OO;->E:I

    .line 132
    .line 133
    move/from16 v40, v13

    .line 134
    .line 135
    iget-object v13, v0, La/OO;->F:Ljava/lang/String;

    .line 136
    .line 137
    move-wide/from16 v41, v15

    .line 138
    .line 139
    iget-object v15, v0, La/OO;->G:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    iget-object v15, v0, La/OO;->H:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v43, v15

    .line 146
    .line 147
    iget-boolean v15, v0, La/OO;->I:Z

    .line 148
    .line 149
    move/from16 v44, v15

    .line 150
    .line 151
    iget v15, v0, La/OO;->J:I

    .line 152
    .line 153
    move-object/from16 v37, v13

    .line 154
    .line 155
    move-object/from16 v39, v14

    .line 156
    .line 157
    iget-wide v13, v0, La/OO;->K:J

    .line 158
    .line 159
    move-wide/from16 v46, v13

    .line 160
    .line 161
    iget v13, v0, La/OO;->L:I

    .line 162
    .line 163
    iget-object v14, v0, La/OO;->M:Ljava/lang/String;

    .line 164
    .line 165
    move/from16 v48, v13

    .line 166
    .line 167
    iget-object v13, v0, La/OO;->N:Ljava/lang/String;

    .line 168
    .line 169
    move/from16 v45, v15

    .line 170
    .line 171
    iget-boolean v15, v0, La/OO;->O:Z

    .line 172
    .line 173
    move/from16 v51, v15

    .line 174
    .line 175
    iget-object v15, v0, La/OO;->P:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v52, v15

    .line 178
    .line 179
    iget-object v15, v0, La/OO;->Q:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v53, v15

    .line 182
    .line 183
    iget-boolean v15, v0, La/OO;->R:Z

    .line 184
    .line 185
    move/from16 v54, v15

    .line 186
    .line 187
    iget-boolean v15, v0, La/OO;->S:Z

    .line 188
    .line 189
    move/from16 v55, v15

    .line 190
    .line 191
    iget-boolean v15, v0, La/OO;->T:Z

    .line 192
    .line 193
    move/from16 v56, v15

    .line 194
    .line 195
    iget v15, v0, La/OO;->U:I

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v0, "bvid"

    .line 201
    .line 202
    invoke-static {v2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "title"

    .line 206
    .line 207
    invoke-static {v3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "pic"

    .line 211
    .line 212
    invoke-static {v4, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "ownerName"

    .line 216
    .line 217
    invoke-static {v5, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "ownerFace"

    .line 221
    .line 222
    invoke-static {v6, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "badge"

    .line 226
    .line 227
    invoke-static {v9, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "rcmdTag"

    .line 231
    .line 232
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "dynamicDesc"

    .line 236
    .line 237
    invoke-static {v7, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "dynamicImages"

    .line 241
    .line 242
    invoke-static {v8, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "pgcEpCount"

    .line 246
    .line 247
    invoke-static {v10, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "pgcRating"

    .line 251
    .line 252
    invoke-static {v11, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "pgcShowTitle"

    .line 256
    .line 257
    invoke-static {v12, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "liveTag"

    .line 261
    .line 262
    move-object/from16 v49, v1

    .line 263
    .line 264
    move-object/from16 v1, v39

    .line 265
    .line 266
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "badgeIcon"

    .line 270
    .line 271
    move-object/from16 v1, v37

    .line 272
    .line 273
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "historyBusiness"

    .line 277
    .line 278
    move-object/from16 v1, v16

    .line 279
    .line 280
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "cornerLabel"

    .line 284
    .line 285
    move-object/from16 v1, v43

    .line 286
    .line 287
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "localFavCoverThumbRel"

    .line 291
    .line 292
    invoke-static {v14, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "localFavKind"

    .line 296
    .line 297
    invoke-static {v13, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "offlineId"

    .line 301
    .line 302
    move-object/from16 v1, v52

    .line 303
    .line 304
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "offlineCacheState"

    .line 308
    .line 309
    move-object/from16 v1, v53

    .line 310
    .line 311
    invoke-static {v1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, La/OO;

    .line 315
    .line 316
    move-object v1, v2

    .line 317
    move-object v2, v3

    .line 318
    move-object v3, v4

    .line 319
    move-object v4, v5

    .line 320
    move-object v5, v6

    .line 321
    move-object/from16 v50, v13

    .line 322
    .line 323
    move/from16 v57, v15

    .line 324
    .line 325
    move/from16 v58, v27

    .line 326
    .line 327
    move/from16 v27, p1

    .line 328
    .line 329
    move-wide/from16 v59, v21

    .line 330
    .line 331
    move-object/from16 v21, v7

    .line 332
    .line 333
    move-object/from16 v22, v8

    .line 334
    .line 335
    move-wide/from16 v6, v41

    .line 336
    .line 337
    move-object/from16 v42, v16

    .line 338
    .line 339
    move-wide/from16 v15, v19

    .line 340
    .line 341
    move-object/from16 v41, v37

    .line 342
    .line 343
    move-object/from16 v20, v49

    .line 344
    .line 345
    move-object/from16 v19, v9

    .line 346
    .line 347
    move-object/from16 v37, v12

    .line 348
    .line 349
    move-object/from16 v49, v14

    .line 350
    .line 351
    move-wide/from16 v8, v17

    .line 352
    .line 353
    move-wide/from16 v17, v59

    .line 354
    .line 355
    move/from16 v12, v29

    .line 356
    .line 357
    move-wide/from16 v13, v35

    .line 358
    .line 359
    move-object/from16 v35, v10

    .line 360
    .line 361
    move-object/from16 v36, v11

    .line 362
    .line 363
    move-wide/from16 v10, v23

    .line 364
    .line 365
    move/from16 v23, v25

    .line 366
    .line 367
    move/from16 v25, v26

    .line 368
    .line 369
    move/from16 v26, v58

    .line 370
    .line 371
    move/from16 v24, v28

    .line 372
    .line 373
    move-wide/from16 v28, p2

    .line 374
    .line 375
    invoke-direct/range {v0 .. v57}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "%.1f"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, La/BF;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    div-long v4, v0, v2

    .line 18
    .line 19
    sub-long/2addr v4, p0

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    mul-long/2addr p0, v2

    .line 32
    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0xb

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    invoke-virtual {v2, v8, p1}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xe

    .line 59
    .line 60
    invoke-virtual {v2, v9, p1}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8, p1}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9, p1}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, v10

    .line 87
    const v2, 0x5265c00

    .line 88
    .line 89
    .line 90
    int-to-long v8, v2

    .line 91
    div-long/2addr v0, v8

    .line 92
    long-to-int v0, v0

    .line 93
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x2

    .line 110
    new-array v3, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, v3, p1

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    aput-object v1, v3, p0

    .line 116
    .line 117
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "%02d:%02d"

    .line 122
    .line 123
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, 0x0

    .line 128
    const-string v8, "getString(...)"

    .line 129
    .line 130
    const-string v9, "appCtx"

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    if-eq v0, p0, :cond_9

    .line 135
    .line 136
    if-eq v0, v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, p0

    .line 147
    const/4 v4, 0x5

    .line 148
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ne v0, v5, :cond_3

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v4, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, v4, p1

    .line 169
    .line 170
    aput-object v1, v4, p0

    .line 171
    .line 172
    sget-object p0, La/Vo;->e:Landroid/content/Context;

    .line 173
    .line 174
    if-eqz p0, :cond_1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    sget-object p0, La/Vo;->d:Landroid/content/Context;

    .line 178
    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    invoke-static {p0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, La/Vo;->e:Landroid/content/Context;

    .line 186
    .line 187
    :goto_0
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const v0, 0x7f0f008c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_2
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v5, 0x3

    .line 219
    new-array v6, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, v6, p1

    .line 222
    .line 223
    aput-object v1, v6, p0

    .line 224
    .line 225
    aput-object v4, v6, v2

    .line 226
    .line 227
    sget-object p0, La/Vo;->e:Landroid/content/Context;

    .line 228
    .line 229
    if-eqz p0, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    sget-object p0, La/Vo;->d:Landroid/content/Context;

    .line 233
    .line 234
    if-eqz p0, :cond_5

    .line 235
    .line 236
    invoke-static {p0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sput-object p0, La/Vo;->e:Landroid/content/Context;

    .line 241
    .line 242
    :goto_1
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const v0, 0x7f0f008b

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_5
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_6
    new-array v0, p0, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v1, v0, p1

    .line 264
    .line 265
    sget-object p1, La/Vo;->e:Landroid/content/Context;

    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    sget-object p1, La/Vo;->d:Landroid/content/Context;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-static {p1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sput-object p1, La/Vo;->e:Landroid/content/Context;

    .line 279
    .line 280
    :goto_2
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const v0, 0x7f0f008d

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_8
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_9
    new-array v0, p0, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v1, v0, p1

    .line 302
    .line 303
    sget-object p1, La/Vo;->e:Landroid/content/Context;

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    sget-object p1, La/Vo;->d:Landroid/content/Context;

    .line 309
    .line 310
    if-eqz p1, :cond_b

    .line 311
    .line 312
    invoke-static {p1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sput-object p1, La/Vo;->e:Landroid/content/Context;

    .line 317
    .line 318
    :goto_3
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const v0, 0x7f0f0094

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_b
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_c
    const-wide/16 v0, 0x3c

    .line 338
    .line 339
    cmp-long v0, v4, v0

    .line 340
    .line 341
    if-gtz v0, :cond_f

    .line 342
    .line 343
    sget-object p0, La/Vo;->e:Landroid/content/Context;

    .line 344
    .line 345
    if-eqz p0, :cond_d

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    sget-object p0, La/Vo;->d:Landroid/content/Context;

    .line 349
    .line 350
    if-eqz p0, :cond_e

    .line 351
    .line 352
    invoke-static {p0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sput-object p0, La/Vo;->e:Landroid/content/Context;

    .line 357
    .line 358
    :goto_4
    const p1, 0x7f0f0090

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_e
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v3

    .line 373
    :cond_f
    const-wide/16 v0, 0xe10

    .line 374
    .line 375
    cmp-long v0, v4, v0

    .line 376
    .line 377
    if-gtz v0, :cond_12

    .line 378
    .line 379
    const/16 v0, 0x3c

    .line 380
    .line 381
    int-to-long v0, v0

    .line 382
    div-long/2addr v4, v0

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-array v1, p0, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v0, v1, p1

    .line 390
    .line 391
    sget-object p1, La/Vo;->e:Landroid/content/Context;

    .line 392
    .line 393
    if-eqz p1, :cond_10

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_10
    sget-object p1, La/Vo;->d:Landroid/content/Context;

    .line 397
    .line 398
    if-eqz p1, :cond_11

    .line 399
    .line 400
    invoke-static {p1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sput-object p1, La/Vo;->e:Landroid/content/Context;

    .line 405
    .line 406
    :goto_5
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const v0, 0x7f0f0091

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_11
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v3

    .line 425
    :cond_12
    const/16 v0, 0xe10

    .line 426
    .line 427
    int-to-long v0, v0

    .line 428
    div-long/2addr v4, v0

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-array v1, p0, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v0, v1, p1

    .line 436
    .line 437
    sget-object p1, La/Vo;->e:Landroid/content/Context;

    .line 438
    .line 439
    if-eqz p1, :cond_13

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_13
    sget-object p1, La/Vo;->d:Landroid/content/Context;

    .line 443
    .line 444
    if-eqz p1, :cond_14

    .line 445
    .line 446
    invoke-static {p1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sput-object p1, La/Vo;->e:Landroid/content/Context;

    .line 451
    .line 452
    :goto_6
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const v0, 0x7f0f008f

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p0, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_14
    invoke-static {v9}, La/Vo;->M(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v3
.end method

.method public static d(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 2
    .line 3
    rem-int/lit16 v1, p0, 0xe10

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x3c

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v6, v3

    .line 30
    .line 31
    aput-object v1, v6, v2

    .line 32
    .line 33
    aput-object p0, v6, v4

    .line 34
    .line 35
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "%02d:%02d:%02d"

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    aput-object p0, v1, v2

    .line 59
    .line 60
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "%02d:%02d"

    .line 65
    .line 66
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " / "

    .line 2
    .line 3
    iget v1, p0, La/OO;->i:I

    .line 4
    .line 5
    iget v2, p0, La/OO;->u:I

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, La/OO;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, La/OO;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v0, v1}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, La/OO;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, La/OO;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v0, v1}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/OO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/OO;

    .line 12
    .line 13
    iget-object v1, p0, La/OO;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/OO;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/OO;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, La/OO;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, La/OO;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, La/OO;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, La/OO;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, La/OO;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, La/OO;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, La/OO;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, La/OO;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, La/OO;->f:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, La/OO;->g:J

    .line 78
    .line 79
    iget-wide v5, p1, La/OO;->g:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, La/OO;->h:J

    .line 87
    .line 88
    iget-wide v5, p1, La/OO;->h:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, La/OO;->i:I

    .line 96
    .line 97
    iget v3, p1, La/OO;->i:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, La/OO;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, La/OO;->j:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-wide v3, p0, La/OO;->k:J

    .line 112
    .line 113
    iget-wide v5, p1, La/OO;->k:J

    .line 114
    .line 115
    cmp-long v1, v3, v5

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-wide v3, p0, La/OO;->l:J

    .line 121
    .line 122
    iget-wide v5, p1, La/OO;->l:J

    .line 123
    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, La/OO;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, La/OO;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, La/OO;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, La/OO;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, La/OO;->o:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, La/OO;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, La/OO;->p:Ljava/util/List;

    .line 163
    .line 164
    iget-object v3, p1, La/OO;->p:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget v1, p0, La/OO;->q:I

    .line 174
    .line 175
    iget v3, p1, La/OO;->q:I

    .line 176
    .line 177
    if-eq v1, v3, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget v1, p0, La/OO;->r:I

    .line 181
    .line 182
    iget v3, p1, La/OO;->r:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget v1, p0, La/OO;->s:I

    .line 188
    .line 189
    iget v3, p1, La/OO;->s:I

    .line 190
    .line 191
    if-eq v1, v3, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget v1, p0, La/OO;->t:I

    .line 195
    .line 196
    iget v3, p1, La/OO;->t:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget v1, p0, La/OO;->u:I

    .line 202
    .line 203
    iget v3, p1, La/OO;->u:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-wide v3, p0, La/OO;->v:J

    .line 209
    .line 210
    iget-wide v5, p1, La/OO;->v:J

    .line 211
    .line 212
    cmp-long v1, v3, v5

    .line 213
    .line 214
    if-eqz v1, :cond_17

    .line 215
    .line 216
    return v2

    .line 217
    :cond_17
    iget-wide v3, p0, La/OO;->w:J

    .line 218
    .line 219
    iget-wide v5, p1, La/OO;->w:J

    .line 220
    .line 221
    cmp-long v1, v3, v5

    .line 222
    .line 223
    if-eqz v1, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget-boolean v1, p0, La/OO;->x:Z

    .line 227
    .line 228
    iget-boolean v3, p1, La/OO;->x:Z

    .line 229
    .line 230
    if-eq v1, v3, :cond_19

    .line 231
    .line 232
    return v2

    .line 233
    :cond_19
    iget-wide v3, p0, La/OO;->y:J

    .line 234
    .line 235
    iget-wide v5, p1, La/OO;->y:J

    .line 236
    .line 237
    cmp-long v1, v3, v5

    .line 238
    .line 239
    if-eqz v1, :cond_1a

    .line 240
    .line 241
    return v2

    .line 242
    :cond_1a
    iget-object v1, p0, La/OO;->z:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, p1, La/OO;->z:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_1b

    .line 251
    .line 252
    return v2

    .line 253
    :cond_1b
    iget-object v1, p0, La/OO;->A:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, p1, La/OO;->A:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_1c

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1c
    iget-object v1, p0, La/OO;->B:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, La/OO;->B:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_1d

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1d
    iget-boolean v1, p0, La/OO;->C:Z

    .line 276
    .line 277
    iget-boolean v3, p1, La/OO;->C:Z

    .line 278
    .line 279
    if-eq v1, v3, :cond_1e

    .line 280
    .line 281
    return v2

    .line 282
    :cond_1e
    iget-object v1, p0, La/OO;->D:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, p1, La/OO;->D:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1f

    .line 291
    .line 292
    return v2

    .line 293
    :cond_1f
    iget v1, p0, La/OO;->E:I

    .line 294
    .line 295
    iget v3, p1, La/OO;->E:I

    .line 296
    .line 297
    if-eq v1, v3, :cond_20

    .line 298
    .line 299
    return v2

    .line 300
    :cond_20
    iget-object v1, p0, La/OO;->F:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, p1, La/OO;->F:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_21

    .line 309
    .line 310
    return v2

    .line 311
    :cond_21
    iget-object v1, p0, La/OO;->G:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v3, p1, La/OO;->G:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_22

    .line 320
    .line 321
    return v2

    .line 322
    :cond_22
    iget-object v1, p0, La/OO;->H:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, p1, La/OO;->H:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_23

    .line 331
    .line 332
    return v2

    .line 333
    :cond_23
    iget-boolean v1, p0, La/OO;->I:Z

    .line 334
    .line 335
    iget-boolean v3, p1, La/OO;->I:Z

    .line 336
    .line 337
    if-eq v1, v3, :cond_24

    .line 338
    .line 339
    return v2

    .line 340
    :cond_24
    iget v1, p0, La/OO;->J:I

    .line 341
    .line 342
    iget v3, p1, La/OO;->J:I

    .line 343
    .line 344
    if-eq v1, v3, :cond_25

    .line 345
    .line 346
    return v2

    .line 347
    :cond_25
    iget-wide v3, p0, La/OO;->K:J

    .line 348
    .line 349
    iget-wide v5, p1, La/OO;->K:J

    .line 350
    .line 351
    cmp-long v1, v3, v5

    .line 352
    .line 353
    if-eqz v1, :cond_26

    .line 354
    .line 355
    return v2

    .line 356
    :cond_26
    iget v1, p0, La/OO;->L:I

    .line 357
    .line 358
    iget v3, p1, La/OO;->L:I

    .line 359
    .line 360
    if-eq v1, v3, :cond_27

    .line 361
    .line 362
    return v2

    .line 363
    :cond_27
    iget-object v1, p0, La/OO;->M:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, p1, La/OO;->M:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_28

    .line 372
    .line 373
    return v2

    .line 374
    :cond_28
    iget-object v1, p0, La/OO;->N:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, p1, La/OO;->N:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_29

    .line 383
    .line 384
    return v2

    .line 385
    :cond_29
    iget-boolean v1, p0, La/OO;->O:Z

    .line 386
    .line 387
    iget-boolean v3, p1, La/OO;->O:Z

    .line 388
    .line 389
    if-eq v1, v3, :cond_2a

    .line 390
    .line 391
    return v2

    .line 392
    :cond_2a
    iget-object v1, p0, La/OO;->P:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, p1, La/OO;->P:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_2b

    .line 401
    .line 402
    return v2

    .line 403
    :cond_2b
    iget-object v1, p0, La/OO;->Q:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, p1, La/OO;->Q:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_2c

    .line 412
    .line 413
    return v2

    .line 414
    :cond_2c
    iget-boolean v1, p0, La/OO;->R:Z

    .line 415
    .line 416
    iget-boolean v3, p1, La/OO;->R:Z

    .line 417
    .line 418
    if-eq v1, v3, :cond_2d

    .line 419
    .line 420
    return v2

    .line 421
    :cond_2d
    iget-boolean v1, p0, La/OO;->S:Z

    .line 422
    .line 423
    iget-boolean v3, p1, La/OO;->S:Z

    .line 424
    .line 425
    if-eq v1, v3, :cond_2e

    .line 426
    .line 427
    return v2

    .line 428
    :cond_2e
    iget-boolean v1, p0, La/OO;->T:Z

    .line 429
    .line 430
    iget-boolean v3, p1, La/OO;->T:Z

    .line 431
    .line 432
    if-eq v1, v3, :cond_2f

    .line 433
    .line 434
    return v2

    .line 435
    :cond_2f
    iget v1, p0, La/OO;->U:I

    .line 436
    .line 437
    iget p1, p1, La/OO;->U:I

    .line 438
    .line 439
    if-eq v1, p1, :cond_30

    .line 440
    .line 441
    return v2

    .line 442
    :cond_30
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, La/OO;->g:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5f5e100

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "getString(...)"

    .line 12
    .line 13
    const-string v7, "appCtx"

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    const-wide v8, 0x4197d78400000000L    # 1.0E8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v8

    .line 24
    invoke-static {v0, v1}, La/OO;->b(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    sget-object v0, La/Vo;->e:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, La/Vo;->d:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/Vo;->e:Landroid/content/Context;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f0f0073

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v7}, La/Vo;->M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_2
    const-wide/16 v8, 0x2710

    .line 67
    .line 68
    cmp-long v2, v0, v8

    .line 69
    .line 70
    if-ltz v2, :cond_5

    .line 71
    .line 72
    long-to-double v0, v0

    .line 73
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v0, v8

    .line 79
    invoke-static {v0, v1}, La/OO;->b(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    sget-object v0, La/Vo;->e:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, La/Vo;->d:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, La/Vo;->e:Landroid/content/Context;

    .line 101
    .line 102
    :goto_1
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f0f0072

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {v7}, La/Vo;->M(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/OO;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La/OO;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bvid"

    .line 7
    .line 8
    iget-object v2, p0, La/OO;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    iget-object v2, p0, La/OO;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "pic"

    .line 21
    .line 22
    iget-object v2, p0, La/OO;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "ownerName"

    .line 28
    .line 29
    iget-object v2, p0, La/OO;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "ownerFace"

    .line 35
    .line 36
    iget-object v2, p0, La/OO;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "ownerMid"

    .line 42
    .line 43
    iget-wide v2, p0, La/OO;->f:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "view"

    .line 49
    .line 50
    iget-wide v2, p0, La/OO;->g:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "danmaku"

    .line 56
    .line 57
    iget-wide v2, p0, La/OO;->h:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "duration"

    .line 63
    .line 64
    iget v2, p0, La/OO;->i:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "pubdate"

    .line 70
    .line 71
    iget-wide v2, p0, La/OO;->j:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "cid"

    .line 77
    .line 78
    iget-wide v2, p0, La/OO;->k:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "aid"

    .line 84
    .line 85
    iget-wide v2, p0, La/OO;->l:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "badge"

    .line 91
    .line 92
    iget-object v2, p0, La/OO;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "badgeColor"

    .line 98
    .line 99
    iget v2, p0, La/OO;->E:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "badgeIcon"

    .line 105
    .line 106
    iget-object v2, p0, La/OO;->F:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "dynamicDesc"

    .line 112
    .line 113
    iget-object v2, p0, La/OO;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONArray;

    .line 119
    .line 120
    iget-object v2, p0, La/OO;->p:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "dynamicImages"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "dynamicCommentOid"

    .line 131
    .line 132
    iget v2, p0, La/OO;->q:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "dynamicCommentType"

    .line 138
    .line 139
    iget v2, p0, La/OO;->r:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "dynamicImageWidth"

    .line 145
    .line 146
    iget v2, p0, La/OO;->s:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "dynamicImageHeight"

    .line 152
    .line 153
    iget v2, p0, La/OO;->t:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "progress"

    .line 159
    .line 160
    iget v2, p0, La/OO;->u:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "viewAt"

    .line 166
    .line 167
    iget-wide v2, p0, La/OO;->v:J

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "epId"

    .line 173
    .line 174
    iget-wide v2, p0, La/OO;->w:J

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "isLive"

    .line 180
    .line 181
    iget-boolean v2, p0, La/OO;->C:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "liveTag"

    .line 187
    .line 188
    iget-object v2, p0, La/OO;->D:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "historyBusiness"

    .line 194
    .line 195
    iget-object v2, p0, La/OO;->G:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "cornerLabel"

    .line 201
    .line 202
    iget-object v2, p0, La/OO;->H:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "isOfflineCache"

    .line 208
    .line 209
    iget-boolean v2, p0, La/OO;->O:Z

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v1, "offlineId"

    .line 215
    .line 216
    iget-object v2, p0, La/OO;->P:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v1, "offlineCacheState"

    .line 222
    .line 223
    iget-object v2, p0, La/OO;->Q:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v1, "mediaId"

    .line 229
    .line 230
    iget-wide v2, p0, La/OO;->y:J

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v1, "isPgc"

    .line 236
    .line 237
    iget-boolean v2, p0, La/OO;->x:Z

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v1, "pgcShowTitle"

    .line 243
    .line 244
    iget-object v2, p0, La/OO;->B:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, La/OO;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/OO;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/OO;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/OO;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/OO;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/OO;->f:J

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    ushr-long v5, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v5

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, La/OO;->g:J

    .line 45
    .line 46
    ushr-long v5, v2, v4

    .line 47
    .line 48
    xor-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, La/OO;->h:J

    .line 53
    .line 54
    ushr-long v5, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v5

    .line 57
    long-to-int v2, v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget v2, p0, La/OO;->i:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-wide v2, p0, La/OO;->j:J

    .line 65
    .line 66
    ushr-long v5, v2, v4

    .line 67
    .line 68
    xor-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-wide v2, p0, La/OO;->k:J

    .line 73
    .line 74
    ushr-long v5, v2, v4

    .line 75
    .line 76
    xor-long/2addr v2, v5

    .line 77
    long-to-int v2, v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-wide v2, p0, La/OO;->l:J

    .line 81
    .line 82
    ushr-long v5, v2, v4

    .line 83
    .line 84
    xor-long/2addr v2, v5

    .line 85
    long-to-int v2, v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, La/OO;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/OO;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/OO;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, La/OO;->p:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/yg;->h(IILjava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, La/OO;->q:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget v2, p0, La/OO;->r:I

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget v2, p0, La/OO;->s:I

    .line 121
    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget v2, p0, La/OO;->t:I

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget v2, p0, La/OO;->u:I

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-wide v2, p0, La/OO;->v:J

    .line 133
    .line 134
    ushr-long v5, v2, v4

    .line 135
    .line 136
    xor-long/2addr v2, v5

    .line 137
    long-to-int v2, v2

    .line 138
    add-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-wide v2, p0, La/OO;->w:J

    .line 141
    .line 142
    ushr-long v5, v2, v4

    .line 143
    .line 144
    xor-long/2addr v2, v5

    .line 145
    long-to-int v2, v2

    .line 146
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-boolean v2, p0, La/OO;->x:Z

    .line 149
    .line 150
    const/16 v3, 0x4d5

    .line 151
    .line 152
    const/16 v5, 0x4cf

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    move v2, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move v2, v3

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-wide v6, p0, La/OO;->y:J

    .line 162
    .line 163
    ushr-long v8, v6, v4

    .line 164
    .line 165
    xor-long/2addr v6, v8

    .line 166
    long-to-int v2, v6

    .line 167
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, La/OO;->z:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v2, p0, La/OO;->A:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v2, p0, La/OO;->B:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-boolean v2, p0, La/OO;->C:Z

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    move v2, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move v2, v3

    .line 194
    :goto_1
    add-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v2, p0, La/OO;->D:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v2, p0, La/OO;->E:I

    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    mul-int/2addr v0, v1

    .line 206
    iget-object v2, p0, La/OO;->F:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, La/OO;->G:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v2, p0, La/OO;->H:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-boolean v2, p0, La/OO;->I:Z

    .line 225
    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    move v2, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move v2, v3

    .line 231
    :goto_2
    add-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget v2, p0, La/OO;->J:I

    .line 234
    .line 235
    add-int/2addr v0, v2

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget-wide v6, p0, La/OO;->K:J

    .line 238
    .line 239
    ushr-long v8, v6, v4

    .line 240
    .line 241
    xor-long/2addr v6, v8

    .line 242
    long-to-int v2, v6

    .line 243
    add-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget v2, p0, La/OO;->L:I

    .line 246
    .line 247
    add-int/2addr v0, v2

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v2, p0, La/OO;->M:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, La/OO;->N:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-boolean v2, p0, La/OO;->O:Z

    .line 262
    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    move v2, v5

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move v2, v3

    .line 268
    :goto_3
    add-int/2addr v0, v2

    .line 269
    mul-int/2addr v0, v1

    .line 270
    iget-object v2, p0, La/OO;->P:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v2, p0, La/OO;->Q:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-boolean v2, p0, La/OO;->R:Z

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    move v2, v5

    .line 287
    goto :goto_4

    .line 288
    :cond_4
    move v2, v3

    .line 289
    :goto_4
    add-int/2addr v0, v2

    .line 290
    mul-int/2addr v0, v1

    .line 291
    iget-boolean v2, p0, La/OO;->S:Z

    .line 292
    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    move v2, v5

    .line 296
    goto :goto_5

    .line 297
    :cond_5
    move v2, v3

    .line 298
    :goto_5
    add-int/2addr v0, v2

    .line 299
    mul-int/2addr v0, v1

    .line 300
    iget-boolean v2, p0, La/OO;->T:Z

    .line 301
    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    move v3, v5

    .line 305
    :cond_6
    add-int/2addr v0, v3

    .line 306
    mul-int/2addr v0, v1

    .line 307
    iget v1, p0, La/OO;->U:I

    .line 308
    .line 309
    add-int/2addr v0, v1

    .line 310
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", pic="

    .line 4
    .line 5
    const-string v2, "VideoItem(bvid="

    .line 6
    .line 7
    iget-object v3, p0, La/OO;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/OO;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", ownerName="

    .line 16
    .line 17
    const-string v2, ", ownerFace="

    .line 18
    .line 19
    iget-object v3, p0, La/OO;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/OO;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/OO;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", ownerMid="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, La/OO;->f:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", view="

    .line 42
    .line 43
    const-string v2, ", danmaku="

    .line 44
    .line 45
    iget-wide v3, p0, La/OO;->g:J

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, La/OO;->h:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", duration="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, La/OO;->i:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", pubdate="

    .line 66
    .line 67
    const-string v2, ", cid="

    .line 68
    .line 69
    iget-wide v3, p0, La/OO;->j:J

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, La/OO;->k:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", aid="

    .line 80
    .line 81
    const-string v2, ", badge="

    .line 82
    .line 83
    iget-wide v3, p0, La/OO;->l:J

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", rcmdTag="

    .line 89
    .line 90
    const-string v2, ", dynamicDesc="

    .line 91
    .line 92
    iget-object v3, p0, La/OO;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, La/OO;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, La/OO;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", dynamicImages="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, La/OO;->p:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", dynamicCommentOid="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, La/OO;->q:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", dynamicCommentType="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, La/OO;->r:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", dynamicImageWidth="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, La/OO;->s:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", dynamicImageHeight="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, La/OO;->t:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", progress="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v1, p0, La/OO;->u:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", viewAt="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, La/OO;->v:J

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", epId="

    .line 175
    .line 176
    const-string v2, ", isPgc="

    .line 177
    .line 178
    iget-wide v3, p0, La/OO;->w:J

    .line 179
    .line 180
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, p0, La/OO;->x:Z

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", mediaId="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-wide v1, p0, La/OO;->y:J

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", pgcEpCount="

    .line 199
    .line 200
    const-string v2, ", pgcRating="

    .line 201
    .line 202
    iget-object v3, p0, La/OO;->z:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, p0, La/OO;->A:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1, v3, v2, v4}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, ", pgcShowTitle="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, La/OO;->B:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", isLive="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-boolean v1, p0, La/OO;->C:Z

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", liveTag="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, La/OO;->D:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", badgeColor="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v1, p0, La/OO;->E:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", badgeIcon="

    .line 250
    .line 251
    const-string v2, ", historyBusiness="

    .line 252
    .line 253
    iget-object v3, p0, La/OO;->F:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, p0, La/OO;->G:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, v1, v3, v2, v4}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, ", cornerLabel="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, La/OO;->H:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", isLocalFav="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-boolean v1, p0, La/OO;->I:Z

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", localFavNodeCount="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v1, p0, La/OO;->J:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", localFavOldestSavedAt="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-wide v1, p0, La/OO;->K:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", localFavScreenshotCount="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget v1, p0, La/OO;->L:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", localFavCoverThumbRel="

    .line 311
    .line 312
    const-string v2, ", localFavKind="

    .line 313
    .line 314
    iget-object v3, p0, La/OO;->M:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, p0, La/OO;->N:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v1, v3, v2, v4}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v1, ", isOfflineCache="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-boolean v1, p0, La/OO;->O:Z

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, ", offlineId="

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, La/OO;->P:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ", offlineCacheState="

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, La/OO;->Q:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, ", isUgcCollectionCard="

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-boolean v1, p0, La/OO;->R:Z

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ", isFavoriteFolderCard="

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-boolean v1, p0, La/OO;->S:Z

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, ", isPrivateFav="

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-boolean v1, p0, La/OO;->T:Z

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, ", collectionMediaCount="

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget v1, p0, La/OO;->U:I

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, ")"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method
