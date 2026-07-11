.class public abstract La/F6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La/F6;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(La/qx;)V
    .locals 3

    .line 1
    iget v0, p0, La/qx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, La/qx;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/qx;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, La/qx;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(La/qx;IIIILjava/lang/String;ZLa/We;La/C6;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, La/w6;->d:[I

    sget-object v8, La/w6;->b:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, La/qx;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, La/qx;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, La/qx;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, La/qx;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v15, 0x18

    const/4 v14, 0x4

    const/16 v18, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v14

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a5

    .line 5
    invoke-virtual {v0, v13}, La/qx;->N(I)V

    .line 6
    invoke-virtual {v0}, La/qx;->t()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, La/qx;->D()I

    move-result v12

    .line 9
    invoke-virtual {v0, v14}, La/qx;->N(I)V

    move/from16 v20, v14

    .line 10
    invoke-virtual {v0}, La/qx;->D()I

    move-result v14

    .line 11
    invoke-virtual {v0}, La/qx;->D()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    move/from16 v23, v18

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    move/from16 v21, v18

    :goto_2
    if-nez v23, :cond_b

    if-ne v14, v10, :cond_5

    const/4 v14, 0x3

    goto :goto_3

    :cond_5
    if-ne v14, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v14, v22

    goto :goto_3

    :cond_7
    if-ne v14, v15, :cond_9

    if-eqz v21, :cond_8

    const/high16 v14, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v14, 0x15

    goto :goto_3

    :cond_9
    const/16 v15, 0x20

    if-ne v14, v15, :cond_c

    if-eqz v21, :cond_a

    const/high16 v14, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v14, 0x16

    goto :goto_3

    :cond_b
    const/16 v15, 0x20

    if-ne v14, v15, :cond_c

    move/from16 v14, v20

    goto :goto_3

    :cond_c
    const/4 v14, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, La/qx;->N(I)V

    move v15, v12

    move v12, v11

    move v11, v15

    move/from16 v15, v18

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, La/qx;->G()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, La/qx;->N(I)V

    .line 15
    invoke-virtual {v0}, La/qx;->A()I

    move-result v14

    .line 16
    iget v15, v0, La/qx;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, La/qx;->M(I)V

    .line 18
    invoke-virtual {v0}, La/qx;->m()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, La/qx;->N(I)V

    :cond_d
    move v12, v14

    const/4 v14, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v11, 0x1f40

    :goto_6
    move v12, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v11, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v9, v0, La/qx;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, La/F6;->h(La/qx;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, La/eL;

    iget-object v10, v10, La/eL;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, La/We;->a(Ljava/lang/String;)La/We;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, La/C6;->c:Ljava/lang/Object;

    check-cast v5, [La/eL;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, La/eL;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, La/qx;->M(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v14, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v14, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v14, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    .line 40
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    .line 41
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_a2

    .line 42
    invoke-virtual {v0, v9}, La/qx;->M(I)V

    .line 43
    invoke-virtual {v0}, La/qx;->m()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v14

    goto :goto_11

    :cond_2d
    move/from16 v3, v18

    goto :goto_10

    .line 44
    :goto_11
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, La/qx;->m()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, La/qx;->N(I)V

    .line 48
    invoke-virtual {v0}, La/qx;->z()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, La/qx;->N(I)V

    .line 50
    invoke-static {v5, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v18

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v18

    const-string v2, "mha1.%02X"

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, La/qx;->G()I

    move-result v3

    .line 54
    new-array v14, v3, [B

    move-object/from16 p9, v2

    move/from16 v2, v18

    .line 55
    invoke-virtual {v0, v14, v2, v3}, La/qx;->k([BII)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v14}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v14, v3}, La/Rn;->o(Ljava/lang/Object;Ljava/lang/Object;)La/bD;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    :goto_14
    const/4 v14, 0x0

    const/16 v17, 0x3

    move-object/from16 v8, p7

    move v7, v1

    goto/16 :goto_63

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    .line 59
    invoke-virtual {v0}, La/qx;->z()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v0, v3, v14, v2}, La/qx;->k([BII)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, La/Rn;->o(Ljava/lang/Object;Ljava/lang/Object;)La/bD;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_34

    if-eqz p6, :cond_35

    const v2, 0x77617665

    if-ne v3, v2, :cond_35

    :cond_34
    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    move-object/from16 v35, v13

    move/from16 v13, v20

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/16 v17, 0x3

    move v7, v1

    const v1, 0x65736473

    goto/16 :goto_56

    :cond_35
    const v2, 0x62747274

    if-ne v3, v2, :cond_36

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, La/qx;->N(I)V

    .line 66
    invoke-virtual {v0}, La/qx;->B()J

    move-result-wide v2

    move-object/from16 v35, v13

    .line 67
    invoke-virtual {v0}, La/qx;->B()J

    move-result-wide v13

    move-object/from16 v36, v5

    .line 68
    new-instance v5, La/y6;

    invoke-direct {v5, v13, v14, v2, v3}, La/y6;-><init>(JJ)V

    move-object/from16 v33, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    goto/16 :goto_14

    :cond_36
    move-object/from16 v36, v5

    move-object/from16 v35, v13

    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, La/Q7;

    invoke-direct {v3}, La/Q7;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, La/Q7;->o(La/qx;)V

    move/from16 v13, v22

    .line 73
    invoke-virtual {v3, v13}, La/Q7;->i(I)I

    move-result v14

    .line 74
    aget v13, v26, v14

    const/16 v14, 0x8

    .line 75
    invoke-virtual {v3, v14}, La/Q7;->t(I)V

    const/4 v14, 0x3

    .line 76
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v34

    aget v14, v16, v34

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v5}, La/Q7;->i(I)I

    move-result v37

    if-eqz v37, :cond_37

    add-int/lit8 v14, v14, 0x1

    :cond_37
    const/4 v5, 0x5

    .line 78
    invoke-virtual {v3, v5}, La/Q7;->i(I)I

    move-result v5

    .line 79
    sget-object v34, La/w6;->e:[I

    aget v5, v34, v5

    mul-int/lit16 v5, v5, 0x3e8

    .line 80
    invoke-virtual {v3}, La/Q7;->c()V

    .line 81
    invoke-virtual {v3}, La/Q7;->f()I

    move-result v3

    invoke-virtual {v0, v3}, La/qx;->M(I)V

    .line 82
    new-instance v3, La/Aj;

    invoke-direct {v3}, La/Aj;-><init>()V

    .line 83
    iput-object v2, v3, La/Aj;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, La/Aj;->m:Ljava/lang/String;

    .line 85
    iput v14, v3, La/Aj;->E:I

    .line 86
    iput v13, v3, La/Aj;->F:I

    .line 87
    iput-object v10, v3, La/Aj;->q:La/We;

    .line 88
    iput-object v4, v3, La/Aj;->d:Ljava/lang/String;

    .line 89
    iput v5, v3, La/Aj;->h:I

    .line 90
    iput v5, v3, La/Aj;->i:I

    .line 91
    new-instance v2, La/Bj;

    invoke-direct {v2, v3}, La/Bj;-><init>(La/Aj;)V

    .line 92
    iput-object v2, v6, La/C6;->d:Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v7, v1

    goto/16 :goto_55

    :cond_38
    const v2, 0x64656333

    const/16 v5, 0xa

    const/16 v13, 0xd

    if-ne v3, v2, :cond_3d

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, La/Q7;

    invoke-direct {v3}, La/Q7;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, La/Q7;->o(La/qx;)V

    .line 97
    invoke-virtual {v3, v13}, La/Q7;->i(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x3

    .line 98
    invoke-virtual {v3, v14}, La/Q7;->t(I)V

    const/4 v14, 0x2

    .line 99
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v34

    .line 100
    aget v14, v26, v34

    .line 101
    invoke-virtual {v3, v5}, La/Q7;->t(I)V

    const/4 v5, 0x3

    .line 102
    invoke-virtual {v3, v5}, La/Q7;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v5, 0x1

    .line 103
    invoke-virtual {v3, v5}, La/Q7;->i(I)I

    move-result v25

    if-eqz v25, :cond_39

    add-int/lit8 v17, v17, 0x1

    :cond_39
    move/from16 v25, v17

    const/4 v5, 0x3

    .line 104
    invoke-virtual {v3, v5}, La/Q7;->t(I)V

    const/4 v5, 0x4

    .line 105
    invoke-virtual {v3, v5}, La/Q7;->i(I)I

    move-result v38

    const/4 v5, 0x1

    .line 106
    invoke-virtual {v3, v5}, La/Q7;->t(I)V

    if-lez v38, :cond_3b

    move-object/from16 v38, v7

    const/4 v7, 0x6

    .line 107
    invoke-virtual {v3, v7}, La/Q7;->t(I)V

    .line 108
    invoke-virtual {v3, v5}, La/Q7;->i(I)I

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_3a
    invoke-virtual {v3, v5}, La/Q7;->t(I)V

    :goto_16
    move/from16 v7, v25

    goto :goto_17

    :cond_3b
    move-object/from16 v38, v7

    goto :goto_16

    .line 110
    :goto_17
    invoke-virtual {v3}, La/Q7;->b()I

    move-result v5

    move/from16 v39, v8

    const/4 v8, 0x7

    if-le v5, v8, :cond_3c

    .line 111
    invoke-virtual {v3, v8}, La/Q7;->t(I)V

    const/4 v5, 0x1

    .line 112
    invoke-virtual {v3, v5}, La/Q7;->i(I)I

    move-result v8

    if-eqz v8, :cond_3c

    .line 113
    const-string v5, "audio/eac3-joc"

    goto :goto_18

    :cond_3c
    move-object/from16 v5, v30

    .line 114
    :goto_18
    invoke-virtual {v3}, La/Q7;->c()V

    .line 115
    invoke-virtual {v3}, La/Q7;->f()I

    move-result v3

    invoke-virtual {v0, v3}, La/qx;->M(I)V

    .line 116
    new-instance v3, La/Aj;

    invoke-direct {v3}, La/Aj;-><init>()V

    .line 117
    iput-object v2, v3, La/Aj;->a:Ljava/lang/String;

    .line 118
    invoke-static {v5}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, La/Aj;->m:Ljava/lang/String;

    .line 119
    iput v7, v3, La/Aj;->E:I

    .line 120
    iput v14, v3, La/Aj;->F:I

    .line 121
    iput-object v10, v3, La/Aj;->q:La/We;

    .line 122
    iput-object v4, v3, La/Aj;->d:Ljava/lang/String;

    .line 123
    iput v13, v3, La/Aj;->i:I

    .line 124
    new-instance v2, La/Bj;

    invoke-direct {v2, v3}, La/Bj;-><init>(La/Aj;)V

    .line 125
    iput-object v2, v6, La/C6;->d:Ljava/lang/Object;

    move v7, v1

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    :goto_19
    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_55

    :cond_3d
    move-object/from16 v38, v7

    move/from16 v39, v8

    const v2, 0x64616334

    const/16 v14, 0x9

    if-ne v3, v2, :cond_7a

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, La/Q7;

    invoke-direct {v3}, La/Q7;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, La/Q7;->o(La/qx;)V

    .line 130
    invoke-virtual {v3}, La/Q7;->b()I

    move-result v40

    const/4 v13, 0x3

    .line 131
    invoke-virtual {v3, v13}, La/Q7;->i(I)I

    move-result v5

    const/4 v13, 0x1

    if-gt v5, v13, :cond_79

    const/4 v7, 0x7

    .line 132
    invoke-virtual {v3, v7}, La/Q7;->i(I)I

    move-result v8

    .line 133
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v7

    if-eqz v7, :cond_3e

    const v7, 0xbb80

    :goto_1a
    const/4 v13, 0x4

    goto :goto_1b

    :cond_3e
    const v7, 0xac44

    goto :goto_1a

    .line 134
    :goto_1b
    invoke-virtual {v3, v13}, La/Q7;->t(I)V

    .line 135
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v13

    const/4 v14, 0x1

    if-le v8, v14, :cond_40

    if-eqz v5, :cond_3f

    .line 136
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x10

    .line 137
    invoke-virtual {v3, v14}, La/Q7;->t(I)V

    .line 138
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x80

    .line 139
    invoke-virtual {v3, v14}, La/Q7;->t(I)V

    goto :goto_1c

    .line 140
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/rx;->c(Ljava/lang/String;)La/rx;

    move-result-object v0

    throw v0

    :cond_40
    :goto_1c
    const/4 v14, 0x1

    if-ne v5, v14, :cond_42

    .line 141
    invoke-virtual {v3}, La/Q7;->b()I

    move-result v14

    move/from16 v42, v8

    const/16 v8, 0x42

    if-lt v14, v8, :cond_41

    .line 142
    invoke-virtual {v3, v8}, La/Q7;->t(I)V

    .line 143
    invoke-virtual {v3}, La/Q7;->c()V

    goto :goto_1d

    .line 144
    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, La/rx;->c(Ljava/lang/String;)La/rx;

    move-result-object v0

    throw v0

    :cond_42
    move/from16 v42, v8

    .line 145
    :goto_1d
    new-instance v8, La/N;

    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    .line 147
    iput-boolean v14, v8, La/N;->a:Z

    const/4 v14, -0x1

    .line 148
    iput v14, v8, La/N;->b:I

    .line 149
    iput v14, v8, La/N;->c:I

    const/4 v14, 0x1

    .line 150
    iput-boolean v14, v8, La/N;->d:Z

    move/from16 v43, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v8, La/N;->e:I

    .line 152
    iput v14, v8, La/N;->f:I

    const/4 v14, 0x0

    .line 153
    iput v14, v8, La/N;->g:I

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v13, :cond_69

    if-nez v5, :cond_43

    .line 154
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v13

    const/4 v14, 0x5

    .line 155
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v41

    .line 156
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v44

    move/from16 v45, v12

    move/from16 p9, v13

    move/from16 v13, v41

    move/from16 v14, v44

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    goto :goto_22

    :cond_43
    move/from16 v44, v13

    const/16 v14, 0x8

    .line 157
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v13

    move/from16 v45, v12

    .line 158
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v12

    const/16 v14, 0xff

    if-ne v12, v14, :cond_44

    const/16 v14, 0x10

    .line 159
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v46

    add-int v46, v46, v12

    :goto_1f
    const/4 v14, 0x2

    goto :goto_20

    :cond_44
    move/from16 v46, v12

    goto :goto_1f

    :goto_20
    if-le v13, v14, :cond_45

    mul-int/lit8 v12, v46, 0x8

    .line 160
    invoke-virtual {v3, v12}, La/Q7;->t(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v44

    move/from16 v12, v45

    goto :goto_1e

    .line 161
    :cond_45
    invoke-virtual {v3}, La/Q7;->b()I

    move-result v12

    sub-int v12, v40, v12

    const/16 v24, 0x8

    div-int/lit8 v12, v12, 0x8

    move/from16 p9, v12

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v12

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_46

    const/4 v14, 0x1

    goto :goto_21

    :cond_46
    const/4 v14, 0x0

    :goto_21
    move/from16 v41, p9

    move/from16 v44, v14

    const/16 p9, 0x0

    move v14, v13

    move v13, v12

    move/from16 v12, v46

    .line 163
    :goto_22
    iput v14, v8, La/N;->f:I

    move/from16 v46, v11

    if-nez p9, :cond_47

    if-nez v44, :cond_47

    const/4 v11, 0x6

    if-ne v13, v11, :cond_47

    move/from16 v47, v1

    move/from16 v48, v14

    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_47
    move/from16 v47, v1

    const/4 v11, 0x3

    .line 164
    invoke-virtual {v3, v11}, La/Q7;->i(I)I

    move-result v1

    iput v1, v8, La/N;->g:I

    .line 165
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, La/Q7;->t(I)V

    :cond_48
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, La/Q7;->t(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_49

    if-eq v14, v11, :cond_4a

    if-ne v14, v1, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v1, 0x5

    goto :goto_25

    .line 168
    :cond_4a
    :goto_24
    invoke-virtual {v3, v1}, La/Q7;->t(I)V

    goto :goto_23

    .line 169
    :goto_25
    invoke-virtual {v3, v1}, La/Q7;->t(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, La/Q7;->t(I)V

    if-ne v5, v11, :cond_51

    if-lez v14, :cond_4b

    .line 171
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v1

    iput-boolean v1, v8, La/N;->a:Z

    .line 172
    :cond_4b
    iget-boolean v1, v8, La/N;->a:Z

    if-eqz v1, :cond_50

    if-eq v14, v11, :cond_4c

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x5

    goto :goto_27

    :cond_4d
    :goto_26
    const/16 v11, 0x18

    goto :goto_28

    .line 173
    :goto_27
    invoke-virtual {v3, v1}, La/Q7;->i(I)I

    move-result v11

    if-ltz v11, :cond_4e

    const/16 v1, 0xf

    if-gt v11, v1, :cond_4e

    .line 174
    iput v11, v8, La/N;->b:I

    :cond_4e
    const/16 v1, 0xb

    if-lt v11, v1, :cond_4f

    const/16 v1, 0xe

    if-gt v11, v1, :cond_4f

    .line 175
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v1

    iput-boolean v1, v8, La/N;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, La/Q7;->i(I)I

    move-result v11

    iput v11, v8, La/N;->e:I

    goto :goto_26

    :cond_4f
    const/4 v1, 0x2

    goto :goto_26

    .line 177
    :goto_28
    invoke-virtual {v3, v11}, La/Q7;->t(I)V

    const/4 v11, 0x1

    goto :goto_29

    :cond_50
    const/4 v1, 0x2

    :goto_29
    if-eq v14, v11, :cond_52

    if-ne v14, v1, :cond_51

    goto :goto_2a

    :cond_51
    move/from16 v48, v14

    goto :goto_2c

    .line 178
    :cond_52
    :goto_2a
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 179
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 180
    invoke-virtual {v3, v1}, La/Q7;->t(I)V

    .line 181
    :cond_53
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 182
    invoke-virtual {v3}, La/Q7;->s()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, La/Q7;->i(I)I

    move-result v11

    move/from16 v48, v14

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v11, :cond_54

    .line 184
    invoke-virtual {v3, v1}, La/Q7;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2b

    :cond_54
    :goto_2c
    if-nez p9, :cond_5c

    if-eqz v44, :cond_55

    goto/16 :goto_33

    .line 185
    :cond_55
    invoke-virtual {v3}, La/Q7;->s()V

    if-eqz v13, :cond_5a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5a

    const/4 v1, 0x2

    if-eq v13, v1, :cond_5a

    const/4 v14, 0x3

    if-eq v13, v14, :cond_58

    const/4 v1, 0x4

    if-eq v13, v1, :cond_58

    const/4 v1, 0x5

    if-eq v13, v1, :cond_56

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v3, v1}, La/Q7;->i(I)I

    move-result v11

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v11, :cond_5e

    const/16 v14, 0x8

    .line 187
    invoke-virtual {v3, v14}, La/Q7;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_56
    if-nez v48, :cond_57

    .line 188
    invoke-static {v3, v8}, La/Ik;->H(La/Q7;La/N;)V

    goto :goto_34

    :cond_57
    const/4 v14, 0x3

    .line 189
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v1

    const/4 v11, 0x0

    :goto_2e
    const/16 v22, 0x2

    add-int/lit8 v13, v1, 0x2

    if-ge v11, v13, :cond_5e

    .line 190
    invoke-static {v3, v8}, La/Ik;->I(La/Q7;La/N;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_58
    if-nez v48, :cond_59

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2f
    if-ge v1, v14, :cond_5e

    .line 191
    invoke-static {v3, v8}, La/Ik;->H(La/Q7;La/N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_59
    const/4 v1, 0x0

    :goto_30
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5e

    .line 192
    invoke-static {v3, v8}, La/Ik;->I(La/Q7;La/N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5a
    if-nez v48, :cond_5b

    const/4 v1, 0x0

    const/4 v14, 0x2

    :goto_31
    if-ge v1, v14, :cond_5e

    .line 193
    invoke-static {v3, v8}, La/Ik;->H(La/Q7;La/N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5b
    const/4 v1, 0x0

    :goto_32
    const/4 v14, 0x2

    if-ge v1, v14, :cond_5e

    .line 194
    invoke-static {v3, v8}, La/Ik;->I(La/Q7;La/N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5c
    :goto_33
    if-nez v48, :cond_5d

    .line 195
    invoke-static {v3, v8}, La/Ik;->H(La/Q7;La/N;)V

    goto :goto_34

    .line 196
    :cond_5d
    invoke-static {v3, v8}, La/Ik;->I(La/Q7;La/N;)V

    .line 197
    :cond_5e
    :goto_34
    invoke-virtual {v3}, La/Q7;->s()V

    .line 198
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_5f

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, La/Q7;->i(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v11, :cond_60

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, La/Q7;->t(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_36

    :cond_5f
    const/4 v1, 0x7

    :cond_60
    if-lez v48, :cond_65

    .line 201
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v11

    if-eqz v11, :cond_63

    .line 202
    invoke-virtual {v3}, La/Q7;->b()I

    move-result v11

    const/16 v13, 0x42

    if-ge v11, v13, :cond_61

    const/4 v11, 0x0

    goto :goto_37

    .line 203
    :cond_61
    invoke-virtual {v3, v13}, La/Q7;->t(I)V

    const/4 v11, 0x1

    :goto_37
    if-eqz v11, :cond_62

    goto :goto_38

    .line 204
    :cond_62
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, La/rx;->c(Ljava/lang/String;)La/rx;

    move-result-object v0

    throw v0

    .line 205
    :cond_63
    :goto_38
    invoke-virtual {v3}, La/Q7;->h()Z

    move-result v11

    if-eqz v11, :cond_65

    .line 206
    invoke-virtual {v3}, La/Q7;->c()V

    const/16 v11, 0x10

    .line 207
    invoke-virtual {v3, v11}, La/Q7;->i(I)I

    move-result v13

    .line 208
    invoke-virtual {v3, v13}, La/Q7;->u(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, La/Q7;->i(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v13, :cond_64

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, La/Q7;->t(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, La/Q7;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_39

    :cond_64
    const/16 v1, 0x8

    goto :goto_3a

    :cond_65
    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 212
    :goto_3a
    invoke-virtual {v3}, La/Q7;->c()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_67

    .line 213
    invoke-virtual {v3}, La/Q7;->b()I

    move-result v5

    sub-int v40, v40, v5

    div-int/lit8 v40, v40, 0x8

    sub-int v5, v40, v41

    if-lt v12, v5, :cond_66

    sub-int/2addr v12, v5

    .line 214
    invoke-virtual {v3, v12}, La/Q7;->u(I)V

    goto :goto_3b

    .line 215
    :cond_66
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, La/rx;->c(Ljava/lang/String;)La/rx;

    move-result-object v0

    throw v0

    .line 216
    :cond_67
    :goto_3b
    iget-boolean v3, v8, La/N;->a:Z

    if-eqz v3, :cond_6a

    iget v3, v8, La/N;->b:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_68

    goto :goto_3c

    .line 217
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/rx;->c(Ljava/lang/String;)La/rx;

    move-result-object v0

    throw v0

    :cond_69
    move/from16 v47, v1

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 218
    :cond_6a
    :goto_3c
    iget-boolean v3, v8, La/N;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_70

    .line 219
    iget v3, v8, La/N;->b:I

    iget-boolean v9, v8, La/N;->d:Z

    iget v12, v8, La/N;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_3e

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_3e

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_3e

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_3e

    :pswitch_3
    move/from16 v34, v5

    :goto_3d
    const/16 v13, 0xb

    goto :goto_3e

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_3e

    :pswitch_5
    move/from16 v34, v1

    goto :goto_3d

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_3e

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_3e

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_3e

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_3e

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_3e

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_3e
    if-eq v3, v13, :cond_6b

    if-eq v3, v5, :cond_6b

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6b

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6f

    :cond_6b
    if-nez v9, :cond_6c

    add-int/lit8 v34, v34, -0x2

    :cond_6c
    if-eqz v12, :cond_6e

    const/4 v14, 0x1

    if-eq v12, v14, :cond_6d

    goto :goto_3f

    :cond_6d
    add-int/lit8 v34, v34, -0x2

    goto :goto_3f

    :cond_6e
    add-int/lit8 v34, v34, -0x4

    :cond_6f
    :goto_3f
    move/from16 v3, v34

    goto :goto_40

    .line 220
    :cond_70
    iget v3, v8, La/N;->c:I

    if-lez v3, :cond_71

    add-int/lit8 v3, v3, 0x1

    .line 221
    iget v5, v8, La/N;->g:I

    const/4 v13, 0x4

    if-ne v5, v13, :cond_77

    const/16 v5, 0x11

    if-ne v3, v5, :cond_77

    const/16 v3, 0x15

    goto :goto_40

    .line 222
    :cond_71
    iget v3, v8, La/N;->g:I

    if-eqz v3, :cond_72

    const/4 v14, 0x1

    if-eq v3, v14, :cond_76

    const/4 v14, 0x2

    if-eq v3, v14, :cond_75

    const/4 v14, 0x3

    if-eq v3, v14, :cond_74

    const/4 v13, 0x4

    if-eq v3, v13, :cond_73

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, La/N;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v3, 0x2

    goto :goto_40

    :cond_73
    move v3, v5

    goto :goto_40

    :cond_74
    const/16 v3, 0xa

    goto :goto_40

    :cond_75
    move v3, v1

    goto :goto_40

    :cond_76
    const/4 v3, 0x6

    :cond_77
    :goto_40
    if-lez v3, :cond_78

    .line 224
    iget v5, v8, La/N;->f:I

    iget v8, v8, La/N;->g:I

    .line 225
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v9, v12, v18

    const/16 v25, 0x1

    aput-object v5, v12, v25

    const/16 v22, 0x2

    aput-object v8, v12, v22

    .line 226
    sget-object v5, La/DN;->a:Ljava/lang/String;

    .line 227
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "ac-4.%02d.%02d.%02d"

    invoke-static {v5, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v8, La/Aj;

    invoke-direct {v8}, La/Aj;-><init>()V

    .line 229
    iput-object v2, v8, La/Aj;->a:Ljava/lang/String;

    .line 230
    invoke-static/range {v29 .. v29}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, La/Aj;->m:Ljava/lang/String;

    .line 231
    iput v3, v8, La/Aj;->E:I

    .line 232
    iput v7, v8, La/Aj;->F:I

    .line 233
    iput-object v10, v8, La/Aj;->q:La/We;

    .line 234
    iput-object v4, v8, La/Aj;->d:Ljava/lang/String;

    .line 235
    iput-object v5, v8, La/Aj;->j:Ljava/lang/String;

    .line 236
    new-instance v2, La/Bj;

    invoke-direct {v2, v8}, La/Bj;-><init>(La/Aj;)V

    .line 237
    iput-object v2, v6, La/C6;->d:Ljava/lang/Object;

    move/from16 v12, v45

    move/from16 v2, v46

    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    goto/16 :goto_19

    .line 238
    :cond_78
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, La/rx;->c(Ljava/lang/String;)La/rx;

    move-result-object v0

    throw v0

    .line 239
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/rx;->c(Ljava/lang/String;)La/rx;

    move-result-object v0

    throw v0

    :cond_7a
    move/from16 v47, v1

    move/from16 v43, v9

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7c

    if-lez v15, :cond_7b

    move-object/from16 v8, p7

    move v12, v15

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v11, 0x2

    :goto_41
    const/4 v14, 0x0

    const/16 v17, 0x3

    goto/16 :goto_63

    .line 240
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    move-result-object v0

    throw v0

    :cond_7c
    const v2, 0x64647473

    if-eq v3, v2, :cond_7d

    const v2, 0x75647473

    if-ne v3, v2, :cond_7e

    :cond_7d
    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_54

    :cond_7e
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7f

    add-int/lit8 v8, v39, -0x8

    .line 241
    sget-object v2, La/F6;->a:[B

    array-length v3, v2

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v9, v43, 0x8

    .line 242
    invoke-virtual {v0, v9}, La/qx;->M(I)V

    .line 243
    array-length v2, v2

    invoke-virtual {v0, v3, v2, v8}, La/qx;->k([BII)V

    .line 244
    invoke-static {v3}, La/w4;->d([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    goto :goto_41

    :cond_7f
    const v2, 0x64664c61

    if-ne v3, v2, :cond_80

    add-int/lit8 v8, v39, -0xc

    add-int/lit8 v2, v39, -0x8

    .line 245
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    .line 246
    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v25, 0x1

    .line 247
    aput-byte v3, v2, v25

    const/16 v3, 0x61

    const/16 v22, 0x2

    .line 248
    aput-byte v3, v2, v22

    const/16 v3, 0x43

    const/16 v17, 0x3

    .line 249
    aput-byte v3, v2, v17

    add-int/lit8 v9, v43, 0xc

    .line 250
    invoke-virtual {v0, v9}, La/qx;->M(I)V

    const/4 v13, 0x4

    .line 251
    invoke-virtual {v0, v2, v13, v8}, La/qx;->k([BII)V

    .line 252
    invoke-static {v2}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    :goto_42
    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    :goto_43
    const/4 v14, 0x0

    goto/16 :goto_63

    :cond_80
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_81

    add-int/lit8 v8, v39, -0xc

    .line 253
    new-array v2, v8, [B

    add-int/lit8 v9, v43, 0xc

    .line 254
    invoke-virtual {v0, v9}, La/qx;->M(I)V

    const/4 v3, 0x0

    .line 255
    invoke-virtual {v0, v2, v3, v8}, La/qx;->k([BII)V

    .line 256
    sget-object v3, La/J8;->a:[B

    .line 257
    new-instance v3, La/qx;

    invoke-direct {v3, v2}, La/qx;-><init>([B)V

    const/4 v7, 0x5

    .line 258
    invoke-virtual {v3, v7}, La/qx;->M(I)V

    .line 259
    invoke-virtual {v3}, La/qx;->z()I

    move-result v7

    .line 260
    invoke-virtual {v3, v14}, La/qx;->M(I)V

    .line 261
    invoke-virtual {v3}, La/qx;->z()I

    move-result v8

    const/16 v9, 0x14

    .line 262
    invoke-virtual {v3, v9}, La/qx;->M(I)V

    .line 263
    invoke-virtual {v3}, La/qx;->D()I

    move-result v3

    .line 264
    filled-new-array {v3, v8, v7}, [I

    move-result-object v3

    const/16 v18, 0x0

    .line 265
    aget v7, v3, v18

    const/16 v25, 0x1

    .line 266
    aget v8, v3, v25

    const/16 v22, 0x2

    .line 267
    aget v3, v3, v22

    .line 268
    sget-object v9, La/DN;->a:Ljava/lang/String;

    .line 269
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v9}, La/DN;->z(ILjava/nio/ByteOrder;)I

    move-result v3

    .line 270
    invoke-static {v2}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v27, v3

    move v12, v7

    move v11, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v14, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_63

    :cond_81
    const v2, 0x69616362

    if-ne v3, v2, :cond_90

    add-int/lit8 v9, v43, 0x9

    .line 271
    invoke-virtual {v0, v9}, La/qx;->M(I)V

    .line 272
    invoke-virtual {v0}, La/qx;->E()I

    move-result v2

    .line 273
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 274
    invoke-virtual {v0, v3, v14, v2}, La/qx;->k([BII)V

    .line 275
    sget-object v2, La/J8;->a:[B

    .line 276
    new-instance v2, La/qx;

    invoke-direct {v2, v3}, La/qx;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 277
    :goto_44
    invoke-virtual {v2}, La/qx;->a()I

    move-result v9

    if-lez v9, :cond_82

    if-eqz v7, :cond_83

    if-nez v8, :cond_82

    goto :goto_45

    :cond_82
    const/4 v5, 0x6

    const/4 v13, 0x4

    goto/16 :goto_4e

    .line 278
    :cond_83
    :goto_45
    invoke-virtual {v2}, La/qx;->z()I

    move-result v9

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_84

    const/4 v13, 0x1

    goto :goto_46

    :cond_84
    const/4 v13, 0x0

    :goto_46
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_85

    const/4 v9, 0x1

    goto :goto_47

    :cond_85
    const/4 v9, 0x0

    .line 279
    :goto_47
    invoke-virtual {v2}, La/qx;->E()I

    move-result v14

    const/4 v1, 0x4

    if-le v12, v1, :cond_87

    const/16 v1, 0x18

    if-ge v12, v1, :cond_87

    if-eqz v13, :cond_87

    .line 280
    :goto_48
    invoke-virtual {v2}, La/qx;->z()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_86

    const/16 v1, 0x18

    goto :goto_48

    .line 281
    :cond_86
    :goto_49
    invoke-virtual {v2}, La/qx;->z()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_87

    const/16 v1, 0x80

    goto :goto_49

    :cond_87
    if-eqz v9, :cond_88

    .line 282
    invoke-virtual {v2}, La/qx;->E()I

    move-result v1

    .line 283
    invoke-virtual {v2, v1}, La/qx;->N(I)V

    .line 284
    :cond_88
    iget v1, v2, La/qx;->b:I

    add-int/2addr v1, v14

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_8a

    const/4 v13, 0x4

    .line 285
    invoke-virtual {v2, v13}, La/qx;->N(I)V

    .line 286
    invoke-virtual {v2}, La/qx;->z()I

    move-result v7

    .line 287
    invoke-virtual {v2}, La/qx;->z()I

    move-result v9

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v12, v18

    const/16 v25, 0x1

    aput-object v9, v12, v25

    sget-object v7, La/DN;->a:Ljava/lang/String;

    .line 289
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    invoke-static {v7, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_89
    const/4 v5, 0x6

    const/4 v13, 0x4

    const/16 v14, 0x80

    goto :goto_4d

    :cond_8a
    if-nez v12, :cond_89

    .line 290
    :goto_4a
    invoke-virtual {v2}, La/qx;->z()I

    move-result v8

    const/16 v14, 0x80

    and-int/2addr v8, v14

    if-eqz v8, :cond_8b

    goto :goto_4a

    .line 291
    :cond_8b
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v8}, La/qx;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 292
    const-string v9, "mp4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8e

    .line 293
    :goto_4b
    invoke-virtual {v2}, La/qx;->z()I

    move-result v9

    and-int/2addr v9, v14

    if-eqz v9, :cond_8c

    goto :goto_4b

    :cond_8c
    const/4 v9, 0x2

    .line 294
    invoke-virtual {v2, v9}, La/qx;->N(I)V

    .line 295
    new-instance v12, La/Q7;

    invoke-direct {v12}, La/Q7;-><init>()V

    .line 296
    invoke-virtual {v12, v2}, La/Q7;->o(La/qx;)V

    const/4 v5, 0x5

    .line 297
    invoke-virtual {v12, v5}, La/Q7;->i(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8d

    const/4 v5, 0x6

    .line 298
    invoke-virtual {v12, v5}, La/Q7;->i(I)I

    move-result v9

    const/16 v19, 0x20

    add-int/lit8 v9, v9, 0x20

    goto :goto_4c

    :cond_8d
    const/4 v5, 0x6

    .line 299
    :goto_4c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".40."

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4d

    :cond_8e
    const/4 v5, 0x6

    .line 300
    :goto_4d
    invoke-virtual {v2, v1}, La/qx;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    goto/16 :goto_44

    :goto_4e
    if-eqz v7, :cond_8f

    if-eqz v8, :cond_8f

    .line 301
    const-string v1, "."

    .line 302
    invoke-static {v7, v1, v8}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4f

    :cond_8f
    const/4 v2, 0x0

    .line 303
    :goto_4f
    invoke-static {v3}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    goto/16 :goto_42

    :cond_90
    const/4 v5, 0x6

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_95

    add-int/lit8 v9, v43, 0xc

    .line 304
    invoke-virtual {v0, v9}, La/qx;->M(I)V

    .line 305
    invoke-virtual {v0}, La/qx;->z()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_91

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_50

    :cond_91
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    :goto_50
    invoke-virtual {v0}, La/qx;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v47

    if-ne v7, v3, :cond_92

    .line 308
    invoke-static {v2, v1}, La/DN;->z(ILjava/nio/ByteOrder;)I

    move-result v14

    const/4 v1, -0x1

    const/16 v8, 0x20

    goto :goto_52

    :cond_92
    const v3, 0x6670636d

    const/16 v8, 0x20

    if-ne v7, v3, :cond_93

    if-ne v2, v8, :cond_93

    .line 309
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    move v14, v13

    :goto_51
    const/4 v1, -0x1

    goto :goto_52

    :cond_93
    move/from16 v14, v27

    goto :goto_51

    :goto_52
    move-object/from16 v8, p7

    move/from16 v27, v14

    move-object/from16 v2, v28

    if-eq v14, v1, :cond_94

    move-object/from16 v5, v32

    :goto_53
    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    goto/16 :goto_43

    :cond_94
    move-object/from16 v5, v36

    goto :goto_53

    :cond_95
    move/from16 v7, v47

    const/16 v8, 0x20

    move/from16 v12, v45

    move/from16 v2, v46

    goto :goto_55

    .line 311
    :goto_54
    new-instance v1, La/Aj;

    invoke-direct {v1}, La/Aj;-><init>()V

    .line 312
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/Aj;->a:Ljava/lang/String;

    .line 313
    invoke-static/range {v36 .. v36}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/Aj;->m:Ljava/lang/String;

    move/from16 v2, v46

    .line 314
    iput v2, v1, La/Aj;->E:I

    move/from16 v12, v45

    .line 315
    iput v12, v1, La/Aj;->F:I

    .line 316
    iput-object v10, v1, La/Aj;->q:La/We;

    .line 317
    iput-object v4, v1, La/Aj;->d:Ljava/lang/String;

    .line 318
    new-instance v3, La/Bj;

    invoke-direct {v3, v1}, La/Bj;-><init>(La/Aj;)V

    .line 319
    iput-object v3, v6, La/C6;->d:Ljava/lang/Object;

    :goto_55
    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    goto/16 :goto_43

    :goto_56
    if-ne v3, v1, :cond_96

    move/from16 v5, v39

    move/from16 v1, v43

    move v9, v1

    :goto_57
    const/4 v14, -0x1

    goto :goto_5c

    .line 320
    :cond_96
    iget v1, v0, La/qx;->b:I

    move/from16 v9, v43

    if-lt v1, v9, :cond_97

    const/4 v3, 0x1

    :goto_58
    const/4 v5, 0x0

    goto :goto_59

    :cond_97
    const/4 v3, 0x0

    goto :goto_58

    .line 321
    :goto_59
    invoke-static {v5, v3}, La/w6;->i(Ljava/lang/String;Z)V

    :goto_5a
    sub-int v3, v1, v9

    move/from16 v5, v39

    if-ge v3, v5, :cond_9a

    .line 322
    invoke-virtual {v0, v1}, La/qx;->M(I)V

    .line 323
    invoke-virtual {v0}, La/qx;->m()I

    move-result v3

    if-lez v3, :cond_98

    const/4 v8, 0x1

    goto :goto_5b

    :cond_98
    const/4 v8, 0x0

    .line 324
    :goto_5b
    invoke-static {v14, v8}, La/w6;->i(Ljava/lang/String;Z)V

    .line 325
    invoke-virtual {v0}, La/qx;->m()I

    move-result v8

    const v11, 0x65736473

    if-ne v8, v11, :cond_99

    goto :goto_57

    :cond_99
    add-int/2addr v1, v3

    move/from16 v39, v5

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v11, 0x10

    goto :goto_5a

    :cond_9a
    const/4 v1, -0x1

    goto :goto_57

    :goto_5c
    if-eq v1, v14, :cond_a1

    .line 326
    invoke-static {v1, v0}, La/F6;->c(ILa/qx;)La/A6;

    move-result-object v8

    .line 327
    iget-object v1, v8, La/A6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 328
    iget-object v3, v8, La/A6;->l:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_a0

    .line 329
    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9e

    .line 330
    new-instance v11, La/qx;

    invoke-direct {v11, v3}, La/qx;-><init>([B)V

    const/4 v13, 0x1

    .line 331
    invoke-virtual {v11, v13}, La/qx;->N(I)V

    const/4 v14, 0x0

    .line 332
    :goto_5d
    invoke-virtual {v11}, La/qx;->a()I

    move-result v25

    if-lez v25, :cond_9b

    invoke-virtual {v11}, La/qx;->j()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_9b

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 333
    invoke-virtual {v11, v13}, La/qx;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5d

    .line 334
    :cond_9b
    invoke-virtual {v11}, La/qx;->z()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 335
    :goto_5e
    invoke-virtual {v11}, La/qx;->a()I

    move-result v14

    if-lez v14, :cond_9d

    invoke-virtual {v11}, La/qx;->j()I

    move-result v14

    move/from16 v39, v5

    const/16 v5, 0xff

    if-ne v14, v5, :cond_9c

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    .line 336
    invoke-virtual {v11, v14}, La/qx;->N(I)V

    move/from16 v5, v39

    goto :goto_5e

    :cond_9c
    :goto_5f
    const/4 v14, 0x1

    goto :goto_60

    :cond_9d
    move/from16 v39, v5

    goto :goto_5f

    .line 337
    :goto_60
    invoke-virtual {v11}, La/qx;->z()I

    move-result v5

    add-int/2addr v5, v13

    .line 338
    new-array v13, v0, [B

    .line 339
    iget v11, v11, La/qx;->b:I

    const/4 v14, 0x0

    .line 340
    invoke-static {v3, v11, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int/2addr v11, v5

    .line 341
    array-length v0, v3

    sub-int/2addr v0, v11

    .line 342
    new-array v5, v0, [B

    .line 343
    invoke-static {v3, v11, v5, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    invoke-static {v13, v5}, La/Rn;->o(Ljava/lang/Object;Ljava/lang/Object;)La/bD;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_61
    move-object v5, v1

    move v11, v2

    move-object/from16 v2, v28

    goto :goto_63

    :cond_9e
    move/from16 v39, v5

    const/4 v14, 0x0

    .line 345
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 346
    new-instance v0, La/Q7;

    .line 347
    array-length v2, v3

    invoke-direct {v0, v3, v2}, La/Q7;-><init>([BI)V

    .line 348
    invoke-static {v0, v14}, La/w4;->v(La/Q7;Z)La/c;

    move-result-object v0

    .line 349
    iget v12, v0, La/c;->b:I

    .line 350
    iget v11, v0, La/c;->c:I

    .line 351
    iget-object v2, v0, La/c;->a:Ljava/lang/String;

    goto :goto_62

    :cond_9f
    move v11, v2

    move-object/from16 v2, v28

    .line 352
    :goto_62
    invoke-static {v3}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    move-result-object v0

    move-object/from16 v38, v0

    move-object v5, v1

    goto :goto_63

    :cond_a0
    move/from16 v39, v5

    const/4 v14, 0x0

    goto :goto_61

    :cond_a1
    move/from16 v39, v5

    const/4 v14, 0x0

    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    :goto_63
    add-int v9, v9, v39

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move/from16 v18, v14

    move/from16 v14, v27

    move-object/from16 v13, v35

    move-object/from16 v7, v38

    const/16 v20, 0x4

    const/16 v22, 0x2

    goto/16 :goto_f

    :cond_a2
    move-object/from16 v28, v2

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move v2, v11

    move/from16 v27, v14

    .line 353
    iget-object v0, v6, La/C6;->d:Ljava/lang/Object;

    check-cast v0, La/Bj;

    if-nez v0, :cond_a5

    if-eqz v36, :cond_a5

    .line 354
    new-instance v0, La/Aj;

    invoke-direct {v0}, La/Aj;-><init>()V

    .line 355
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/Aj;->a:Ljava/lang/String;

    .line 356
    invoke-static/range {v36 .. v36}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/Aj;->m:Ljava/lang/String;

    move-object/from16 v1, v28

    .line 357
    iput-object v1, v0, La/Aj;->j:Ljava/lang/String;

    .line 358
    iput v2, v0, La/Aj;->E:I

    .line 359
    iput v12, v0, La/Aj;->F:I

    move/from16 v14, v27

    .line 360
    iput v14, v0, La/Aj;->G:I

    move-object/from16 v1, v38

    .line 361
    iput-object v1, v0, La/Aj;->p:Ljava/util/List;

    .line 362
    iput-object v10, v0, La/Aj;->q:La/We;

    .line 363
    iput-object v4, v0, La/Aj;->d:Ljava/lang/String;

    if-eqz p7, :cond_a3

    move-object/from16 v8, p7

    .line 364
    iget-wide v1, v8, La/A6;->i:J

    .line 365
    invoke-static {v1, v2}, La/Jk;->P(J)I

    move-result v1

    .line 366
    iput v1, v0, La/Aj;->h:I

    .line 367
    iget-wide v1, v8, La/A6;->j:J

    .line 368
    invoke-static {v1, v2}, La/Jk;->P(J)I

    move-result v1

    .line 369
    iput v1, v0, La/Aj;->i:I

    goto :goto_64

    :cond_a3
    move-object/from16 v1, v33

    if-eqz v1, :cond_a4

    .line 370
    iget-wide v2, v1, La/y6;->a:J

    .line 371
    invoke-static {v2, v3}, La/Jk;->P(J)I

    move-result v2

    .line 372
    iput v2, v0, La/Aj;->h:I

    .line 373
    iget-wide v1, v1, La/y6;->b:J

    .line 374
    invoke-static {v1, v2}, La/Jk;->P(J)I

    move-result v1

    .line 375
    iput v1, v0, La/Aj;->i:I

    .line 376
    :cond_a4
    :goto_64
    new-instance v1, La/Bj;

    invoke-direct {v1, v0}, La/Bj;-><init>(La/Aj;)V

    .line 377
    iput-object v1, v6, La/C6;->d:Ljava/lang/Object;

    :cond_a5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILa/qx;)La/A6;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, La/qx;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, La/qx;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La/F6;->d(La/qx;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, La/qx;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La/qx;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La/qx;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, La/qx;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, La/qx;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, La/qx;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, La/qx;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, La/F6;->d(La/qx;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, La/qx;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, La/Pt;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, La/qx;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, La/qx;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, La/qx;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, La/qx;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, La/F6;->d(La/qx;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, La/qx;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, La/A6;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, La/A6;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, La/A6;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, La/A6;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(La/qx;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/qx;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/qx;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(La/pu;)La/Lt;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, La/pu;->f(I)La/qu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, La/pu;->f(I)La/qu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, La/pu;->f(I)La/qu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, La/qu;->k:La/qx;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, La/qx;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La/qx;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, La/qu;->k:La/qx;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/qx;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/qx;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, La/qx;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, La/qx;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, La/qx;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, La/qu;->k:La/qx;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, La/qx;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, La/qx;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, La/qx;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, La/qx;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, La/qx;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, La/qx;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, La/qx;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, La/qx;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, La/qx;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, La/qx;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, La/qx;->k([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, La/ks;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, La/ks;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, La/qx;->M(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "BoxParsers"

    .line 173
    .line 174
    const-string v10, "Skipped metadata with unknown key index: "

    .line 175
    .line 176
    invoke-static {v8, v10, v9}, La/vp;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, La/qx;->M(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, La/Lt;

    .line 192
    .line 193
    invoke-direct {p0, v0}, La/Lt;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(La/qx;)La/vu;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/qx;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/qx;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La/F6;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/qx;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, La/qx;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, La/qx;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, La/qx;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, La/qx;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, La/vu;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, La/vu;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(La/qx;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qx;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/qx;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La/qx;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, La/w6;->i(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/qx;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, La/qx;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/qx;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, La/qx;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, La/qx;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, La/qx;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, La/qx;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, La/qx;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, La/qx;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, La/qx;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, La/qx;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, La/F6;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, La/qx;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, La/qx;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, La/qx;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, La/qx;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, La/qx;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, La/qx;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, La/qx;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, La/qx;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, La/eL;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, La/eL;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, La/w6;->i(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, La/DN;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(La/qx;La/E6;Ljava/lang/String;La/We;Z)La/C6;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, La/E6;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, La/qx;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La/qx;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, La/C6;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v13, [La/eL;

    .line 24
    .line 25
    iput-object v1, v8, La/C6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iput v14, v8, La/C6;->b:I

    .line 29
    .line 30
    move v9, v14

    .line 31
    :goto_0
    if-ge v9, v13, :cond_86

    .line 32
    .line 33
    iget v2, v0, La/qx;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, La/qx;->m()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v14

    .line 44
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 45
    .line 46
    invoke-static {v6, v4}, La/w6;->i(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, La/qx;->m()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v7, 0x61766331

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x3

    .line 57
    .line 58
    const/16 v18, 0x8

    .line 59
    .line 60
    const v15, 0x48323633

    .line 61
    .line 62
    .line 63
    const v1, 0x6d317620

    .line 64
    .line 65
    .line 66
    const v14, 0x656e6376

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    const v7, 0x61766333

    .line 72
    .line 73
    .line 74
    if-eq v4, v7, :cond_1

    .line 75
    .line 76
    if-eq v4, v14, :cond_1

    .line 77
    .line 78
    if-eq v4, v1, :cond_1

    .line 79
    .line 80
    const v7, 0x6d703476

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68766331

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x68657631

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x73323633

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    if-eq v4, v15, :cond_1

    .line 101
    .line 102
    const v7, 0x68323633

    .line 103
    .line 104
    .line 105
    if-eq v4, v7, :cond_1

    .line 106
    .line 107
    const v7, 0x76703038

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703039

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x61763031

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x64766176

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766131

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766865

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766831

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x61707631

    .line 143
    .line 144
    .line 145
    if-ne v4, v7, :cond_2

    .line 146
    .line 147
    :cond_1
    move-object/from16 v7, p3

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_2
    const v1, 0x6d703461

    .line 152
    .line 153
    .line 154
    if-eq v4, v1, :cond_3

    .line 155
    .line 156
    const v1, 0x656e6361

    .line 157
    .line 158
    .line 159
    if-eq v4, v1, :cond_3

    .line 160
    .line 161
    const v1, 0x61632d33

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x65632d33

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d34

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x6d6c7061

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x64747363

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x64747365

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747368

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x6474736c

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747378

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x73616d72

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x73617762

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x6c70636d

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x736f7774

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x74776f73

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x2e6d7032

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x2e6d7033

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x6d686131

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x6d686d31

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x616c6163

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x616c6177

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x756c6177

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x4f707573

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x664c6143

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x69616d66

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x6970636d

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x6670636d

    .line 287
    .line 288
    .line 289
    if-ne v4, v1, :cond_4

    .line 290
    .line 291
    :cond_3
    move/from16 v21, v2

    .line 292
    .line 293
    move v1, v4

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_4
    const v1, 0x6d703473

    .line 297
    .line 298
    .line 299
    const v6, 0x63363038

    .line 300
    .line 301
    .line 302
    const v7, 0x73747070

    .line 303
    .line 304
    .line 305
    const v14, 0x77767474

    .line 306
    .line 307
    .line 308
    const v15, 0x74783367

    .line 309
    .line 310
    .line 311
    const v12, 0x54544d4c

    .line 312
    .line 313
    .line 314
    if-eq v4, v12, :cond_8

    .line 315
    .line 316
    if-eq v4, v15, :cond_8

    .line 317
    .line 318
    if-eq v4, v14, :cond_8

    .line 319
    .line 320
    if-eq v4, v7, :cond_8

    .line 321
    .line 322
    if-eq v4, v6, :cond_8

    .line 323
    .line 324
    if-ne v4, v1, :cond_5

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    const v1, 0x6d657474

    .line 328
    .line 329
    .line 330
    if-ne v4, v1, :cond_7

    .line 331
    .line 332
    add-int/lit8 v6, v2, 0x10

    .line 333
    .line 334
    invoke-virtual {v0, v6}, La/qx;->M(I)V

    .line 335
    .line 336
    .line 337
    if-ne v4, v1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v0}, La/qx;->u()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, La/qx;->u()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    new-instance v4, La/Aj;

    .line 349
    .line 350
    invoke-direct {v4}, La/Aj;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v4, La/Aj;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v4, La/Aj;->m:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v1, La/Bj;

    .line 366
    .line 367
    invoke-direct {v1, v4}, La/Bj;-><init>(La/Aj;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v8, La/C6;->d:Ljava/lang/Object;

    .line 371
    .line 372
    :cond_6
    :goto_2
    move/from16 v27, v2

    .line 373
    .line 374
    move/from16 v49, v3

    .line 375
    .line 376
    move/from16 v28, v9

    .line 377
    .line 378
    move/from16 v30, v11

    .line 379
    .line 380
    move/from16 v31, v13

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0xc

    .line 384
    .line 385
    goto/16 :goto_5b

    .line 386
    .line 387
    :cond_7
    const v1, 0x63616d6d

    .line 388
    .line 389
    .line 390
    if-ne v4, v1, :cond_6

    .line 391
    .line 392
    new-instance v1, La/Aj;

    .line 393
    .line 394
    invoke-direct {v1}, La/Aj;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iput-object v4, v1, La/Aj;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v4, "application/x-camera-motion"

    .line 404
    .line 405
    invoke-static {v4}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v1, La/Aj;->m:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v4, La/Bj;

    .line 412
    .line 413
    invoke-direct {v4, v1}, La/Bj;-><init>(La/Aj;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v8, La/C6;->d:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 420
    .line 421
    invoke-virtual {v0, v1}, La/qx;->M(I)V

    .line 422
    .line 423
    .line 424
    const-string v1, "application/ttml+xml"

    .line 425
    .line 426
    const-wide v26, 0x7fffffffffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    if-ne v4, v12, :cond_9

    .line 432
    .line 433
    :goto_4
    move/from16 v21, v2

    .line 434
    .line 435
    move-wide/from16 v6, v26

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_9
    if-ne v4, v15, :cond_a

    .line 441
    .line 442
    add-int/lit8 v1, v3, -0x10

    .line 443
    .line 444
    new-array v4, v1, [B

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v0, v4, v6, v1}, La/qx;->k([BII)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const-string v1, "application/x-quicktime-tx3g"

    .line 455
    .line 456
    move/from16 v21, v2

    .line 457
    .line 458
    :goto_5
    move-wide/from16 v6, v26

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_a
    if-ne v4, v14, :cond_b

    .line 463
    .line 464
    const-string v1, "application/x-mp4-vtt"

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_b
    if-ne v4, v7, :cond_c

    .line 468
    .line 469
    const-wide/16 v26, 0x0

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    if-ne v4, v6, :cond_d

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    iput v1, v8, La/C6;->b:I

    .line 476
    .line 477
    const-string v1, "application/x-mp4-cea-608"

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_d
    const v1, 0x6d703473

    .line 481
    .line 482
    .line 483
    if-ne v4, v1, :cond_14

    .line 484
    .line 485
    iget v1, v0, La/qx;->b:I

    .line 486
    .line 487
    const/4 v4, 0x4

    .line 488
    invoke-virtual {v0, v4}, La/qx;->N(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, La/qx;->m()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const v6, 0x65736473

    .line 496
    .line 497
    .line 498
    if-ne v4, v6, :cond_12

    .line 499
    .line 500
    invoke-static {v1, v0}, La/F6;->c(ILa/qx;)La/A6;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v1, v1, La/A6;->l:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, [B

    .line 507
    .line 508
    if-eqz v1, :cond_e

    .line 509
    .line 510
    array-length v4, v1

    .line 511
    const/16 v6, 0x40

    .line 512
    .line 513
    if-eq v4, v6, :cond_f

    .line 514
    .line 515
    :cond_e
    move/from16 v21, v2

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_f
    iget v4, v10, La/E6;->d:I

    .line 520
    .line 521
    iget v7, v10, La/E6;->e:I

    .line 522
    .line 523
    array-length v12, v1

    .line 524
    if-ne v12, v6, :cond_10

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    goto :goto_6

    .line 528
    :cond_10
    const/4 v6, 0x0

    .line 529
    :goto_6
    invoke-static {v6}, La/RL;->A(Z)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v12, 0x10

    .line 535
    .line 536
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_7
    array-length v14, v1

    .line 541
    add-int/lit8 v14, v14, -0x3

    .line 542
    .line 543
    if-ge v12, v14, :cond_11

    .line 544
    .line 545
    aget-byte v14, v1, v12

    .line 546
    .line 547
    add-int/lit8 v15, v12, 0x1

    .line 548
    .line 549
    aget-byte v15, v1, v15

    .line 550
    .line 551
    add-int/lit8 v19, v12, 0x2

    .line 552
    .line 553
    aget-byte v0, v1, v19

    .line 554
    .line 555
    add-int/lit8 v19, v12, 0x3

    .line 556
    .line 557
    move-object/from16 v20, v1

    .line 558
    .line 559
    aget-byte v1, v20, v19

    .line 560
    .line 561
    invoke-static {v14, v15, v0, v1}, La/Jk;->B(BBBB)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    shr-int/lit8 v1, v0, 0x10

    .line 566
    .line 567
    const/16 v14, 0xff

    .line 568
    .line 569
    and-int/2addr v1, v14

    .line 570
    shr-int/lit8 v15, v0, 0x8

    .line 571
    .line 572
    and-int/2addr v15, v14

    .line 573
    and-int/2addr v0, v14

    .line 574
    add-int/lit8 v15, v15, -0x80

    .line 575
    .line 576
    mul-int/lit16 v14, v15, 0x36fb

    .line 577
    .line 578
    div-int/lit16 v14, v14, 0x2710

    .line 579
    .line 580
    add-int/2addr v14, v1

    .line 581
    add-int/lit8 v0, v0, -0x80

    .line 582
    .line 583
    move/from16 v21, v1

    .line 584
    .line 585
    mul-int/lit16 v1, v0, 0xd7f

    .line 586
    .line 587
    div-int/lit16 v1, v1, 0x2710

    .line 588
    .line 589
    sub-int v1, v21, v1

    .line 590
    .line 591
    mul-int/lit16 v15, v15, 0x1c01

    .line 592
    .line 593
    div-int/lit16 v15, v15, 0x2710

    .line 594
    .line 595
    sub-int/2addr v1, v15

    .line 596
    mul-int/lit16 v0, v0, 0x457e

    .line 597
    .line 598
    div-int/lit16 v0, v0, 0x2710

    .line 599
    .line 600
    add-int v0, v0, v21

    .line 601
    .line 602
    move/from16 v21, v2

    .line 603
    .line 604
    const/16 v2, 0xff

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-static {v14, v15, v2}, La/DN;->i(III)I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    const/16 v25, 0x10

    .line 612
    .line 613
    shl-int/lit8 v14, v14, 0x10

    .line 614
    .line 615
    invoke-static {v1, v15, v2}, La/DN;->i(III)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    shl-int/lit8 v1, v1, 0x8

    .line 620
    .line 621
    or-int/2addr v1, v14

    .line 622
    invoke-static {v0, v15, v2}, La/DN;->i(III)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    or-int/2addr v0, v1

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v1, 0x1

    .line 632
    new-array v2, v1, [Ljava/lang/Object;

    .line 633
    .line 634
    aput-object v0, v2, v15

    .line 635
    .line 636
    const-string v0, "%06x"

    .line 637
    .line 638
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v12, v12, 0x4

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    move-object/from16 v1, v20

    .line 650
    .line 651
    move/from16 v2, v21

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_11
    move/from16 v21, v2

    .line 655
    .line 656
    const-string v0, "x"

    .line 657
    .line 658
    const-string v1, "\npalette: "

    .line 659
    .line 660
    const-string v2, "size: "

    .line 661
    .line 662
    invoke-static {v2, v4, v0, v7, v1}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, La/De;

    .line 667
    .line 668
    const-string v2, ", "

    .line 669
    .line 670
    invoke-direct {v1, v2}, La/De;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v6}, La/De;->b(Ljava/util/List;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, "\n"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 690
    .line 691
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    const-string v0, "application/vobsub"

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_12
    move/from16 v21, v2

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    :goto_8
    move-object v1, v0

    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :goto_9
    if-eqz v1, :cond_13

    .line 712
    .line 713
    new-instance v0, La/Aj;

    .line 714
    .line 715
    invoke-direct {v0}, La/Aj;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iput-object v2, v0, La/Aj;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v1}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v0, La/Aj;->m:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v5, v0, La/Aj;->d:Ljava/lang/String;

    .line 731
    .line 732
    iput-wide v6, v0, La/Aj;->r:J

    .line 733
    .line 734
    iput-object v15, v0, La/Aj;->p:Ljava/util/List;

    .line 735
    .line 736
    new-instance v1, La/Bj;

    .line 737
    .line 738
    invoke-direct {v1, v0}, La/Bj;-><init>(La/Aj;)V

    .line 739
    .line 740
    .line 741
    iput-object v1, v8, La/C6;->d:Ljava/lang/Object;

    .line 742
    .line 743
    :cond_13
    :goto_a
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0xc

    .line 745
    .line 746
    move-object/from16 v0, p0

    .line 747
    .line 748
    move/from16 v49, v3

    .line 749
    .line 750
    move/from16 v28, v9

    .line 751
    .line 752
    move/from16 v30, v11

    .line 753
    .line 754
    move/from16 v31, v13

    .line 755
    .line 756
    move/from16 v27, v21

    .line 757
    .line 758
    goto/16 :goto_5b

    .line 759
    .line 760
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :goto_b
    iget v4, v10, La/E6;->a:I

    .line 767
    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-object/from16 v7, p3

    .line 771
    .line 772
    move/from16 v6, p4

    .line 773
    .line 774
    move/from16 v2, v21

    .line 775
    .line 776
    invoke-static/range {v0 .. v9}, La/F6;->b(La/qx;IIIILjava/lang/String;ZLa/We;La/C6;I)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v5, p2

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :goto_c
    iget v12, v10, La/E6;->c:I

    .line 784
    .line 785
    add-int/lit8 v15, v2, 0x10

    .line 786
    .line 787
    invoke-virtual {v0, v15}, La/qx;->M(I)V

    .line 788
    .line 789
    .line 790
    const/16 v15, 0x10

    .line 791
    .line 792
    invoke-virtual {v0, v15}, La/qx;->N(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, La/qx;->G()I

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    invoke-virtual {v0}, La/qx;->G()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/16 v14, 0x32

    .line 804
    .line 805
    invoke-virtual {v0, v14}, La/qx;->N(I)V

    .line 806
    .line 807
    .line 808
    iget v14, v0, La/qx;->b:I

    .line 809
    .line 810
    move/from16 v28, v9

    .line 811
    .line 812
    const v9, 0x656e6376

    .line 813
    .line 814
    .line 815
    if-ne v4, v9, :cond_17

    .line 816
    .line 817
    invoke-static {v0, v2, v3}, La/F6;->h(La/qx;II)Landroid/util/Pair;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    if-eqz v9, :cond_16

    .line 822
    .line 823
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v7, :cond_15

    .line 832
    .line 833
    move/from16 v27, v2

    .line 834
    .line 835
    const/16 v29, 0x0

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_15
    move/from16 v27, v2

    .line 839
    .line 840
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, La/eL;

    .line 843
    .line 844
    iget-object v2, v2, La/eL;->b:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v7, v2}, La/We;->a(Ljava/lang/String;)La/We;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v29, v2

    .line 851
    .line 852
    :goto_d
    iget-object v2, v8, La/C6;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, [La/eL;

    .line 855
    .line 856
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v9, La/eL;

    .line 859
    .line 860
    aput-object v9, v2, v28

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_16
    move/from16 v27, v2

    .line 864
    .line 865
    move-object/from16 v29, v7

    .line 866
    .line 867
    :goto_e
    invoke-virtual {v0, v14}, La/qx;->M(I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v2, v29

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_17
    move/from16 v27, v2

    .line 874
    .line 875
    move-object v2, v7

    .line 876
    :goto_f
    const-string v9, "video/3gpp"

    .line 877
    .line 878
    const v7, 0x6d317620

    .line 879
    .line 880
    .line 881
    if-ne v4, v7, :cond_18

    .line 882
    .line 883
    const-string v7, "video/mpeg"

    .line 884
    .line 885
    move-object/from16 v25, v7

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_18
    const v7, 0x48323633

    .line 889
    .line 890
    .line 891
    if-ne v4, v7, :cond_19

    .line 892
    .line 893
    move-object/from16 v25, v9

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_19
    const/16 v25, 0x0

    .line 897
    .line 898
    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    .line 899
    .line 900
    move/from16 v42, v1

    .line 901
    .line 902
    move-object/from16 v34, v2

    .line 903
    .line 904
    move/from16 v30, v11

    .line 905
    .line 906
    move/from16 v38, v12

    .line 907
    .line 908
    move/from16 v31, v13

    .line 909
    .line 910
    move/from16 v43, v15

    .line 911
    .line 912
    move/from16 v1, v18

    .line 913
    .line 914
    move v2, v1

    .line 915
    move-object/from16 v7, v25

    .line 916
    .line 917
    move/from16 v39, v26

    .line 918
    .line 919
    const/4 v5, -0x1

    .line 920
    const/4 v10, -0x1

    .line 921
    const/4 v12, -0x1

    .line 922
    const/4 v13, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v29, 0x0

    .line 925
    .line 926
    const/16 v32, 0x0

    .line 927
    .line 928
    const/16 v33, 0x0

    .line 929
    .line 930
    const/16 v35, -0x1

    .line 931
    .line 932
    const/16 v36, -0x1

    .line 933
    .line 934
    const/16 v37, 0x0

    .line 935
    .line 936
    const/16 v40, -0x1

    .line 937
    .line 938
    const/16 v41, -0x1

    .line 939
    .line 940
    const/16 v44, 0x0

    .line 941
    .line 942
    const/16 v45, 0x0

    .line 943
    .line 944
    const/16 v46, 0x0

    .line 945
    .line 946
    move-object/from16 v26, v9

    .line 947
    .line 948
    move v9, v14

    .line 949
    const/4 v14, -0x1

    .line 950
    :goto_11
    sub-int v11, v9, v27

    .line 951
    .line 952
    if-ge v11, v3, :cond_1a

    .line 953
    .line 954
    invoke-virtual {v0, v9}, La/qx;->M(I)V

    .line 955
    .line 956
    .line 957
    iget v11, v0, La/qx;->b:I

    .line 958
    .line 959
    move/from16 v47, v9

    .line 960
    .line 961
    invoke-virtual {v0}, La/qx;->m()I

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    move/from16 v48, v11

    .line 966
    .line 967
    if-nez v9, :cond_1b

    .line 968
    .line 969
    iget v11, v0, La/qx;->b:I

    .line 970
    .line 971
    sub-int v11, v11, v27

    .line 972
    .line 973
    if-ne v11, v3, :cond_1b

    .line 974
    .line 975
    :cond_1a
    move/from16 v55, v1

    .line 976
    .line 977
    move/from16 v57, v2

    .line 978
    .line 979
    move/from16 v49, v3

    .line 980
    .line 981
    move v1, v5

    .line 982
    move-object/from16 v58, v7

    .line 983
    .line 984
    move-object/from16 v63, v8

    .line 985
    .line 986
    move/from16 v59, v10

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    const/4 v15, 0x0

    .line 990
    const/16 v16, 0xc

    .line 991
    .line 992
    goto/16 :goto_57

    .line 993
    .line 994
    :cond_1b
    if-lez v9, :cond_1c

    .line 995
    .line 996
    const/4 v11, 0x1

    .line 997
    goto :goto_12

    .line 998
    :cond_1c
    const/4 v11, 0x0

    .line 999
    :goto_12
    invoke-static {v6, v11}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, La/qx;->m()I

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    move/from16 v49, v3

    .line 1007
    .line 1008
    const v3, 0x61766343

    .line 1009
    .line 1010
    .line 1011
    if-ne v11, v3, :cond_1f

    .line 1012
    .line 1013
    if-nez v7, :cond_1d

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    :goto_13
    const/4 v2, 0x0

    .line 1017
    goto :goto_14

    .line 1018
    :cond_1d
    const/4 v1, 0x0

    .line 1019
    goto :goto_13

    .line 1020
    :goto_14
    invoke-static {v2, v1}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1021
    .line 1022
    .line 1023
    add-int/lit8 v11, v48, 0x8

    .line 1024
    .line 1025
    invoke-virtual {v0, v11}, La/qx;->M(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, La/P3;->a(La/qx;)La/P3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iget-object v13, v1, La/P3;->a:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    iget v2, v1, La/P3;->b:I

    .line 1035
    .line 1036
    iput v2, v8, La/C6;->a:I

    .line 1037
    .line 1038
    if-nez v33, :cond_1e

    .line 1039
    .line 1040
    iget v10, v1, La/P3;->k:F

    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :cond_1e
    move/from16 v10, v39

    .line 1044
    .line 1045
    :goto_15
    iget-object v2, v1, La/P3;->l:Ljava/lang/String;

    .line 1046
    .line 1047
    iget v3, v1, La/P3;->j:I

    .line 1048
    .line 1049
    iget v12, v1, La/P3;->g:I

    .line 1050
    .line 1051
    iget v7, v1, La/P3;->h:I

    .line 1052
    .line 1053
    iget v14, v1, La/P3;->i:I

    .line 1054
    .line 1055
    iget v11, v1, La/P3;->e:I

    .line 1056
    .line 1057
    iget v1, v1, La/P3;->f:I

    .line 1058
    .line 1059
    const-string v32, "video/avc"

    .line 1060
    .line 1061
    move/from16 v36, v3

    .line 1062
    .line 1063
    move/from16 v50, v4

    .line 1064
    .line 1065
    move v3, v5

    .line 1066
    move-object/from16 v51, v6

    .line 1067
    .line 1068
    move-object/from16 v63, v8

    .line 1069
    .line 1070
    move/from16 v39, v10

    .line 1071
    .line 1072
    move-object/from16 v60, v15

    .line 1073
    .line 1074
    move/from16 v4, v18

    .line 1075
    .line 1076
    move-object/from16 v58, v32

    .line 1077
    .line 1078
    const/4 v5, -0x1

    .line 1079
    const/4 v6, 0x4

    .line 1080
    const/4 v8, 0x1

    .line 1081
    const/4 v15, 0x0

    .line 1082
    const/16 v16, 0xc

    .line 1083
    .line 1084
    const v24, 0x76703038

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v32, v2

    .line 1088
    .line 1089
    move v10, v7

    .line 1090
    move v2, v11

    .line 1091
    :goto_16
    const/4 v7, 0x0

    .line 1092
    goto/16 :goto_56

    .line 1093
    .line 1094
    :cond_1f
    const v3, 0x68766343

    .line 1095
    .line 1096
    .line 1097
    move/from16 v50, v4

    .line 1098
    .line 1099
    const-string v4, "video/hevc"

    .line 1100
    .line 1101
    if-ne v11, v3, :cond_23

    .line 1102
    .line 1103
    if-nez v7, :cond_20

    .line 1104
    .line 1105
    const/4 v1, 0x1

    .line 1106
    :goto_17
    const/4 v2, 0x0

    .line 1107
    goto :goto_18

    .line 1108
    :cond_20
    const/4 v1, 0x0

    .line 1109
    goto :goto_17

    .line 1110
    :goto_18
    invoke-static {v2, v1}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    add-int/lit8 v11, v48, 0x8

    .line 1114
    .line 1115
    invoke-virtual {v0, v11}, La/qx;->M(I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v15, 0x0

    .line 1119
    invoke-static {v0, v15, v2}, La/rl;->a(La/qx;ZLa/Cu;)La/rl;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-object v13, v1, La/rl;->a:Ljava/util/List;

    .line 1124
    .line 1125
    iget v2, v1, La/rl;->b:I

    .line 1126
    .line 1127
    iput v2, v8, La/C6;->a:I

    .line 1128
    .line 1129
    if-nez v33, :cond_21

    .line 1130
    .line 1131
    iget v10, v1, La/rl;->l:F

    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :cond_21
    move/from16 v10, v39

    .line 1135
    .line 1136
    :goto_19
    iget v2, v1, La/rl;->m:I

    .line 1137
    .line 1138
    iget v3, v1, La/rl;->c:I

    .line 1139
    .line 1140
    iget-object v7, v1, La/rl;->n:Ljava/lang/String;

    .line 1141
    .line 1142
    iget v11, v1, La/rl;->k:I

    .line 1143
    .line 1144
    const/4 v12, -0x1

    .line 1145
    if-eq v11, v12, :cond_22

    .line 1146
    .line 1147
    move v5, v11

    .line 1148
    :cond_22
    iget v11, v1, La/rl;->d:I

    .line 1149
    .line 1150
    iget v14, v1, La/rl;->e:I

    .line 1151
    .line 1152
    iget v12, v1, La/rl;->h:I

    .line 1153
    .line 1154
    iget v15, v1, La/rl;->i:I

    .line 1155
    .line 1156
    move/from16 v32, v2

    .line 1157
    .line 1158
    iget v2, v1, La/rl;->j:I

    .line 1159
    .line 1160
    move/from16 v35, v2

    .line 1161
    .line 1162
    iget v2, v1, La/rl;->f:I

    .line 1163
    .line 1164
    move/from16 v36, v2

    .line 1165
    .line 1166
    iget v2, v1, La/rl;->g:I

    .line 1167
    .line 1168
    iget-object v1, v1, La/rl;->o:La/Cu;

    .line 1169
    .line 1170
    move-object/from16 v60, v1

    .line 1171
    .line 1172
    move v1, v2

    .line 1173
    move-object/from16 v58, v4

    .line 1174
    .line 1175
    move-object/from16 v51, v6

    .line 1176
    .line 1177
    move-object/from16 v63, v8

    .line 1178
    .line 1179
    move/from16 v39, v10

    .line 1180
    .line 1181
    move/from16 v41, v11

    .line 1182
    .line 1183
    move/from16 v40, v14

    .line 1184
    .line 1185
    move v10, v15

    .line 1186
    move/from16 v4, v18

    .line 1187
    .line 1188
    move/from16 v14, v35

    .line 1189
    .line 1190
    move/from16 v2, v36

    .line 1191
    .line 1192
    const/4 v6, 0x4

    .line 1193
    const/4 v8, 0x1

    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/16 v16, 0xc

    .line 1196
    .line 1197
    const v24, 0x76703038

    .line 1198
    .line 1199
    .line 1200
    move/from16 v35, v3

    .line 1201
    .line 1202
    move v3, v5

    .line 1203
    move/from16 v36, v32

    .line 1204
    .line 1205
    const/4 v5, -0x1

    .line 1206
    move-object/from16 v32, v7

    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :cond_23
    const v3, 0x6c687643

    .line 1210
    .line 1211
    .line 1212
    move/from16 v51, v5

    .line 1213
    .line 1214
    const/4 v5, 0x2

    .line 1215
    if-ne v11, v3, :cond_2f

    .line 1216
    .line 1217
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    const-string v4, "lhvC must follow hvcC atom"

    .line 1222
    .line 1223
    invoke-static {v4, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1224
    .line 1225
    .line 1226
    if-eqz v15, :cond_24

    .line 1227
    .line 1228
    iget-object v3, v15, La/Cu;->j:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, La/Rn;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-lt v3, v5, :cond_24

    .line 1237
    .line 1238
    const/4 v3, 0x1

    .line 1239
    goto :goto_1a

    .line 1240
    :cond_24
    const/4 v3, 0x0

    .line 1241
    :goto_1a
    const-string v4, "must have at least two layers"

    .line 1242
    .line 1243
    invoke-static {v4, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1244
    .line 1245
    .line 1246
    add-int/lit8 v11, v48, 0x8

    .line 1247
    .line 1248
    invoke-virtual {v0, v11}, La/qx;->M(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    const/4 v3, 0x1

    .line 1255
    invoke-static {v0, v3, v15}, La/rl;->a(La/qx;ZLa/Cu;)La/rl;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    iget v3, v8, La/C6;->a:I

    .line 1260
    .line 1261
    iget v5, v4, La/rl;->b:I

    .line 1262
    .line 1263
    if-ne v3, v5, :cond_25

    .line 1264
    .line 1265
    const/4 v3, 0x1

    .line 1266
    goto :goto_1b

    .line 1267
    :cond_25
    const/4 v3, 0x0

    .line 1268
    :goto_1b
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1269
    .line 1270
    invoke-static {v5, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1271
    .line 1272
    .line 1273
    iget v3, v4, La/rl;->h:I

    .line 1274
    .line 1275
    const/4 v5, -0x1

    .line 1276
    if-eq v3, v5, :cond_27

    .line 1277
    .line 1278
    if-ne v12, v3, :cond_26

    .line 1279
    .line 1280
    const/4 v3, 0x1

    .line 1281
    goto :goto_1c

    .line 1282
    :cond_26
    const/4 v3, 0x0

    .line 1283
    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    .line 1284
    .line 1285
    invoke-static {v7, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1286
    .line 1287
    .line 1288
    :cond_27
    iget v3, v4, La/rl;->i:I

    .line 1289
    .line 1290
    if-eq v3, v5, :cond_29

    .line 1291
    .line 1292
    if-ne v10, v3, :cond_28

    .line 1293
    .line 1294
    const/4 v3, 0x1

    .line 1295
    goto :goto_1d

    .line 1296
    :cond_28
    const/4 v3, 0x0

    .line 1297
    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    .line 1298
    .line 1299
    invoke-static {v7, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1300
    .line 1301
    .line 1302
    :cond_29
    iget v3, v4, La/rl;->j:I

    .line 1303
    .line 1304
    if-eq v3, v5, :cond_2b

    .line 1305
    .line 1306
    if-ne v14, v3, :cond_2a

    .line 1307
    .line 1308
    const/4 v3, 0x1

    .line 1309
    goto :goto_1e

    .line 1310
    :cond_2a
    const/4 v3, 0x0

    .line 1311
    :goto_1e
    const-string v5, "colorTransfer must be the same for both views"

    .line 1312
    .line 1313
    invoke-static {v5, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2b
    iget v3, v4, La/rl;->f:I

    .line 1317
    .line 1318
    if-ne v2, v3, :cond_2c

    .line 1319
    .line 1320
    const/4 v3, 0x1

    .line 1321
    goto :goto_1f

    .line 1322
    :cond_2c
    const/4 v3, 0x0

    .line 1323
    :goto_1f
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 1324
    .line 1325
    invoke-static {v5, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1326
    .line 1327
    .line 1328
    iget v3, v4, La/rl;->g:I

    .line 1329
    .line 1330
    if-ne v1, v3, :cond_2d

    .line 1331
    .line 1332
    const/4 v3, 0x1

    .line 1333
    goto :goto_20

    .line 1334
    :cond_2d
    const/4 v3, 0x0

    .line 1335
    :goto_20
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 1336
    .line 1337
    invoke-static {v5, v3}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz v13, :cond_2e

    .line 1341
    .line 1342
    invoke-static {}, La/Rn;->i()La/On;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v3, v13}, La/Kn;->c(Ljava/lang/Iterable;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v5, v4, La/rl;->a:Ljava/util/List;

    .line 1350
    .line 1351
    invoke-virtual {v3, v5}, La/Kn;->c(Ljava/lang/Iterable;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3}, La/On;->f()La/bD;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v13

    .line 1358
    goto :goto_21

    .line 1359
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    invoke-static {v3, v5}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1363
    .line 1364
    .line 1365
    :goto_21
    iget-object v3, v4, La/rl;->n:Ljava/lang/String;

    .line 1366
    .line 1367
    const-string v4, "video/mv-hevc"

    .line 1368
    .line 1369
    move-object/from16 v32, v3

    .line 1370
    .line 1371
    move-object/from16 v58, v4

    .line 1372
    .line 1373
    move-object/from16 v63, v8

    .line 1374
    .line 1375
    move-object/from16 v60, v15

    .line 1376
    .line 1377
    move/from16 v4, v18

    .line 1378
    .line 1379
    move/from16 v3, v51

    .line 1380
    .line 1381
    const/4 v5, -0x1

    .line 1382
    const/4 v7, 0x0

    .line 1383
    const/4 v8, 0x1

    .line 1384
    const/4 v15, 0x0

    .line 1385
    const/16 v16, 0xc

    .line 1386
    .line 1387
    const v24, 0x76703038

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v51, v6

    .line 1391
    .line 1392
    const/4 v6, 0x4

    .line 1393
    goto/16 :goto_56

    .line 1394
    .line 1395
    :cond_2f
    const v3, 0x76657875

    .line 1396
    .line 1397
    .line 1398
    if-ne v11, v3, :cond_3f

    .line 1399
    .line 1400
    add-int/lit8 v11, v48, 0x8

    .line 1401
    .line 1402
    invoke-virtual {v0, v11}, La/qx;->M(I)V

    .line 1403
    .line 1404
    .line 1405
    iget v3, v0, La/qx;->b:I

    .line 1406
    .line 1407
    const/4 v11, 0x0

    .line 1408
    :goto_22
    sub-int v4, v3, v48

    .line 1409
    .line 1410
    if-ge v4, v9, :cond_38

    .line 1411
    .line 1412
    invoke-virtual {v0, v3}, La/qx;->M(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, La/qx;->m()I

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    if-lez v4, :cond_30

    .line 1420
    .line 1421
    const/4 v5, 0x1

    .line 1422
    goto :goto_23

    .line 1423
    :cond_30
    const/4 v5, 0x0

    .line 1424
    :goto_23
    invoke-static {v6, v5}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, La/qx;->m()I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    move/from16 v55, v1

    .line 1432
    .line 1433
    const v1, 0x65796573

    .line 1434
    .line 1435
    .line 1436
    if-ne v5, v1, :cond_37

    .line 1437
    .line 1438
    add-int/lit8 v1, v3, 0x8

    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, La/qx;->M(I)V

    .line 1441
    .line 1442
    .line 1443
    iget v1, v0, La/qx;->b:I

    .line 1444
    .line 1445
    :goto_24
    sub-int v5, v1, v3

    .line 1446
    .line 1447
    if-ge v5, v4, :cond_36

    .line 1448
    .line 1449
    invoke-virtual {v0, v1}, La/qx;->M(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0}, La/qx;->m()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-lez v5, :cond_31

    .line 1457
    .line 1458
    const/4 v11, 0x1

    .line 1459
    goto :goto_25

    .line 1460
    :cond_31
    const/4 v11, 0x0

    .line 1461
    :goto_25
    invoke-static {v6, v11}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, La/qx;->m()I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    move/from16 v56, v1

    .line 1469
    .line 1470
    const v1, 0x73747269

    .line 1471
    .line 1472
    .line 1473
    if-ne v11, v1, :cond_35

    .line 1474
    .line 1475
    const/4 v1, 0x4

    .line 1476
    invoke-virtual {v0, v1}, La/qx;->N(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0}, La/qx;->z()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    new-instance v5, La/f0;

    .line 1484
    .line 1485
    new-instance v11, La/R2;

    .line 1486
    .line 1487
    move/from16 v56, v1

    .line 1488
    .line 1489
    and-int/lit8 v1, v56, 0x1

    .line 1490
    .line 1491
    move/from16 v57, v2

    .line 1492
    .line 1493
    const/4 v2, 0x1

    .line 1494
    if-ne v1, v2, :cond_32

    .line 1495
    .line 1496
    const/4 v1, 0x1

    .line 1497
    goto :goto_26

    .line 1498
    :cond_32
    const/4 v1, 0x0

    .line 1499
    :goto_26
    and-int/lit8 v2, v56, 0x2

    .line 1500
    .line 1501
    move/from16 v58, v3

    .line 1502
    .line 1503
    const/4 v3, 0x2

    .line 1504
    if-ne v2, v3, :cond_33

    .line 1505
    .line 1506
    const/4 v2, 0x1

    .line 1507
    goto :goto_27

    .line 1508
    :cond_33
    const/4 v2, 0x0

    .line 1509
    :goto_27
    and-int/lit8 v3, v56, 0x8

    .line 1510
    .line 1511
    move/from16 v59, v4

    .line 1512
    .line 1513
    move/from16 v4, v18

    .line 1514
    .line 1515
    if-ne v3, v4, :cond_34

    .line 1516
    .line 1517
    const/4 v3, 0x1

    .line 1518
    goto :goto_28

    .line 1519
    :cond_34
    const/4 v3, 0x0

    .line 1520
    :goto_28
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    iput-boolean v1, v11, La/R2;->a:Z

    .line 1524
    .line 1525
    iput-boolean v2, v11, La/R2;->b:Z

    .line 1526
    .line 1527
    iput-boolean v3, v11, La/R2;->c:Z

    .line 1528
    .line 1529
    const/4 v1, 0x5

    .line 1530
    invoke-direct {v5, v1, v11}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_29

    .line 1534
    :cond_35
    move/from16 v57, v2

    .line 1535
    .line 1536
    move/from16 v58, v3

    .line 1537
    .line 1538
    move/from16 v59, v4

    .line 1539
    .line 1540
    add-int v1, v56, v5

    .line 1541
    .line 1542
    const/16 v18, 0x8

    .line 1543
    .line 1544
    goto :goto_24

    .line 1545
    :cond_36
    move/from16 v57, v2

    .line 1546
    .line 1547
    move/from16 v58, v3

    .line 1548
    .line 1549
    move/from16 v59, v4

    .line 1550
    .line 1551
    const/4 v5, 0x0

    .line 1552
    :goto_29
    move-object v11, v5

    .line 1553
    goto :goto_2a

    .line 1554
    :cond_37
    move/from16 v57, v2

    .line 1555
    .line 1556
    move/from16 v58, v3

    .line 1557
    .line 1558
    move/from16 v59, v4

    .line 1559
    .line 1560
    :goto_2a
    add-int v3, v58, v59

    .line 1561
    .line 1562
    move/from16 v1, v55

    .line 1563
    .line 1564
    move/from16 v2, v57

    .line 1565
    .line 1566
    const/4 v5, 0x2

    .line 1567
    const/16 v18, 0x8

    .line 1568
    .line 1569
    goto/16 :goto_22

    .line 1570
    .line 1571
    :cond_38
    move/from16 v55, v1

    .line 1572
    .line 1573
    move/from16 v57, v2

    .line 1574
    .line 1575
    if-nez v11, :cond_39

    .line 1576
    .line 1577
    const/4 v1, 0x0

    .line 1578
    goto :goto_2b

    .line 1579
    :cond_39
    new-instance v1, La/f0;

    .line 1580
    .line 1581
    const/4 v2, 0x6

    .line 1582
    invoke-direct {v1, v2, v11}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_2b
    if-eqz v1, :cond_3b

    .line 1586
    .line 1587
    iget-object v1, v1, La/f0;->j:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v1, La/f0;

    .line 1590
    .line 1591
    iget-object v1, v1, La/f0;->j:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, La/R2;

    .line 1594
    .line 1595
    iget-boolean v2, v1, La/R2;->c:Z

    .line 1596
    .line 1597
    if-eqz v15, :cond_3c

    .line 1598
    .line 1599
    iget-object v3, v15, La/Cu;->j:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, La/Rn;

    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    const/4 v4, 0x2

    .line 1608
    if-lt v3, v4, :cond_3c

    .line 1609
    .line 1610
    iget-boolean v3, v1, La/R2;->a:Z

    .line 1611
    .line 1612
    if-eqz v3, :cond_3a

    .line 1613
    .line 1614
    iget-boolean v1, v1, La/R2;->b:Z

    .line 1615
    .line 1616
    if-eqz v1, :cond_3a

    .line 1617
    .line 1618
    const/4 v1, 0x1

    .line 1619
    goto :goto_2c

    .line 1620
    :cond_3a
    const/4 v1, 0x0

    .line 1621
    :goto_2c
    const-string v3, "both eye views must be marked as available"

    .line 1622
    .line 1623
    invoke-static {v3, v1}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1624
    .line 1625
    .line 1626
    xor-int/lit8 v1, v2, 0x1

    .line 1627
    .line 1628
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1629
    .line 1630
    invoke-static {v2, v1}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1631
    .line 1632
    .line 1633
    :cond_3b
    move/from16 v1, v51

    .line 1634
    .line 1635
    goto :goto_2e

    .line 1636
    :cond_3c
    move/from16 v1, v51

    .line 1637
    .line 1638
    const/4 v5, -0x1

    .line 1639
    if-ne v1, v5, :cond_3e

    .line 1640
    .line 1641
    if-eqz v2, :cond_3d

    .line 1642
    .line 1643
    const/16 v52, 0x5

    .line 1644
    .line 1645
    goto :goto_2d

    .line 1646
    :cond_3d
    const/16 v52, 0x4

    .line 1647
    .line 1648
    :goto_2d
    move/from16 v5, v52

    .line 1649
    .line 1650
    goto :goto_2f

    .line 1651
    :cond_3e
    :goto_2e
    move v5, v1

    .line 1652
    :goto_2f
    move v3, v5

    .line 1653
    move-object/from16 v51, v6

    .line 1654
    .line 1655
    move-object/from16 v58, v7

    .line 1656
    .line 1657
    move-object/from16 v63, v8

    .line 1658
    .line 1659
    move-object/from16 v60, v15

    .line 1660
    .line 1661
    move/from16 v1, v55

    .line 1662
    .line 1663
    move/from16 v2, v57

    .line 1664
    .line 1665
    :goto_30
    const/16 v4, 0x8

    .line 1666
    .line 1667
    const/4 v5, -0x1

    .line 1668
    const/4 v6, 0x4

    .line 1669
    const/4 v7, 0x0

    .line 1670
    const/4 v8, 0x1

    .line 1671
    const/4 v15, 0x0

    .line 1672
    const/16 v16, 0xc

    .line 1673
    .line 1674
    const v24, 0x76703038

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_56

    .line 1678
    .line 1679
    :cond_3f
    move/from16 v55, v1

    .line 1680
    .line 1681
    move/from16 v57, v2

    .line 1682
    .line 1683
    move/from16 v1, v51

    .line 1684
    .line 1685
    const v2, 0x64766343

    .line 1686
    .line 1687
    .line 1688
    if-eq v11, v2, :cond_40

    .line 1689
    .line 1690
    const v2, 0x64767643

    .line 1691
    .line 1692
    .line 1693
    if-eq v11, v2, :cond_40

    .line 1694
    .line 1695
    const v2, 0x64767743

    .line 1696
    .line 1697
    .line 1698
    if-ne v11, v2, :cond_41

    .line 1699
    .line 1700
    :cond_40
    move-object/from16 v51, v6

    .line 1701
    .line 1702
    move-object/from16 v58, v7

    .line 1703
    .line 1704
    move-object/from16 v63, v8

    .line 1705
    .line 1706
    move/from16 v59, v10

    .line 1707
    .line 1708
    move-object/from16 v60, v15

    .line 1709
    .line 1710
    const/16 v4, 0x8

    .line 1711
    .line 1712
    const/4 v5, -0x1

    .line 1713
    const/4 v6, 0x4

    .line 1714
    const/4 v7, 0x0

    .line 1715
    const/4 v8, 0x1

    .line 1716
    const/4 v15, 0x0

    .line 1717
    const/16 v16, 0xc

    .line 1718
    .line 1719
    const v24, 0x76703038

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_55

    .line 1723
    .line 1724
    :cond_41
    const v2, 0x76706343

    .line 1725
    .line 1726
    .line 1727
    const/4 v5, 0x7

    .line 1728
    if-ne v11, v2, :cond_47

    .line 1729
    .line 1730
    if-nez v7, :cond_42

    .line 1731
    .line 1732
    const/4 v2, 0x1

    .line 1733
    :goto_31
    const/4 v7, 0x0

    .line 1734
    goto :goto_32

    .line 1735
    :cond_42
    const/4 v2, 0x0

    .line 1736
    goto :goto_31

    .line 1737
    :goto_32
    invoke-static {v7, v2}, La/w6;->i(Ljava/lang/String;Z)V

    .line 1738
    .line 1739
    .line 1740
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1741
    .line 1742
    move/from16 v7, v50

    .line 1743
    .line 1744
    const v10, 0x76703038

    .line 1745
    .line 1746
    .line 1747
    if-ne v7, v10, :cond_43

    .line 1748
    .line 1749
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1750
    .line 1751
    goto :goto_33

    .line 1752
    :cond_43
    move-object v11, v2

    .line 1753
    :goto_33
    add-int/lit8 v12, v48, 0xc

    .line 1754
    .line 1755
    invoke-virtual {v0, v12}, La/qx;->M(I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0}, La/qx;->z()I

    .line 1759
    .line 1760
    .line 1761
    move-result v12

    .line 1762
    int-to-byte v12, v12

    .line 1763
    invoke-virtual {v0}, La/qx;->z()I

    .line 1764
    .line 1765
    .line 1766
    move-result v14

    .line 1767
    int-to-byte v14, v14

    .line 1768
    invoke-virtual {v0}, La/qx;->z()I

    .line 1769
    .line 1770
    .line 1771
    move-result v24

    .line 1772
    const/16 v50, 0xa

    .line 1773
    .line 1774
    shr-int/lit8 v4, v24, 0x4

    .line 1775
    .line 1776
    shr-int/lit8 v48, v24, 0x1

    .line 1777
    .line 1778
    and-int/lit8 v10, v48, 0x7

    .line 1779
    .line 1780
    int-to-byte v10, v10

    .line 1781
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-eqz v2, :cond_44

    .line 1786
    .line 1787
    int-to-byte v2, v4

    .line 1788
    sget-object v13, La/J8;->a:[B

    .line 1789
    .line 1790
    const/16 v13, 0xc

    .line 1791
    .line 1792
    const/16 v56, 0xb

    .line 1793
    .line 1794
    new-array v3, v13, [B

    .line 1795
    .line 1796
    const/16 v22, 0x1

    .line 1797
    .line 1798
    const/16 v23, 0x0

    .line 1799
    .line 1800
    aput-byte v22, v3, v23

    .line 1801
    .line 1802
    aput-byte v22, v3, v22

    .line 1803
    .line 1804
    const/16 v54, 0x2

    .line 1805
    .line 1806
    aput-byte v12, v3, v54

    .line 1807
    .line 1808
    aput-byte v54, v3, v17

    .line 1809
    .line 1810
    const/16 v21, 0x4

    .line 1811
    .line 1812
    aput-byte v22, v3, v21

    .line 1813
    .line 1814
    const/16 v52, 0x5

    .line 1815
    .line 1816
    aput-byte v14, v3, v52

    .line 1817
    .line 1818
    const/16 v53, 0x6

    .line 1819
    .line 1820
    aput-byte v17, v3, v53

    .line 1821
    .line 1822
    aput-byte v22, v3, v5

    .line 1823
    .line 1824
    const/16 v18, 0x8

    .line 1825
    .line 1826
    aput-byte v2, v3, v18

    .line 1827
    .line 1828
    const/16 v2, 0x9

    .line 1829
    .line 1830
    aput-byte v21, v3, v2

    .line 1831
    .line 1832
    aput-byte v22, v3, v50

    .line 1833
    .line 1834
    aput-byte v10, v3, v56

    .line 1835
    .line 1836
    invoke-static {v3}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v13

    .line 1840
    :cond_44
    and-int/lit8 v2, v24, 0x1

    .line 1841
    .line 1842
    if-eqz v2, :cond_45

    .line 1843
    .line 1844
    const/4 v2, 0x1

    .line 1845
    goto :goto_34

    .line 1846
    :cond_45
    const/4 v2, 0x0

    .line 1847
    :goto_34
    invoke-virtual {v0}, La/qx;->z()I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    invoke-virtual {v0}, La/qx;->z()I

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    invoke-static {v3}, La/Q8;->f(I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v12

    .line 1859
    if-eqz v2, :cond_46

    .line 1860
    .line 1861
    const/16 v54, 0x1

    .line 1862
    .line 1863
    goto :goto_35

    .line 1864
    :cond_46
    const/16 v54, 0x2

    .line 1865
    .line 1866
    :goto_35
    invoke-static {v5}, La/Q8;->g(I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v14

    .line 1870
    move v3, v1

    .line 1871
    move v1, v4

    .line 1872
    move v2, v1

    .line 1873
    move-object/from16 v51, v6

    .line 1874
    .line 1875
    move/from16 v50, v7

    .line 1876
    .line 1877
    move-object/from16 v63, v8

    .line 1878
    .line 1879
    move-object/from16 v58, v11

    .line 1880
    .line 1881
    move-object/from16 v60, v15

    .line 1882
    .line 1883
    move/from16 v10, v54

    .line 1884
    .line 1885
    goto/16 :goto_30

    .line 1886
    .line 1887
    :cond_47
    move/from16 v4, v50

    .line 1888
    .line 1889
    const v24, 0x76703038

    .line 1890
    .line 1891
    .line 1892
    const/16 v50, 0xa

    .line 1893
    .line 1894
    const/16 v56, 0xb

    .line 1895
    .line 1896
    const v2, 0x61763143

    .line 1897
    .line 1898
    .line 1899
    if-ne v11, v2, :cond_60

    .line 1900
    .line 1901
    add-int/lit8 v2, v9, -0x8

    .line 1902
    .line 1903
    new-array v3, v2, [B

    .line 1904
    .line 1905
    const/4 v7, 0x0

    .line 1906
    invoke-virtual {v0, v3, v7, v2}, La/qx;->k([BII)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v3}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v13

    .line 1913
    add-int/lit8 v11, v48, 0x8

    .line 1914
    .line 1915
    invoke-virtual {v0, v11}, La/qx;->M(I)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v2, La/Q7;

    .line 1919
    .line 1920
    iget-object v3, v0, La/qx;->a:[B

    .line 1921
    .line 1922
    array-length v7, v3

    .line 1923
    invoke-direct {v2, v3, v7}, La/Q7;-><init>([BI)V

    .line 1924
    .line 1925
    .line 1926
    iget v3, v0, La/qx;->b:I

    .line 1927
    .line 1928
    const/16 v18, 0x8

    .line 1929
    .line 1930
    mul-int/lit8 v3, v3, 0x8

    .line 1931
    .line 1932
    invoke-virtual {v2, v3}, La/Q7;->q(I)V

    .line 1933
    .line 1934
    .line 1935
    const/4 v3, 0x1

    .line 1936
    invoke-virtual {v2, v3}, La/Q7;->u(I)V

    .line 1937
    .line 1938
    .line 1939
    move/from16 v3, v17

    .line 1940
    .line 1941
    invoke-virtual {v2, v3}, La/Q7;->i(I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v7

    .line 1945
    const/4 v3, 0x6

    .line 1946
    invoke-virtual {v2, v3}, La/Q7;->t(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v10

    .line 1957
    const/16 v56, -0x1

    .line 1958
    .line 1959
    const/4 v11, 0x2

    .line 1960
    if-ne v7, v11, :cond_4a

    .line 1961
    .line 1962
    if-eqz v3, :cond_4a

    .line 1963
    .line 1964
    if-eqz v10, :cond_48

    .line 1965
    .line 1966
    const/16 v3, 0xc

    .line 1967
    .line 1968
    goto :goto_36

    .line 1969
    :cond_48
    move/from16 v3, v50

    .line 1970
    .line 1971
    :goto_36
    if-eqz v10, :cond_49

    .line 1972
    .line 1973
    const/16 v50, 0xc

    .line 1974
    .line 1975
    :cond_49
    move/from16 v60, v3

    .line 1976
    .line 1977
    :goto_37
    move/from16 v61, v50

    .line 1978
    .line 1979
    goto :goto_3a

    .line 1980
    :cond_4a
    if-gt v7, v11, :cond_4d

    .line 1981
    .line 1982
    if-eqz v3, :cond_4b

    .line 1983
    .line 1984
    move/from16 v7, v50

    .line 1985
    .line 1986
    goto :goto_38

    .line 1987
    :cond_4b
    const/16 v7, 0x8

    .line 1988
    .line 1989
    :goto_38
    if-eqz v3, :cond_4c

    .line 1990
    .line 1991
    goto :goto_39

    .line 1992
    :cond_4c
    const/16 v50, 0x8

    .line 1993
    .line 1994
    :goto_39
    move/from16 v60, v7

    .line 1995
    .line 1996
    goto :goto_37

    .line 1997
    :cond_4d
    move/from16 v60, v56

    .line 1998
    .line 1999
    move/from16 v61, v60

    .line 2000
    .line 2001
    :goto_3a
    const/16 v3, 0xd

    .line 2002
    .line 2003
    invoke-virtual {v2, v3}, La/Q7;->t(I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v2}, La/Q7;->s()V

    .line 2007
    .line 2008
    .line 2009
    const/4 v7, 0x4

    .line 2010
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2011
    .line 2012
    .line 2013
    move-result v10

    .line 2014
    const/16 v59, 0x0

    .line 2015
    .line 2016
    const/4 v7, 0x1

    .line 2017
    if-eq v10, v7, :cond_4e

    .line 2018
    .line 2019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    const-string v3, "Unsupported obu_type: "

    .line 2022
    .line 2023
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-static {v2}, La/w6;->B(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v55, La/Q8;

    .line 2037
    .line 2038
    move/from16 v57, v56

    .line 2039
    .line 2040
    move/from16 v58, v56

    .line 2041
    .line 2042
    invoke-direct/range {v55 .. v61}, La/Q8;-><init>(III[BII)V

    .line 2043
    .line 2044
    .line 2045
    :goto_3b
    move-object/from16 v2, v55

    .line 2046
    .line 2047
    goto/16 :goto_42

    .line 2048
    .line 2049
    :cond_4e
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v7

    .line 2053
    if-eqz v7, :cond_4f

    .line 2054
    .line 2055
    const-string v2, "Unsupported obu_extension_flag"

    .line 2056
    .line 2057
    invoke-static {v2}, La/w6;->B(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v55, La/Q8;

    .line 2061
    .line 2062
    move/from16 v57, v56

    .line 2063
    .line 2064
    move/from16 v58, v56

    .line 2065
    .line 2066
    invoke-direct/range {v55 .. v61}, La/Q8;-><init>(III[BII)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_3b

    .line 2070
    :cond_4f
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    invoke-virtual {v2}, La/Q7;->s()V

    .line 2075
    .line 2076
    .line 2077
    if-eqz v7, :cond_50

    .line 2078
    .line 2079
    const/16 v7, 0x8

    .line 2080
    .line 2081
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v10

    .line 2085
    const/16 v7, 0x7f

    .line 2086
    .line 2087
    if-le v10, v7, :cond_50

    .line 2088
    .line 2089
    const-string v2, "Excessive obu_size"

    .line 2090
    .line 2091
    invoke-static {v2}, La/w6;->B(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v55, La/Q8;

    .line 2095
    .line 2096
    move/from16 v57, v56

    .line 2097
    .line 2098
    move/from16 v58, v56

    .line 2099
    .line 2100
    invoke-direct/range {v55 .. v61}, La/Q8;-><init>(III[BII)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_3b

    .line 2104
    :cond_50
    const/4 v7, 0x3

    .line 2105
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v10

    .line 2109
    invoke-virtual {v2}, La/Q7;->s()V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v7

    .line 2116
    if-eqz v7, :cond_51

    .line 2117
    .line 2118
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2119
    .line 2120
    invoke-static {v2}, La/w6;->B(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v55, La/Q8;

    .line 2124
    .line 2125
    move/from16 v57, v56

    .line 2126
    .line 2127
    move/from16 v58, v56

    .line 2128
    .line 2129
    invoke-direct/range {v55 .. v61}, La/Q8;-><init>(III[BII)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_3b

    .line 2133
    :cond_51
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v7

    .line 2137
    if-eqz v7, :cond_52

    .line 2138
    .line 2139
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2140
    .line 2141
    invoke-static {v2}, La/w6;->B(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v55, La/Q8;

    .line 2145
    .line 2146
    move/from16 v57, v56

    .line 2147
    .line 2148
    move/from16 v58, v56

    .line 2149
    .line 2150
    invoke-direct/range {v55 .. v61}, La/Q8;-><init>(III[BII)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_3b

    .line 2154
    :cond_52
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v7

    .line 2158
    if-eqz v7, :cond_53

    .line 2159
    .line 2160
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2161
    .line 2162
    invoke-static {v2}, La/w6;->B(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v55, La/Q8;

    .line 2166
    .line 2167
    move/from16 v57, v56

    .line 2168
    .line 2169
    move/from16 v58, v56

    .line 2170
    .line 2171
    invoke-direct/range {v55 .. v61}, La/Q8;-><init>(III[BII)V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_3b

    .line 2175
    .line 2176
    :cond_53
    const/4 v7, 0x5

    .line 2177
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2178
    .line 2179
    .line 2180
    move-result v11

    .line 2181
    const/4 v12, 0x0

    .line 2182
    :goto_3c
    if-gt v12, v11, :cond_55

    .line 2183
    .line 2184
    const/16 v14, 0xc

    .line 2185
    .line 2186
    invoke-virtual {v2, v14}, La/Q7;->t(I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2190
    .line 2191
    .line 2192
    move-result v14

    .line 2193
    if-le v14, v5, :cond_54

    .line 2194
    .line 2195
    invoke-virtual {v2}, La/Q7;->s()V

    .line 2196
    .line 2197
    .line 2198
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 2199
    .line 2200
    const/4 v7, 0x5

    .line 2201
    goto :goto_3c

    .line 2202
    :cond_55
    const/4 v7, 0x4

    .line 2203
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2204
    .line 2205
    .line 2206
    move-result v11

    .line 2207
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v12

    .line 2211
    const/16 v22, 0x1

    .line 2212
    .line 2213
    add-int/lit8 v11, v11, 0x1

    .line 2214
    .line 2215
    invoke-virtual {v2, v11}, La/Q7;->t(I)V

    .line 2216
    .line 2217
    .line 2218
    add-int/lit8 v12, v12, 0x1

    .line 2219
    .line 2220
    invoke-virtual {v2, v12}, La/Q7;->t(I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v7

    .line 2227
    if-eqz v7, :cond_56

    .line 2228
    .line 2229
    invoke-virtual {v2, v5}, La/Q7;->t(I)V

    .line 2230
    .line 2231
    .line 2232
    :cond_56
    invoke-virtual {v2, v5}, La/Q7;->t(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v5

    .line 2239
    if-eqz v5, :cond_57

    .line 2240
    .line 2241
    const/4 v11, 0x2

    .line 2242
    invoke-virtual {v2, v11}, La/Q7;->t(I)V

    .line 2243
    .line 2244
    .line 2245
    :cond_57
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v7

    .line 2249
    if-eqz v7, :cond_58

    .line 2250
    .line 2251
    const/4 v7, 0x1

    .line 2252
    const/4 v11, 0x2

    .line 2253
    goto :goto_3d

    .line 2254
    :cond_58
    const/4 v7, 0x1

    .line 2255
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v11

    .line 2259
    :goto_3d
    if-lez v11, :cond_59

    .line 2260
    .line 2261
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v11

    .line 2265
    if-nez v11, :cond_59

    .line 2266
    .line 2267
    invoke-virtual {v2, v7}, La/Q7;->t(I)V

    .line 2268
    .line 2269
    .line 2270
    :cond_59
    const/4 v7, 0x3

    .line 2271
    if-eqz v5, :cond_5a

    .line 2272
    .line 2273
    invoke-virtual {v2, v7}, La/Q7;->t(I)V

    .line 2274
    .line 2275
    .line 2276
    :cond_5a
    invoke-virtual {v2, v7}, La/Q7;->t(I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v5

    .line 2283
    const/4 v11, 0x2

    .line 2284
    if-ne v10, v11, :cond_5b

    .line 2285
    .line 2286
    if-eqz v5, :cond_5b

    .line 2287
    .line 2288
    invoke-virtual {v2}, La/Q7;->s()V

    .line 2289
    .line 2290
    .line 2291
    :cond_5b
    const/4 v7, 0x1

    .line 2292
    if-eq v10, v7, :cond_5c

    .line 2293
    .line 2294
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v5

    .line 2298
    if-eqz v5, :cond_5c

    .line 2299
    .line 2300
    const/4 v5, 0x1

    .line 2301
    goto :goto_3e

    .line 2302
    :cond_5c
    const/4 v5, 0x0

    .line 2303
    :goto_3e
    invoke-virtual {v2}, La/Q7;->h()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v7

    .line 2307
    if-eqz v7, :cond_5f

    .line 2308
    .line 2309
    const/16 v7, 0x8

    .line 2310
    .line 2311
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2312
    .line 2313
    .line 2314
    move-result v10

    .line 2315
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2316
    .line 2317
    .line 2318
    move-result v11

    .line 2319
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2320
    .line 2321
    .line 2322
    move-result v12

    .line 2323
    const/4 v7, 0x1

    .line 2324
    if-nez v5, :cond_5d

    .line 2325
    .line 2326
    if-ne v10, v7, :cond_5d

    .line 2327
    .line 2328
    if-ne v11, v3, :cond_5d

    .line 2329
    .line 2330
    if-nez v12, :cond_5d

    .line 2331
    .line 2332
    move v2, v7

    .line 2333
    goto :goto_3f

    .line 2334
    :cond_5d
    invoke-virtual {v2, v7}, La/Q7;->i(I)I

    .line 2335
    .line 2336
    .line 2337
    move-result v22

    .line 2338
    move/from16 v2, v22

    .line 2339
    .line 2340
    :goto_3f
    invoke-static {v10}, La/Q8;->f(I)I

    .line 2341
    .line 2342
    .line 2343
    move-result v56

    .line 2344
    if-ne v2, v7, :cond_5e

    .line 2345
    .line 2346
    const/16 v54, 0x1

    .line 2347
    .line 2348
    goto :goto_40

    .line 2349
    :cond_5e
    const/16 v54, 0x2

    .line 2350
    .line 2351
    :goto_40
    invoke-static {v11}, La/Q8;->g(I)I

    .line 2352
    .line 2353
    .line 2354
    move-result v2

    .line 2355
    move/from16 v58, v56

    .line 2356
    .line 2357
    move/from16 v62, v60

    .line 2358
    .line 2359
    move/from16 v60, v2

    .line 2360
    .line 2361
    move/from16 v56, v54

    .line 2362
    .line 2363
    goto :goto_41

    .line 2364
    :cond_5f
    move/from16 v58, v56

    .line 2365
    .line 2366
    move/from16 v62, v60

    .line 2367
    .line 2368
    move/from16 v60, v58

    .line 2369
    .line 2370
    :goto_41
    new-instance v57, La/Q8;

    .line 2371
    .line 2372
    move/from16 v63, v61

    .line 2373
    .line 2374
    move-object/from16 v61, v59

    .line 2375
    .line 2376
    move/from16 v59, v56

    .line 2377
    .line 2378
    invoke-direct/range {v57 .. v63}, La/Q8;-><init>(III[BII)V

    .line 2379
    .line 2380
    .line 2381
    move-object/from16 v2, v57

    .line 2382
    .line 2383
    :goto_42
    const-string v3, "video/av01"

    .line 2384
    .line 2385
    iget v5, v2, La/Q8;->e:I

    .line 2386
    .line 2387
    iget v7, v2, La/Q8;->f:I

    .line 2388
    .line 2389
    iget v12, v2, La/Q8;->a:I

    .line 2390
    .line 2391
    iget v10, v2, La/Q8;->b:I

    .line 2392
    .line 2393
    iget v14, v2, La/Q8;->c:I

    .line 2394
    .line 2395
    move-object/from16 v58, v3

    .line 2396
    .line 2397
    move/from16 v50, v4

    .line 2398
    .line 2399
    move v2, v5

    .line 2400
    move-object/from16 v51, v6

    .line 2401
    .line 2402
    move-object/from16 v63, v8

    .line 2403
    .line 2404
    move-object/from16 v60, v15

    .line 2405
    .line 2406
    const/16 v4, 0x8

    .line 2407
    .line 2408
    const/4 v5, -0x1

    .line 2409
    const/4 v6, 0x4

    .line 2410
    const/4 v8, 0x1

    .line 2411
    const/4 v15, 0x0

    .line 2412
    const/16 v16, 0xc

    .line 2413
    .line 2414
    move v3, v1

    .line 2415
    move v1, v7

    .line 2416
    goto/16 :goto_16

    .line 2417
    .line 2418
    :cond_60
    const/16 v16, 0xc

    .line 2419
    .line 2420
    const v2, 0x636c6c69

    .line 2421
    .line 2422
    .line 2423
    const/16 v3, 0x19

    .line 2424
    .line 2425
    if-ne v11, v2, :cond_62

    .line 2426
    .line 2427
    if-nez v29, :cond_61

    .line 2428
    .line 2429
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2434
    .line 2435
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v29

    .line 2439
    :cond_61
    move-object/from16 v2, v29

    .line 2440
    .line 2441
    const/16 v3, 0x15

    .line 2442
    .line 2443
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v0}, La/qx;->w()S

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v0}, La/qx;->w()S

    .line 2454
    .line 2455
    .line 2456
    move-result v3

    .line 2457
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2458
    .line 2459
    .line 2460
    move v3, v1

    .line 2461
    move-object/from16 v29, v2

    .line 2462
    .line 2463
    move/from16 v50, v4

    .line 2464
    .line 2465
    move-object/from16 v51, v6

    .line 2466
    .line 2467
    move-object/from16 v58, v7

    .line 2468
    .line 2469
    move-object/from16 v63, v8

    .line 2470
    .line 2471
    move-object/from16 v60, v15

    .line 2472
    .line 2473
    move/from16 v1, v55

    .line 2474
    .line 2475
    move/from16 v2, v57

    .line 2476
    .line 2477
    :goto_43
    const/16 v4, 0x8

    .line 2478
    .line 2479
    const/4 v5, -0x1

    .line 2480
    const/4 v6, 0x4

    .line 2481
    const/4 v7, 0x0

    .line 2482
    :goto_44
    const/4 v8, 0x1

    .line 2483
    const/4 v15, 0x0

    .line 2484
    goto/16 :goto_56

    .line 2485
    .line 2486
    :cond_62
    const v2, 0x6d646376

    .line 2487
    .line 2488
    .line 2489
    if-ne v11, v2, :cond_64

    .line 2490
    .line 2491
    if-nez v29, :cond_63

    .line 2492
    .line 2493
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2498
    .line 2499
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v29

    .line 2503
    :cond_63
    move-object/from16 v2, v29

    .line 2504
    .line 2505
    invoke-virtual {v0}, La/qx;->w()S

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    invoke-virtual {v0}, La/qx;->w()S

    .line 2510
    .line 2511
    .line 2512
    move-result v5

    .line 2513
    invoke-virtual {v0}, La/qx;->w()S

    .line 2514
    .line 2515
    .line 2516
    move-result v11

    .line 2517
    move/from16 v50, v4

    .line 2518
    .line 2519
    invoke-virtual {v0}, La/qx;->w()S

    .line 2520
    .line 2521
    .line 2522
    move-result v4

    .line 2523
    move-object/from16 v51, v6

    .line 2524
    .line 2525
    invoke-virtual {v0}, La/qx;->w()S

    .line 2526
    .line 2527
    .line 2528
    move-result v6

    .line 2529
    move-object/from16 v58, v7

    .line 2530
    .line 2531
    invoke-virtual {v0}, La/qx;->w()S

    .line 2532
    .line 2533
    .line 2534
    move-result v7

    .line 2535
    move/from16 v59, v10

    .line 2536
    .line 2537
    invoke-virtual {v0}, La/qx;->w()S

    .line 2538
    .line 2539
    .line 2540
    move-result v10

    .line 2541
    move-object/from16 v60, v15

    .line 2542
    .line 2543
    invoke-virtual {v0}, La/qx;->w()S

    .line 2544
    .line 2545
    .line 2546
    move-result v15

    .line 2547
    invoke-virtual {v0}, La/qx;->B()J

    .line 2548
    .line 2549
    .line 2550
    move-result-wide v52

    .line 2551
    invoke-virtual {v0}, La/qx;->B()J

    .line 2552
    .line 2553
    .line 2554
    move-result-wide v61

    .line 2555
    move-object/from16 v63, v8

    .line 2556
    .line 2557
    const/4 v8, 0x1

    .line 2558
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2583
    .line 2584
    .line 2585
    const-wide/16 v3, 0x2710

    .line 2586
    .line 2587
    div-long v5, v52, v3

    .line 2588
    .line 2589
    long-to-int v5, v5

    .line 2590
    int-to-short v5, v5

    .line 2591
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2592
    .line 2593
    .line 2594
    div-long v3, v61, v3

    .line 2595
    .line 2596
    long-to-int v3, v3

    .line 2597
    int-to-short v3, v3

    .line 2598
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2599
    .line 2600
    .line 2601
    move v3, v1

    .line 2602
    move-object/from16 v29, v2

    .line 2603
    .line 2604
    move/from16 v1, v55

    .line 2605
    .line 2606
    move/from16 v2, v57

    .line 2607
    .line 2608
    move/from16 v10, v59

    .line 2609
    .line 2610
    goto/16 :goto_43

    .line 2611
    .line 2612
    :cond_64
    move/from16 v50, v4

    .line 2613
    .line 2614
    move-object/from16 v51, v6

    .line 2615
    .line 2616
    move-object/from16 v58, v7

    .line 2617
    .line 2618
    move-object/from16 v63, v8

    .line 2619
    .line 2620
    move/from16 v59, v10

    .line 2621
    .line 2622
    move-object/from16 v60, v15

    .line 2623
    .line 2624
    const v2, 0x64323633

    .line 2625
    .line 2626
    .line 2627
    if-ne v11, v2, :cond_66

    .line 2628
    .line 2629
    if-nez v58, :cond_65

    .line 2630
    .line 2631
    const/4 v2, 0x1

    .line 2632
    :goto_45
    const/4 v7, 0x0

    .line 2633
    goto :goto_46

    .line 2634
    :cond_65
    const/4 v2, 0x0

    .line 2635
    goto :goto_45

    .line 2636
    :goto_46
    invoke-static {v7, v2}, La/w6;->i(Ljava/lang/String;Z)V

    .line 2637
    .line 2638
    .line 2639
    move v3, v1

    .line 2640
    move-object/from16 v58, v26

    .line 2641
    .line 2642
    :goto_47
    move/from16 v1, v55

    .line 2643
    .line 2644
    move/from16 v2, v57

    .line 2645
    .line 2646
    move/from16 v10, v59

    .line 2647
    .line 2648
    const/16 v4, 0x8

    .line 2649
    .line 2650
    const/4 v5, -0x1

    .line 2651
    const/4 v6, 0x4

    .line 2652
    goto/16 :goto_44

    .line 2653
    .line 2654
    :cond_66
    const v6, 0x65736473

    .line 2655
    .line 2656
    .line 2657
    const/4 v7, 0x0

    .line 2658
    if-ne v11, v6, :cond_69

    .line 2659
    .line 2660
    if-nez v58, :cond_67

    .line 2661
    .line 2662
    const/4 v2, 0x1

    .line 2663
    goto :goto_48

    .line 2664
    :cond_67
    const/4 v2, 0x0

    .line 2665
    :goto_48
    invoke-static {v7, v2}, La/w6;->i(Ljava/lang/String;Z)V

    .line 2666
    .line 2667
    .line 2668
    move/from16 v2, v48

    .line 2669
    .line 2670
    invoke-static {v2, v0}, La/F6;->c(ILa/qx;)La/A6;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    iget-object v3, v2, La/A6;->k:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v3, Ljava/lang/String;

    .line 2677
    .line 2678
    iget-object v4, v2, La/A6;->l:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v4, [B

    .line 2681
    .line 2682
    if-eqz v4, :cond_68

    .line 2683
    .line 2684
    invoke-static {v4}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v13

    .line 2688
    :cond_68
    move-object/from16 v46, v2

    .line 2689
    .line 2690
    move-object/from16 v58, v3

    .line 2691
    .line 2692
    move/from16 v2, v57

    .line 2693
    .line 2694
    move/from16 v10, v59

    .line 2695
    .line 2696
    const/16 v4, 0x8

    .line 2697
    .line 2698
    const/4 v5, -0x1

    .line 2699
    const/4 v6, 0x4

    .line 2700
    const/4 v8, 0x1

    .line 2701
    const/4 v15, 0x0

    .line 2702
    move v3, v1

    .line 2703
    move/from16 v1, v55

    .line 2704
    .line 2705
    goto/16 :goto_56

    .line 2706
    .line 2707
    :cond_69
    move/from16 v2, v48

    .line 2708
    .line 2709
    const v3, 0x62747274

    .line 2710
    .line 2711
    .line 2712
    if-ne v11, v3, :cond_6a

    .line 2713
    .line 2714
    add-int/lit8 v11, v2, 0x8

    .line 2715
    .line 2716
    invoke-virtual {v0, v11}, La/qx;->M(I)V

    .line 2717
    .line 2718
    .line 2719
    const/4 v4, 0x4

    .line 2720
    invoke-virtual {v0, v4}, La/qx;->N(I)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v0}, La/qx;->B()J

    .line 2724
    .line 2725
    .line 2726
    move-result-wide v2

    .line 2727
    invoke-virtual {v0}, La/qx;->B()J

    .line 2728
    .line 2729
    .line 2730
    move-result-wide v4

    .line 2731
    new-instance v8, La/y6;

    .line 2732
    .line 2733
    invoke-direct {v8, v4, v5, v2, v3}, La/y6;-><init>(JJ)V

    .line 2734
    .line 2735
    .line 2736
    move v3, v1

    .line 2737
    move-object/from16 v45, v8

    .line 2738
    .line 2739
    goto :goto_47

    .line 2740
    :cond_6a
    const v3, 0x70617370

    .line 2741
    .line 2742
    .line 2743
    if-ne v11, v3, :cond_6b

    .line 2744
    .line 2745
    add-int/lit8 v11, v2, 0x8

    .line 2746
    .line 2747
    invoke-virtual {v0, v11}, La/qx;->M(I)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v0}, La/qx;->D()I

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    invoke-virtual {v0}, La/qx;->D()I

    .line 2755
    .line 2756
    .line 2757
    move-result v3

    .line 2758
    int-to-float v2, v2

    .line 2759
    int-to-float v3, v3

    .line 2760
    div-float/2addr v2, v3

    .line 2761
    move v3, v1

    .line 2762
    move/from16 v39, v2

    .line 2763
    .line 2764
    move/from16 v1, v55

    .line 2765
    .line 2766
    move/from16 v2, v57

    .line 2767
    .line 2768
    move/from16 v10, v59

    .line 2769
    .line 2770
    const/16 v4, 0x8

    .line 2771
    .line 2772
    const/4 v5, -0x1

    .line 2773
    const/4 v6, 0x4

    .line 2774
    const/4 v8, 0x1

    .line 2775
    const/4 v15, 0x0

    .line 2776
    const/16 v33, 0x1

    .line 2777
    .line 2778
    goto/16 :goto_56

    .line 2779
    .line 2780
    :cond_6b
    const v3, 0x73763364

    .line 2781
    .line 2782
    .line 2783
    if-ne v11, v3, :cond_6e

    .line 2784
    .line 2785
    add-int/lit8 v11, v2, 0x8

    .line 2786
    .line 2787
    :goto_49
    sub-int v3, v11, v2

    .line 2788
    .line 2789
    if-ge v3, v9, :cond_6d

    .line 2790
    .line 2791
    invoke-virtual {v0, v11}, La/qx;->M(I)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v0}, La/qx;->m()I

    .line 2795
    .line 2796
    .line 2797
    move-result v3

    .line 2798
    invoke-virtual {v0}, La/qx;->m()I

    .line 2799
    .line 2800
    .line 2801
    move-result v4

    .line 2802
    const v5, 0x70726f6a

    .line 2803
    .line 2804
    .line 2805
    if-ne v4, v5, :cond_6c

    .line 2806
    .line 2807
    iget-object v2, v0, La/qx;->a:[B

    .line 2808
    .line 2809
    add-int/2addr v3, v11

    .line 2810
    invoke-static {v2, v11, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    goto :goto_4a

    .line 2815
    :cond_6c
    add-int/2addr v11, v3

    .line 2816
    goto :goto_49

    .line 2817
    :cond_6d
    move-object v2, v7

    .line 2818
    :goto_4a
    move v3, v1

    .line 2819
    move-object/from16 v37, v2

    .line 2820
    .line 2821
    goto/16 :goto_47

    .line 2822
    .line 2823
    :cond_6e
    const v3, 0x73743364

    .line 2824
    .line 2825
    .line 2826
    if-ne v11, v3, :cond_74

    .line 2827
    .line 2828
    invoke-virtual {v0}, La/qx;->z()I

    .line 2829
    .line 2830
    .line 2831
    move-result v2

    .line 2832
    const/4 v3, 0x3

    .line 2833
    invoke-virtual {v0, v3}, La/qx;->N(I)V

    .line 2834
    .line 2835
    .line 2836
    if-nez v2, :cond_73

    .line 2837
    .line 2838
    invoke-virtual {v0}, La/qx;->z()I

    .line 2839
    .line 2840
    .line 2841
    move-result v2

    .line 2842
    if-eqz v2, :cond_72

    .line 2843
    .line 2844
    const/4 v8, 0x1

    .line 2845
    if-eq v2, v8, :cond_71

    .line 2846
    .line 2847
    const/4 v11, 0x2

    .line 2848
    if-eq v2, v11, :cond_70

    .line 2849
    .line 2850
    if-eq v2, v3, :cond_6f

    .line 2851
    .line 2852
    goto :goto_4b

    .line 2853
    :cond_6f
    move v1, v3

    .line 2854
    goto :goto_4b

    .line 2855
    :cond_70
    const/4 v1, 0x2

    .line 2856
    goto :goto_4b

    .line 2857
    :cond_71
    const/4 v1, 0x1

    .line 2858
    goto :goto_4b

    .line 2859
    :cond_72
    const/4 v1, 0x0

    .line 2860
    :cond_73
    :goto_4b
    move v3, v1

    .line 2861
    goto/16 :goto_47

    .line 2862
    .line 2863
    :cond_74
    const/4 v3, 0x3

    .line 2864
    const v4, 0x61707643

    .line 2865
    .line 2866
    .line 2867
    if-ne v11, v4, :cond_7b

    .line 2868
    .line 2869
    add-int/lit8 v4, v9, -0xc

    .line 2870
    .line 2871
    new-array v8, v4, [B

    .line 2872
    .line 2873
    add-int/lit8 v11, v2, 0xc

    .line 2874
    .line 2875
    invoke-virtual {v0, v11}, La/qx;->M(I)V

    .line 2876
    .line 2877
    .line 2878
    const/4 v15, 0x0

    .line 2879
    invoke-virtual {v0, v8, v15, v4}, La/qx;->k([BII)V

    .line 2880
    .line 2881
    .line 2882
    sget-object v2, La/J8;->a:[B

    .line 2883
    .line 2884
    const/16 v2, 0x11

    .line 2885
    .line 2886
    if-lt v4, v2, :cond_75

    .line 2887
    .line 2888
    const/4 v2, 0x1

    .line 2889
    goto :goto_4c

    .line 2890
    :cond_75
    move v2, v15

    .line 2891
    :goto_4c
    const-string v10, "Invalid APV CSD length: %s"

    .line 2892
    .line 2893
    invoke-static {v4, v10, v2}, La/RL;->k(ILjava/lang/String;Z)V

    .line 2894
    .line 2895
    .line 2896
    aget-byte v2, v8, v15

    .line 2897
    .line 2898
    const/4 v10, 0x1

    .line 2899
    if-ne v2, v10, :cond_76

    .line 2900
    .line 2901
    const/4 v10, 0x1

    .line 2902
    goto :goto_4d

    .line 2903
    :cond_76
    move v10, v15

    .line 2904
    :goto_4d
    const-string v11, "Invalid APV CSD version: %s"

    .line 2905
    .line 2906
    invoke-static {v2, v11, v10}, La/RL;->k(ILjava/lang/String;Z)V

    .line 2907
    .line 2908
    .line 2909
    const/16 v52, 0x5

    .line 2910
    .line 2911
    aget-byte v2, v8, v52

    .line 2912
    .line 2913
    const/16 v53, 0x6

    .line 2914
    .line 2915
    aget-byte v10, v8, v53

    .line 2916
    .line 2917
    aget-byte v5, v8, v5

    .line 2918
    .line 2919
    sget-object v11, La/DN;->a:Ljava/lang/String;

    .line 2920
    .line 2921
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2922
    .line 2923
    const-string v11, ".apvl"

    .line 2924
    .line 2925
    const-string v12, ".apvb"

    .line 2926
    .line 2927
    const-string v13, "apv1.apvf"

    .line 2928
    .line 2929
    invoke-static {v13, v2, v11, v10, v12}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v32

    .line 2940
    invoke-static {v8}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v13

    .line 2944
    new-instance v2, La/qx;

    .line 2945
    .line 2946
    invoke-direct {v2, v8}, La/qx;-><init>([B)V

    .line 2947
    .line 2948
    .line 2949
    new-instance v5, La/Q7;

    .line 2950
    .line 2951
    invoke-direct {v5, v8, v4}, La/Q7;-><init>([BI)V

    .line 2952
    .line 2953
    .line 2954
    iget v2, v2, La/qx;->b:I

    .line 2955
    .line 2956
    const/16 v4, 0x8

    .line 2957
    .line 2958
    mul-int/2addr v2, v4

    .line 2959
    invoke-virtual {v5, v2}, La/Q7;->q(I)V

    .line 2960
    .line 2961
    .line 2962
    const/4 v8, 0x1

    .line 2963
    invoke-virtual {v5, v8}, La/Q7;->u(I)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v5, v4}, La/Q7;->i(I)I

    .line 2967
    .line 2968
    .line 2969
    move-result v2

    .line 2970
    move v12, v15

    .line 2971
    const/4 v10, -0x1

    .line 2972
    const/4 v11, -0x1

    .line 2973
    const/4 v14, -0x1

    .line 2974
    const/16 v17, -0x1

    .line 2975
    .line 2976
    const/16 v18, -0x1

    .line 2977
    .line 2978
    :goto_4e
    if-ge v12, v2, :cond_7a

    .line 2979
    .line 2980
    invoke-virtual {v5, v8}, La/Q7;->u(I)V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v5, v4}, La/Q7;->i(I)I

    .line 2984
    .line 2985
    .line 2986
    move-result v3

    .line 2987
    move/from16 v20, v18

    .line 2988
    .line 2989
    move/from16 v18, v17

    .line 2990
    .line 2991
    move/from16 v17, v14

    .line 2992
    .line 2993
    move v14, v11

    .line 2994
    move v11, v10

    .line 2995
    move v10, v15

    .line 2996
    :goto_4f
    if-ge v10, v3, :cond_79

    .line 2997
    .line 2998
    const/4 v6, 0x6

    .line 2999
    invoke-virtual {v5, v6}, La/Q7;->t(I)V

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v5}, La/Q7;->h()Z

    .line 3003
    .line 3004
    .line 3005
    move-result v11

    .line 3006
    invoke-virtual {v5}, La/Q7;->s()V

    .line 3007
    .line 3008
    .line 3009
    move/from16 v14, v56

    .line 3010
    .line 3011
    invoke-virtual {v5, v14}, La/Q7;->u(I)V

    .line 3012
    .line 3013
    .line 3014
    const/4 v6, 0x4

    .line 3015
    invoke-virtual {v5, v6}, La/Q7;->t(I)V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v5, v6}, La/Q7;->i(I)I

    .line 3019
    .line 3020
    .line 3021
    move-result v21

    .line 3022
    add-int/lit8 v21, v21, 0x8

    .line 3023
    .line 3024
    invoke-virtual {v5, v8}, La/Q7;->u(I)V

    .line 3025
    .line 3026
    .line 3027
    if-eqz v11, :cond_78

    .line 3028
    .line 3029
    invoke-virtual {v5, v4}, La/Q7;->i(I)I

    .line 3030
    .line 3031
    .line 3032
    move-result v11

    .line 3033
    invoke-virtual {v5, v4}, La/Q7;->i(I)I

    .line 3034
    .line 3035
    .line 3036
    move-result v17

    .line 3037
    invoke-virtual {v5, v8}, La/Q7;->u(I)V

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v5}, La/Q7;->h()Z

    .line 3041
    .line 3042
    .line 3043
    move-result v18

    .line 3044
    invoke-static {v11}, La/Q8;->f(I)I

    .line 3045
    .line 3046
    .line 3047
    move-result v11

    .line 3048
    if-eqz v18, :cond_77

    .line 3049
    .line 3050
    move/from16 v18, v8

    .line 3051
    .line 3052
    goto :goto_50

    .line 3053
    :cond_77
    const/16 v18, 0x2

    .line 3054
    .line 3055
    :goto_50
    invoke-static/range {v17 .. v17}, La/Q8;->g(I)I

    .line 3056
    .line 3057
    .line 3058
    move-result v17

    .line 3059
    move/from16 v20, v17

    .line 3060
    .line 3061
    move/from16 v17, v18

    .line 3062
    .line 3063
    move/from16 v18, v11

    .line 3064
    .line 3065
    :cond_78
    add-int/lit8 v10, v10, 0x1

    .line 3066
    .line 3067
    move/from16 v56, v14

    .line 3068
    .line 3069
    move/from16 v11, v21

    .line 3070
    .line 3071
    move v14, v11

    .line 3072
    const v6, 0x65736473

    .line 3073
    .line 3074
    .line 3075
    goto :goto_4f

    .line 3076
    :cond_79
    const/4 v6, 0x4

    .line 3077
    add-int/lit8 v12, v12, 0x1

    .line 3078
    .line 3079
    move v10, v11

    .line 3080
    move v11, v14

    .line 3081
    move/from16 v14, v17

    .line 3082
    .line 3083
    move/from16 v17, v18

    .line 3084
    .line 3085
    move/from16 v18, v20

    .line 3086
    .line 3087
    const/4 v3, 0x3

    .line 3088
    const v6, 0x65736473

    .line 3089
    .line 3090
    .line 3091
    goto :goto_4e

    .line 3092
    :cond_7a
    const/4 v6, 0x4

    .line 3093
    new-instance v2, La/Q8;

    .line 3094
    .line 3095
    const-string v2, "video/apv"

    .line 3096
    .line 3097
    move v3, v1

    .line 3098
    move-object/from16 v58, v2

    .line 3099
    .line 3100
    move v1, v10

    .line 3101
    move v2, v11

    .line 3102
    move v10, v14

    .line 3103
    move/from16 v12, v17

    .line 3104
    .line 3105
    move/from16 v14, v18

    .line 3106
    .line 3107
    const/4 v5, -0x1

    .line 3108
    goto/16 :goto_56

    .line 3109
    .line 3110
    :cond_7b
    const/16 v4, 0x8

    .line 3111
    .line 3112
    const/4 v6, 0x4

    .line 3113
    const/4 v8, 0x1

    .line 3114
    const/4 v15, 0x0

    .line 3115
    const v2, 0x636f6c72

    .line 3116
    .line 3117
    .line 3118
    const/4 v5, -0x1

    .line 3119
    if-ne v11, v2, :cond_80

    .line 3120
    .line 3121
    if-ne v12, v5, :cond_80

    .line 3122
    .line 3123
    if-ne v14, v5, :cond_80

    .line 3124
    .line 3125
    invoke-virtual {v0}, La/qx;->m()I

    .line 3126
    .line 3127
    .line 3128
    move-result v2

    .line 3129
    const v3, 0x6e636c78

    .line 3130
    .line 3131
    .line 3132
    if-eq v2, v3, :cond_7d

    .line 3133
    .line 3134
    const v3, 0x6e636c63

    .line 3135
    .line 3136
    .line 3137
    if-ne v2, v3, :cond_7c

    .line 3138
    .line 3139
    goto :goto_51

    .line 3140
    :cond_7c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3141
    .line 3142
    const-string v10, "Unsupported color type: "

    .line 3143
    .line 3144
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3145
    .line 3146
    .line 3147
    invoke-static {v2}, La/N6;->c(I)Ljava/lang/String;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    const-string v3, "BoxParsers"

    .line 3159
    .line 3160
    invoke-static {v3, v2}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 3161
    .line 3162
    .line 3163
    goto :goto_53

    .line 3164
    :cond_7d
    :goto_51
    invoke-virtual {v0}, La/qx;->G()I

    .line 3165
    .line 3166
    .line 3167
    move-result v2

    .line 3168
    invoke-virtual {v0}, La/qx;->G()I

    .line 3169
    .line 3170
    .line 3171
    move-result v3

    .line 3172
    const/4 v11, 0x2

    .line 3173
    invoke-virtual {v0, v11}, La/qx;->N(I)V

    .line 3174
    .line 3175
    .line 3176
    const/16 v10, 0x13

    .line 3177
    .line 3178
    if-ne v9, v10, :cond_7e

    .line 3179
    .line 3180
    invoke-virtual {v0}, La/qx;->z()I

    .line 3181
    .line 3182
    .line 3183
    move-result v10

    .line 3184
    and-int/lit16 v10, v10, 0x80

    .line 3185
    .line 3186
    if-eqz v10, :cond_7e

    .line 3187
    .line 3188
    move v10, v8

    .line 3189
    goto :goto_52

    .line 3190
    :cond_7e
    move v10, v15

    .line 3191
    :goto_52
    invoke-static {v2}, La/Q8;->f(I)I

    .line 3192
    .line 3193
    .line 3194
    move-result v12

    .line 3195
    if-eqz v10, :cond_7f

    .line 3196
    .line 3197
    move v11, v8

    .line 3198
    :cond_7f
    invoke-static {v3}, La/Q8;->g(I)I

    .line 3199
    .line 3200
    .line 3201
    move-result v14

    .line 3202
    move v3, v1

    .line 3203
    move v10, v11

    .line 3204
    move/from16 v1, v55

    .line 3205
    .line 3206
    move/from16 v2, v57

    .line 3207
    .line 3208
    goto :goto_56

    .line 3209
    :cond_80
    :goto_53
    move v3, v1

    .line 3210
    :goto_54
    move/from16 v1, v55

    .line 3211
    .line 3212
    move/from16 v2, v57

    .line 3213
    .line 3214
    move/from16 v10, v59

    .line 3215
    .line 3216
    goto :goto_56

    .line 3217
    :goto_55
    invoke-static {v0}, La/De;->c(La/qx;)La/De;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v11

    .line 3221
    move v3, v1

    .line 3222
    move-object/from16 v44, v11

    .line 3223
    .line 3224
    goto :goto_54

    .line 3225
    :goto_56
    add-int v9, v47, v9

    .line 3226
    .line 3227
    move v5, v3

    .line 3228
    move/from16 v18, v4

    .line 3229
    .line 3230
    move/from16 v3, v49

    .line 3231
    .line 3232
    move/from16 v4, v50

    .line 3233
    .line 3234
    move-object/from16 v6, v51

    .line 3235
    .line 3236
    move-object/from16 v7, v58

    .line 3237
    .line 3238
    move-object/from16 v15, v60

    .line 3239
    .line 3240
    move-object/from16 v8, v63

    .line 3241
    .line 3242
    const/16 v17, 0x3

    .line 3243
    .line 3244
    goto/16 :goto_11

    .line 3245
    .line 3246
    :goto_57
    if-eqz v44, :cond_81

    .line 3247
    .line 3248
    move-object/from16 v2, v44

    .line 3249
    .line 3250
    iget-object v2, v2, La/De;->i:Ljava/lang/String;

    .line 3251
    .line 3252
    const-string v3, "video/dolby-vision"

    .line 3253
    .line 3254
    goto :goto_58

    .line 3255
    :cond_81
    move-object/from16 v2, v32

    .line 3256
    .line 3257
    move-object/from16 v3, v58

    .line 3258
    .line 3259
    :goto_58
    if-nez v3, :cond_82

    .line 3260
    .line 3261
    move-object/from16 v5, p2

    .line 3262
    .line 3263
    move-object/from16 v8, v63

    .line 3264
    .line 3265
    goto/16 :goto_5b

    .line 3266
    .line 3267
    :cond_82
    new-instance v4, La/Aj;

    .line 3268
    .line 3269
    invoke-direct {v4}, La/Aj;-><init>()V

    .line 3270
    .line 3271
    .line 3272
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v5

    .line 3276
    iput-object v5, v4, La/Aj;->a:Ljava/lang/String;

    .line 3277
    .line 3278
    invoke-static {v3}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v3

    .line 3282
    iput-object v3, v4, La/Aj;->m:Ljava/lang/String;

    .line 3283
    .line 3284
    iput-object v2, v4, La/Aj;->j:Ljava/lang/String;

    .line 3285
    .line 3286
    move/from16 v2, v43

    .line 3287
    .line 3288
    iput v2, v4, La/Aj;->t:I

    .line 3289
    .line 3290
    move/from16 v2, v42

    .line 3291
    .line 3292
    iput v2, v4, La/Aj;->u:I

    .line 3293
    .line 3294
    move/from16 v2, v41

    .line 3295
    .line 3296
    iput v2, v4, La/Aj;->v:I

    .line 3297
    .line 3298
    move/from16 v2, v40

    .line 3299
    .line 3300
    iput v2, v4, La/Aj;->w:I

    .line 3301
    .line 3302
    move/from16 v2, v39

    .line 3303
    .line 3304
    iput v2, v4, La/Aj;->z:F

    .line 3305
    .line 3306
    move/from16 v2, v38

    .line 3307
    .line 3308
    iput v2, v4, La/Aj;->y:I

    .line 3309
    .line 3310
    move-object/from16 v2, v37

    .line 3311
    .line 3312
    iput-object v2, v4, La/Aj;->A:[B

    .line 3313
    .line 3314
    iput v1, v4, La/Aj;->B:I

    .line 3315
    .line 3316
    iput-object v13, v4, La/Aj;->p:Ljava/util/List;

    .line 3317
    .line 3318
    move/from16 v1, v36

    .line 3319
    .line 3320
    iput v1, v4, La/Aj;->o:I

    .line 3321
    .line 3322
    move/from16 v1, v35

    .line 3323
    .line 3324
    iput v1, v4, La/Aj;->D:I

    .line 3325
    .line 3326
    move-object/from16 v1, v34

    .line 3327
    .line 3328
    iput-object v1, v4, La/Aj;->q:La/We;

    .line 3329
    .line 3330
    move-object/from16 v5, p2

    .line 3331
    .line 3332
    iput-object v5, v4, La/Aj;->d:Ljava/lang/String;

    .line 3333
    .line 3334
    if-eqz v29, :cond_83

    .line 3335
    .line 3336
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    move-object/from16 v42, v1

    .line 3341
    .line 3342
    goto :goto_59

    .line 3343
    :cond_83
    move-object/from16 v42, v7

    .line 3344
    .line 3345
    :goto_59
    new-instance v38, La/Q8;

    .line 3346
    .line 3347
    move/from16 v39, v12

    .line 3348
    .line 3349
    move/from16 v41, v14

    .line 3350
    .line 3351
    move/from16 v44, v55

    .line 3352
    .line 3353
    move/from16 v43, v57

    .line 3354
    .line 3355
    move/from16 v40, v59

    .line 3356
    .line 3357
    invoke-direct/range {v38 .. v44}, La/Q8;-><init>(III[BII)V

    .line 3358
    .line 3359
    .line 3360
    move-object/from16 v1, v38

    .line 3361
    .line 3362
    iput-object v1, v4, La/Aj;->C:La/Q8;

    .line 3363
    .line 3364
    move-object/from16 v1, v45

    .line 3365
    .line 3366
    if-eqz v1, :cond_84

    .line 3367
    .line 3368
    iget-wide v2, v1, La/y6;->a:J

    .line 3369
    .line 3370
    invoke-static {v2, v3}, La/Jk;->P(J)I

    .line 3371
    .line 3372
    .line 3373
    move-result v2

    .line 3374
    iput v2, v4, La/Aj;->h:I

    .line 3375
    .line 3376
    iget-wide v1, v1, La/y6;->b:J

    .line 3377
    .line 3378
    invoke-static {v1, v2}, La/Jk;->P(J)I

    .line 3379
    .line 3380
    .line 3381
    move-result v1

    .line 3382
    iput v1, v4, La/Aj;->i:I

    .line 3383
    .line 3384
    goto :goto_5a

    .line 3385
    :cond_84
    move-object/from16 v1, v46

    .line 3386
    .line 3387
    if-eqz v1, :cond_85

    .line 3388
    .line 3389
    iget-wide v2, v1, La/A6;->i:J

    .line 3390
    .line 3391
    invoke-static {v2, v3}, La/Jk;->P(J)I

    .line 3392
    .line 3393
    .line 3394
    move-result v2

    .line 3395
    iput v2, v4, La/Aj;->h:I

    .line 3396
    .line 3397
    iget-wide v1, v1, La/A6;->j:J

    .line 3398
    .line 3399
    invoke-static {v1, v2}, La/Jk;->P(J)I

    .line 3400
    .line 3401
    .line 3402
    move-result v1

    .line 3403
    iput v1, v4, La/Aj;->i:I

    .line 3404
    .line 3405
    :cond_85
    :goto_5a
    new-instance v1, La/Bj;

    .line 3406
    .line 3407
    invoke-direct {v1, v4}, La/Bj;-><init>(La/Aj;)V

    .line 3408
    .line 3409
    .line 3410
    move-object/from16 v8, v63

    .line 3411
    .line 3412
    iput-object v1, v8, La/C6;->d:Ljava/lang/Object;

    .line 3413
    .line 3414
    :goto_5b
    add-int v2, v27, v49

    .line 3415
    .line 3416
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    .line 3417
    .line 3418
    .line 3419
    add-int/lit8 v9, v28, 0x1

    .line 3420
    .line 3421
    move-object/from16 v10, p1

    .line 3422
    .line 3423
    move v14, v15

    .line 3424
    move/from16 v12, v16

    .line 3425
    .line 3426
    move/from16 v11, v30

    .line 3427
    .line 3428
    move/from16 v13, v31

    .line 3429
    .line 3430
    goto/16 :goto_0

    .line 3431
    .line 3432
    :cond_86
    return-object v8
.end method

.method public static j(La/pu;La/ok;JLa/We;ZZLa/hk;Z)Ljava/util/ArrayList;
    .locals 53

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, La/pu;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7b

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/pu;

    .line 4
    iget v7, v6, La/N6;->j:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v1, v3

    move/from16 v37, v5

    const/16 v16, 0x0

    goto/16 :goto_59

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, La/pu;->f(I)La/qu;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, La/pu;->e(I)La/pu;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, La/pu;->f(I)La/qu;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, La/qu;->k:La/qx;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, La/qx;->M(I)V

    .line 13
    invoke-virtual {v10}, La/qx;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v35, 0x1

    const/4 v13, 0x4

    move/from16 v37, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v42, v2

    const/4 v0, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_20

    :cond_6
    const-wide/16 v38, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, La/pu;->f(I)La/qu;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, La/qu;->k:La/qx;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, La/qx;->M(I)V

    .line 19
    invoke-virtual {v4}, La/qx;->m()I

    move-result v18

    .line 20
    invoke-static/range {v18 .. v18}, La/F6;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, La/qx;->N(I)V

    .line 22
    invoke-virtual {v4}, La/qx;->m()I

    move-result v5

    .line 23
    invoke-virtual {v4, v13}, La/qx;->N(I)V

    .line 24
    iget v8, v4, La/qx;->b:I

    if-nez v18, :cond_8

    move v15, v13

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    .line 25
    iget-object v13, v4, La/qx;->a:[B

    add-int v23, v8, v11

    .line 26
    aget-byte v13, v13, v23

    if-eq v13, v14, :cond_a

    if-nez v18, :cond_9

    .line 27
    invoke-virtual {v4}, La/qx;->B()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, La/qx;->F()J

    move-result-wide v23

    :goto_6
    cmp-long v8, v23, v38

    if-nez v8, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x4

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v15}, La/qx;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v8, 0xa

    .line 29
    invoke-virtual {v4, v8}, La/qx;->N(I)V

    .line 30
    invoke-virtual {v4}, La/qx;->G()I

    move-result v8

    const/4 v11, 0x4

    .line 31
    invoke-virtual {v4, v11}, La/qx;->N(I)V

    .line 32
    invoke-virtual {v4}, La/qx;->m()I

    move-result v13

    .line 33
    invoke-virtual {v4}, La/qx;->m()I

    move-result v15

    .line 34
    invoke-virtual {v4, v11}, La/qx;->N(I)V

    .line 35
    invoke-virtual {v4}, La/qx;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, La/qx;->m()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v13, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v11, v2, :cond_d

    if-ne v11, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v42, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v13, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v11, v0, :cond_10

    if-ne v11, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v13, v2, :cond_12

    if-ne v13, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v11, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    .line 37
    :goto_a
    invoke-virtual {v4, v2}, La/qx;->N(I)V

    .line 38
    invoke-virtual {v4}, La/qx;->w()S

    move-result v11

    const/4 v13, 0x2

    .line 39
    invoke-virtual {v4, v13}, La/qx;->N(I)V

    .line 40
    invoke-virtual {v4}, La/qx;->w()S

    move-result v4

    .line 41
    new-instance v13, La/E6;

    .line 42
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v5, v13, La/E6;->a:I

    .line 44
    iput v8, v13, La/E6;->b:I

    .line 45
    iput v0, v13, La/E6;->c:I

    .line 46
    iput v11, v13, La/E6;->d:I

    .line 47
    iput v4, v13, La/E6;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    .line 48
    :goto_b
    iget-object v0, v7, La/qu;->k:La/qx;

    invoke-static {v0}, La/F6;->g(La/qx;)La/vu;

    move-result-object v0

    iget-wide v4, v0, La/vu;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v4

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    .line 49
    :cond_15
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 50
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v4

    invoke-static/range {v25 .. v31}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_c

    .line 51
    :goto_d
    invoke-virtual {v9, v0}, La/pu;->e(I)La/pu;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 53
    invoke-virtual {v4, v0}, La/pu;->e(I)La/pu;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 55
    invoke-virtual {v9, v0}, La/pu;->f(I)La/qu;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, v0, La/qu;->k:La/qx;

    const/16 v5, 0x8

    .line 58
    invoke-virtual {v0, v5}, La/qx;->M(I)V

    .line 59
    invoke-virtual {v0}, La/qx;->m()I

    move-result v5

    .line 60
    invoke-static {v5}, La/F6;->e(I)I

    move-result v5

    if-nez v5, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    .line 61
    :goto_e
    invoke-virtual {v0, v11}, La/qx;->N(I)V

    .line 62
    invoke-virtual {v0}, La/qx;->B()J

    move-result-wide v47

    .line 63
    iget v2, v0, La/qx;->b:I

    if-nez v5, :cond_17

    const/4 v11, 0x4

    goto :goto_f

    :cond_17
    const/16 v11, 0x8

    :goto_f
    move/from16 v7, v16

    :goto_10
    if-ge v7, v11, :cond_1b

    .line 64
    iget-object v8, v0, La/qx;->a:[B

    add-int v9, v2, v7

    .line 65
    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1a

    if-nez v5, :cond_18

    .line 66
    invoke-virtual {v0}, La/qx;->B()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, La/qx;->F()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v38

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    .line 67
    :cond_19
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 68
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 69
    :cond_1b
    invoke-virtual {v0, v11}, La/qx;->N(I)V

    goto :goto_13

    .line 70
    :goto_14
    invoke-virtual {v0}, La/qx;->G()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v7, 0x3

    .line 71
    new-array v8, v7, [C

    aput-char v2, v8, v16

    aput-char v5, v8, v35

    const/16 v40, 0x2

    aput-char v0, v8, v40

    move/from16 v0, v16

    :goto_15
    if-ge v0, v7, :cond_1e

    .line 72
    aget-char v2, v8, v0

    const/16 v5, 0x61

    if-lt v2, v5, :cond_1d

    const/16 v5, 0x7a

    if-le v2, v5, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    .line 73
    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    .line 74
    invoke-virtual {v4, v2}, La/pu;->f(I)La/qu;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 75
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto/16 :goto_20

    .line 76
    :cond_1f
    iget-object v2, v2, La/qu;->k:La/qx;

    move-object/from16 v4, p4

    move/from16 v5, p6

    invoke-static {v2, v13, v0, v4, v5}, La/F6;->i(La/qx;La/E6;Ljava/lang/String;La/We;Z)La/C6;

    move-result-object v0

    if-nez p5, :cond_25

    const v2, 0x65647473

    .line 77
    invoke-virtual {v6, v2}, La/pu;->e(I)La/pu;

    move-result-object v2

    if-eqz v2, :cond_25

    const v7, 0x656c7374

    .line 78
    invoke-virtual {v2, v7}, La/pu;->f(I)La/qu;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_1c

    .line 79
    :cond_20
    iget-object v2, v2, La/qu;->k:La/qx;

    const/16 v7, 0x8

    .line 80
    invoke-virtual {v2, v7}, La/qx;->M(I)V

    .line 81
    invoke-virtual {v2}, La/qx;->m()I

    move-result v7

    .line 82
    invoke-static {v7}, La/F6;->e(I)I

    move-result v7

    .line 83
    invoke-virtual {v2}, La/qx;->D()I

    move-result v8

    .line 84
    new-array v9, v8, [J

    .line 85
    new-array v11, v8, [J

    move/from16 v14, v16

    :goto_19
    if-ge v14, v8, :cond_24

    move/from16 v15, v35

    if-ne v7, v15, :cond_21

    .line 86
    invoke-virtual {v2}, La/qx;->F()J

    move-result-wide v17

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, La/qx;->B()J

    move-result-wide v17

    :goto_1a
    aput-wide v17, v9, v14

    if-ne v7, v15, :cond_22

    .line 87
    invoke-virtual {v2}, La/qx;->t()J

    move-result-wide v17

    goto :goto_1b

    :cond_22
    invoke-virtual {v2}, La/qx;->m()I

    move-result v15

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1b
    aput-wide v17, v11, v14

    .line 88
    invoke-virtual {v2}, La/qx;->w()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_23

    const/4 v4, 0x2

    .line 89
    invoke-virtual {v2, v4}, La/qx;->N(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, p6

    const/16 v35, 0x1

    goto :goto_19

    .line 90
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_24
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_25

    .line 92
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 93
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1d

    :cond_25
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 94
    :goto_1d
    iget-object v2, v0, La/C6;->d:Ljava/lang/Object;

    check-cast v2, La/Bj;

    if-nez v2, :cond_26

    goto/16 :goto_18

    .line 95
    :cond_26
    iget v4, v13, La/E6;->b:I

    if-eqz v4, :cond_28

    .line 96
    new-instance v5, La/ou;

    .line 97
    invoke-direct {v5, v4}, La/ou;-><init>(I)V

    .line 98
    invoke-virtual {v2}, La/Bj;->a()La/Aj;

    move-result-object v2

    .line 99
    iget-object v4, v0, La/C6;->d:Ljava/lang/Object;

    check-cast v4, La/Bj;

    iget-object v4, v4, La/Bj;->l:La/Lt;

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    .line 100
    new-array v7, v15, [La/Kt;

    aput-object v5, v7, v16

    invoke-virtual {v4, v7}, La/Lt;->a([La/Kt;)La/Lt;

    move-result-object v4

    goto :goto_1e

    :cond_27
    const/4 v15, 0x1

    .line 101
    new-instance v4, La/Lt;

    new-array v7, v15, [La/Kt;

    aput-object v5, v7, v16

    invoke-direct {v4, v7}, La/Lt;-><init>([La/Kt;)V

    .line 102
    :goto_1e
    iput-object v4, v2, La/Aj;->k:La/Lt;

    .line 103
    new-instance v4, La/Bj;

    invoke-direct {v4, v2}, La/Bj;-><init>(La/Aj;)V

    move-object/from16 v28, v4

    goto :goto_1f

    :cond_28
    move-object/from16 v28, v2

    .line 104
    :goto_1f
    new-instance v17, La/dL;

    .line 105
    iget v2, v13, La/E6;->a:I

    .line 106
    iget v4, v0, La/C6;->b:I

    iget-object v5, v0, La/C6;->c:Ljava/lang/Object;

    check-cast v5, [La/eL;

    iget v0, v0, La/C6;->a:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, La/dL;-><init>(IIJJJJLa/Bj;I[La/eL;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 107
    :goto_20
    invoke-interface {v2, v0}, La/hk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dL;

    if-nez v0, :cond_29

    move-object v1, v3

    goto/16 :goto_59

    .line 108
    :cond_29
    iget-object v4, v0, La/dL;->g:La/Bj;

    const v5, 0x6d646961

    .line 109
    invoke-virtual {v6, v5}, La/pu;->e(I)La/pu;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 111
    invoke-virtual {v5, v6}, La/pu;->e(I)La/pu;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 113
    invoke-virtual {v5, v6}, La/pu;->e(I)La/pu;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 115
    invoke-virtual {v5, v6}, La/pu;->f(I)La/qu;

    move-result-object v6

    const/16 v7, 0xc

    if-eqz v6, :cond_2a

    .line 116
    new-instance v8, La/Rw;

    invoke-direct {v8, v6, v4}, La/Rw;-><init>(La/qu;La/Bj;)V

    goto :goto_21

    :cond_2a
    const v6, 0x73747a32

    .line 117
    invoke-virtual {v5, v6}, La/pu;->f(I)La/qu;

    move-result-object v6

    if-eqz v6, :cond_7a

    .line 118
    new-instance v8, La/D6;

    .line 119
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-object v6, v6, La/qu;->k:La/qx;

    iput-object v6, v8, La/D6;->e:Ljava/lang/Object;

    .line 121
    invoke-virtual {v6, v7}, La/qx;->M(I)V

    .line 122
    invoke-virtual {v6}, La/qx;->D()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    iput v9, v8, La/D6;->b:I

    .line 123
    invoke-virtual {v6}, La/qx;->D()I

    move-result v6

    iput v6, v8, La/D6;->a:I

    .line 124
    :goto_21
    invoke-interface {v8}, La/B6;->b()I

    move-result v6

    if-nez v6, :cond_2b

    .line 125
    new-instance v17, La/lL;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v8, v4, [I

    new-array v9, v4, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v28}, La/lL;-><init>(La/dL;[J[II[J[I[IZJI)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_58

    .line 126
    :cond_2b
    iget v9, v0, La/dL;->b:I

    const/4 v13, 0x2

    if-ne v9, v13, :cond_2c

    iget-wide v9, v0, La/dL;->f:J

    cmp-long v11, v9, v38

    if-lez v11, :cond_2c

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 127
    invoke-virtual {v4}, La/Bj;->a()La/Aj;

    move-result-object v4

    .line 128
    iput v11, v4, La/Aj;->x:F

    .line 129
    new-instance v9, La/Bj;

    invoke-direct {v9, v4}, La/Bj;-><init>(La/Aj;)V

    .line 130
    invoke-virtual {v0, v9}, La/dL;->a(La/Bj;)La/dL;

    move-result-object v0

    .line 131
    :cond_2c
    iget-object v4, v0, La/dL;->g:La/Bj;

    const v9, 0x7374636f

    invoke-virtual {v5, v9}, La/pu;->f(I)La/qu;

    move-result-object v9

    if-nez v9, :cond_2d

    const v9, 0x636f3634

    .line 132
    invoke-virtual {v5, v9}, La/pu;->f(I)La/qu;

    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_23

    :cond_2d
    const/4 v10, 0x0

    .line 134
    :goto_23
    iget-object v9, v9, La/qu;->k:La/qx;

    const v11, 0x73747363

    .line 135
    invoke-virtual {v5, v11}, La/pu;->f(I)La/qu;

    move-result-object v11

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v11, v11, La/qu;->k:La/qx;

    const v13, 0x73747473

    .line 138
    invoke-virtual {v5, v13}, La/pu;->f(I)La/qu;

    move-result-object v13

    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v13, v13, La/qu;->k:La/qx;

    const v14, 0x73747373

    .line 141
    invoke-virtual {v5, v14}, La/pu;->f(I)La/qu;

    move-result-object v14

    if-eqz v14, :cond_2e

    .line 142
    iget-object v14, v14, La/qu;->k:La/qx;

    goto :goto_24

    :cond_2e
    const/4 v14, 0x0

    :goto_24
    const v15, 0x63747473

    .line 143
    invoke-virtual {v5, v15}, La/pu;->f(I)La/qu;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 144
    iget-object v5, v5, La/qu;->k:La/qx;

    goto :goto_25

    :cond_2f
    const/4 v5, 0x0

    .line 145
    :goto_25
    new-instance v15, La/z6;

    invoke-direct {v15, v11, v9, v10}, La/z6;-><init>(La/qx;La/qx;Z)V

    .line 146
    invoke-virtual {v13, v7}, La/qx;->M(I)V

    .line 147
    invoke-virtual {v13}, La/qx;->D()I

    move-result v9

    const/16 v35, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 148
    invoke-virtual {v13}, La/qx;->D()I

    move-result v10

    .line 149
    invoke-virtual {v13}, La/qx;->D()I

    move-result v11

    if-eqz v5, :cond_30

    .line 150
    invoke-virtual {v5, v7}, La/qx;->M(I)V

    .line 151
    invoke-virtual {v5}, La/qx;->D()I

    move-result v17

    goto :goto_26

    :cond_30
    const/16 v17, 0x0

    :goto_26
    if-eqz v14, :cond_32

    .line 152
    invoke-virtual {v14, v7}, La/qx;->M(I)V

    .line 153
    invoke-virtual {v14}, La/qx;->D()I

    move-result v7

    if-lez v7, :cond_31

    .line 154
    invoke-virtual {v14}, La/qx;->D()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_28

    :cond_31
    const/4 v14, 0x0

    :goto_27
    const/16 v18, -0x1

    goto :goto_28

    :cond_32
    const/4 v7, 0x0

    goto :goto_27

    .line 155
    :goto_28
    invoke-interface {v8}, La/B6;->a()I

    move-result v2

    move-object/from16 v19, v5

    .line 156
    iget-object v5, v4, La/Bj;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_34

    .line 157
    const-string v4, "audio/raw"

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-mlaw"

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-alaw"

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    if-nez v9, :cond_34

    if-nez v17, :cond_34

    if-nez v7, :cond_34

    const/4 v4, 0x1

    goto :goto_29

    :cond_34
    const/4 v4, 0x0

    .line 161
    :goto_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_35

    const/16 v29, 0x1

    goto :goto_2a

    :cond_35
    const/16 v29, 0x0

    :goto_2a
    if-eqz v4, :cond_3e

    .line 162
    iget v4, v15, La/z6;->a:I

    new-array v6, v4, [J

    .line 163
    new-array v7, v4, [I

    .line 164
    :goto_2b
    invoke-virtual {v15}, La/z6;->a()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 165
    iget v8, v15, La/z6;->b:I

    iget-wide v9, v15, La/z6;->d:J

    aput-wide v9, v6, v8

    .line 166
    iget v9, v15, La/z6;->c:I

    aput v9, v7, v8

    goto :goto_2b

    :cond_36
    int-to-long v8, v11

    const/16 v10, 0x2000

    .line 167
    div-int/2addr v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-ge v11, v4, :cond_37

    .line 168
    aget v13, v7, v11

    .line 169
    invoke-static {v13, v10}, La/DN;->g(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    .line 170
    :cond_37
    new-array v11, v12, [J

    .line 171
    new-array v13, v12, [I

    .line 172
    new-array v14, v12, [J

    .line 173
    new-array v15, v12, [I

    move/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    :goto_2d
    if-ge v2, v4, :cond_39

    .line 174
    aget v23, v19, v2

    .line 175
    aget-wide v24, v17, v2

    move/from16 v52, v22

    move/from16 v22, v2

    move/from16 v2, v18

    move/from16 v18, v52

    move/from16 v52, v23

    move/from16 v23, v4

    move/from16 v4, v52

    :goto_2e
    if-lez v4, :cond_38

    .line 176
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 177
    aput-wide v24, v11, v18

    move/from16 v27, v4

    mul-int v4, v21, v26

    .line 178
    aput v4, v13, v18

    add-int/2addr v7, v4

    .line 179
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v7

    move-wide/from16 v30, v8

    int-to-long v7, v6

    mul-long v8, v30, v7

    .line 180
    aput-wide v8, v14, v18

    const/16 v35, 0x1

    .line 181
    aput v35, v15, v18

    .line 182
    aget v7, v13, v18

    int-to-long v7, v7

    add-long v24, v24, v7

    add-int v6, v6, v26

    sub-int v7, v27, v26

    add-int/lit8 v18, v18, 0x1

    move v8, v7

    move v7, v4

    move v4, v8

    move-wide/from16 v8, v30

    goto :goto_2e

    :cond_38
    move-wide/from16 v30, v8

    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v18

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v23

    goto :goto_2d

    :cond_39
    move-wide/from16 v30, v8

    int-to-long v8, v6

    mul-long v8, v8, v30

    int-to-long v6, v7

    const/4 v4, 0x0

    if-eqz p8, :cond_3a

    .line 183
    new-array v11, v4, [J

    :cond_3a
    if-eqz p8, :cond_3b

    .line 184
    new-array v13, v4, [I

    :cond_3b
    if-eqz p8, :cond_3c

    .line 185
    new-array v14, v4, [J

    :cond_3c
    if-eqz p8, :cond_3d

    .line 186
    new-array v15, v4, [I

    :cond_3d
    move-object/from16 v33, v3

    move-object/from16 v23, v11

    move/from16 v32, v12

    move/from16 v25, v18

    :goto_2f
    move-object/from16 v24, v13

    move-object v1, v14

    move-object/from16 v27, v15

    goto/16 :goto_3e

    :cond_3e
    const/4 v4, 0x0

    if-eqz p8, :cond_3f

    .line 187
    new-array v2, v4, [J

    goto :goto_30

    :cond_3f
    new-array v2, v6, [J

    :goto_30
    move/from16 v21, v7

    if-eqz p8, :cond_40

    .line 188
    new-array v7, v4, [I

    goto :goto_31

    :cond_40
    new-array v7, v6, [I

    :goto_31
    move-object/from16 v22, v8

    if-eqz p8, :cond_41

    .line 189
    new-array v8, v4, [J

    goto :goto_32

    :cond_41
    new-array v8, v6, [J

    :goto_32
    move/from16 v23, v9

    if-eqz p8, :cond_42

    .line 190
    new-array v9, v4, [I

    goto :goto_33

    :cond_42
    new-array v9, v6, [I

    :goto_33
    move-object/from16 v33, v3

    move/from16 v24, v17

    move/from16 v4, v21

    move/from16 v25, v23

    move-wide/from16 v26, v38

    move-wide/from16 v30, v26

    move-wide/from16 v43, v30

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v13

    move v13, v11

    move v11, v10

    move/from16 v10, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v6, :cond_4f

    const/16 v28, 0x1

    :goto_35
    if-nez v21, :cond_43

    .line 191
    invoke-virtual {v15}, La/z6;->a()Z

    move-result v28

    if-eqz v28, :cond_43

    move/from16 v34, v3

    move/from16 v32, v4

    .line 192
    iget-wide v3, v15, La/z6;->d:J

    move-wide/from16 v43, v3

    .line 193
    iget v3, v15, La/z6;->c:I

    move/from16 v21, v3

    move/from16 v4, v32

    move/from16 v3, v34

    goto :goto_35

    :cond_43
    move/from16 v34, v3

    move/from16 v32, v4

    if-nez v28, :cond_45

    .line 194
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v12, v3}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_44

    .line 195
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 196
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 197
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 198
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v13, v3

    move-object v15, v6

    move v6, v14

    move/from16 v3, v21

    move-object v14, v4

    move/from16 v4, v34

    goto/16 :goto_3a

    :cond_44
    move-object v13, v7

    move-object v15, v9

    move v6, v14

    move/from16 v3, v21

    move/from16 v4, v34

    move-object v14, v8

    goto/16 :goto_3a

    :cond_45
    move/from16 v3, v34

    if-eqz v19, :cond_47

    :goto_36
    if-nez v23, :cond_46

    if-lez v24, :cond_46

    .line 199
    invoke-virtual/range {v19 .. v19}, La/qx;->D()I

    move-result v23

    .line 200
    invoke-virtual/range {v19 .. v19}, La/qx;->m()I

    move-result v3

    add-int/lit8 v24, v24, -0x1

    goto :goto_36

    :cond_46
    add-int/lit8 v23, v23, -0x1

    .line 201
    :cond_47
    invoke-interface/range {v22 .. v22}, La/B6;->c()I

    move-result v4

    move/from16 v28, v6

    move-object/from16 v36, v7

    int-to-long v6, v4

    add-long v30, v30, v6

    if-le v4, v1, :cond_48

    move v1, v4

    :cond_48
    if-nez p8, :cond_4a

    .line 202
    aput-wide v43, v2, v14

    .line 203
    aput v4, v36, v14

    move/from16 v34, v1

    move-object v4, v2

    int-to-long v1, v3

    add-long v1, v26, v1

    .line 204
    aput-wide v1, v8, v14

    if-nez v18, :cond_49

    const/4 v1, 0x1

    goto :goto_37

    :cond_49
    const/4 v1, 0x0

    .line 205
    :goto_37
    aput v1, v9, v14

    if-ne v14, v10, :cond_4b

    const/16 v35, 0x1

    .line 206
    aput v35, v9, v14

    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4a
    move/from16 v34, v1

    move-object v4, v2

    :cond_4b
    :goto_38
    if-eqz v18, :cond_4d

    if-ne v14, v10, :cond_4d

    add-int/lit8 v1, v32, -0x1

    if-lez v1, :cond_4c

    .line 208
    invoke-virtual/range {v18 .. v18}, La/qx;->D()I

    move-result v2

    const/16 v35, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v32, v1

    move v10, v2

    goto :goto_39

    :cond_4c
    move/from16 v32, v1

    :cond_4d
    :goto_39
    int-to-long v1, v13

    add-long v26, v26, v1

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_4e

    if-lez v25, :cond_4e

    .line 209
    invoke-virtual/range {v17 .. v17}, La/qx;->D()I

    move-result v1

    .line 210
    invoke-virtual/range {v17 .. v17}, La/qx;->m()I

    move-result v2

    add-int/lit8 v25, v25, -0x1

    move v11, v1

    move v13, v2

    :cond_4e
    add-long v43, v43, v6

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v14, v14, 0x1

    move-object v2, v4

    move/from16 v6, v28

    move/from16 v4, v32

    move/from16 v1, v34

    move-object/from16 v7, v36

    goto/16 :goto_34

    :cond_4f
    move/from16 v32, v4

    move/from16 v28, v6

    move-object/from16 v36, v7

    move-object v4, v2

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v13, v36

    move v4, v3

    move/from16 v3, v21

    :goto_3a
    int-to-long v7, v4

    add-long v7, v26, v7

    if-eqz v19, :cond_51

    :goto_3b
    if-lez v24, :cond_51

    .line 211
    invoke-virtual/range {v19 .. v19}, La/qx;->D()I

    move-result v4

    if-eqz v4, :cond_50

    const/4 v4, 0x0

    goto :goto_3c

    .line 212
    :cond_50
    invoke-virtual/range {v19 .. v19}, La/qx;->m()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_3b

    :cond_51
    const/4 v4, 0x1

    :goto_3c
    if-nez v32, :cond_52

    if-nez v11, :cond_52

    if-nez v3, :cond_52

    if-nez v25, :cond_52

    if-nez v23, :cond_52

    if-nez v4, :cond_54

    .line 213
    :cond_52
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Inconsistent stbl box for track "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, La/dL;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": remainingSynchronizationSamples "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v32

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v25

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v23

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_53

    .line 214
    const-string v3, ", ctts invalid"

    goto :goto_3d

    :cond_53
    const-string v3, ""

    :goto_3d
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v12, v3}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    move/from16 v25, v1

    move-object/from16 v23, v2

    move/from16 v32, v6

    move-wide v8, v7

    move-wide/from16 v6, v30

    goto/16 :goto_2f

    .line 216
    :goto_3e
    iget-wide v2, v0, La/dL;->f:J

    cmp-long v4, v2, v38

    const-wide/32 v17, 0x7fffffff

    if-lez v4, :cond_55

    const-wide/16 v10, 0x8

    mul-long v43, v6, v10

    const-wide/32 v45, 0xf4240

    .line 217
    sget-object v49, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v2

    .line 218
    invoke-static/range {v43 .. v49}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v4, v2, v38

    if-lez v4, :cond_55

    cmp-long v4, v2, v17

    if-gez v4, :cond_55

    .line 219
    invoke-virtual/range {v20 .. v20}, La/Bj;->a()La/Aj;

    move-result-object v4

    long-to-int v2, v2

    .line 220
    iput v2, v4, La/Aj;->h:I

    .line 221
    new-instance v2, La/Bj;

    invoke-direct {v2, v4}, La/Bj;-><init>(La/Aj;)V

    .line 222
    invoke-virtual {v0, v2}, La/dL;->a(La/Bj;)La/dL;

    move-result-object v0

    .line 223
    :cond_55
    iget v2, v0, La/dL;->b:I

    iget-wide v12, v0, La/dL;->c:J

    iget-object v3, v0, La/dL;->g:La/Bj;

    iget-object v4, v0, La/dL;->j:[J

    iget-object v6, v0, La/dL;->i:[J

    .line 224
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-object/from16 v14, v49

    invoke-static/range {v8 .. v14}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 225
    invoke-static {v5}, La/Jk;->S(Ljava/util/Collection;)[I

    move-result-object v28

    if-nez v6, :cond_57

    if-nez p8, :cond_56

    .line 226
    invoke-static {v1, v12, v13}, La/DN;->U([JJ)V

    .line 227
    :cond_56
    new-instance v21, La/lL;

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v32}, La/lL;-><init>(La/dL;[J[II[J[I[IZJI)V

    :goto_3f
    move-object/from16 v0, v21

    move-object/from16 v1, v33

    goto/16 :goto_22

    :cond_57
    move-object/from16 v26, v1

    const-wide/16 v10, -0x1

    if-eqz p8, :cond_5b

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    array-length v1, v6

    const/4 v15, 0x1

    if-ne v1, v15, :cond_58

    const/16 v16, 0x0

    aget-wide v1, v6, v16

    cmp-long v1, v1, v38

    if-nez v1, :cond_58

    .line 230
    aget-wide v1, v4, v16

    sub-long v43, v8, v1

    const-wide/32 v45, 0xf4240

    .line 231
    iget-wide v1, v0, La/dL;->c:J

    move-wide/from16 v47, v1

    .line 232
    invoke-static/range {v43 .. v49}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_40
    move-wide/from16 v30, v1

    goto :goto_42

    :cond_58
    move-object v7, v4

    move-wide/from16 v3, v38

    const/4 v1, 0x0

    .line 233
    :goto_41
    array-length v2, v6

    if-ge v1, v2, :cond_5a

    .line 234
    aget-wide v8, v7, v1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_59

    .line 235
    aget-wide v8, v6, v1

    add-long/2addr v3, v8

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 236
    :cond_5a
    iget-wide v7, v0, La/dL;->d:J

    .line 237
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_40

    .line 238
    :goto_42
    new-instance v21, La/lL;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v32}, La/lL;-><init>(La/dL;[J[II[J[I[IZJI)V

    goto :goto_3f

    :cond_5b
    move-object v7, v4

    move-object/from16 v14, v26

    .line 239
    array-length v1, v6

    const/4 v15, 0x1

    if-ne v1, v15, :cond_60

    if-ne v2, v15, :cond_60

    array-length v1, v14

    const/4 v4, 0x2

    if-lt v1, v4, :cond_60

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 241
    aget-wide v19, v7, v4

    .line 242
    aget-wide v43, v6, v4

    move-wide/from16 v21, v10

    iget-wide v10, v0, La/dL;->c:J

    move-object v1, v5

    iget-wide v4, v0, La/dL;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    .line 243
    invoke-static/range {v43 .. v49}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v4, v19, v4

    .line 244
    array-length v10, v14

    sub-int/2addr v10, v15

    const/4 v11, 0x4

    const/4 v15, 0x0

    .line 245
    invoke-static {v11, v15, v10}, La/DN;->i(III)I

    move-result v26

    move/from16 v41, v11

    .line 246
    array-length v11, v14

    add-int/lit8 v11, v11, -0x4

    .line 247
    invoke-static {v11, v15, v10}, La/DN;->i(III)I

    move-result v10

    .line 248
    aget-wide v30, v14, v15

    cmp-long v11, v30, v19

    if-gtz v11, :cond_5c

    aget-wide v30, v14, v26

    cmp-long v11, v19, v30

    if-gez v11, :cond_5c

    aget-wide v10, v14, v10

    cmp-long v10, v10, v4

    if-gez v10, :cond_5c

    const-wide/16 v10, 0x2

    add-long/2addr v10, v8

    cmp-long v10, v4, v10

    if-gtz v10, :cond_5c

    const/4 v10, 0x1

    goto :goto_43

    :cond_5c
    const/4 v10, 0x0

    :goto_43
    if-eqz v10, :cond_5f

    sub-long v4, v8, v4

    move-wide/from16 v10, v38

    .line 249
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v16, 0x0

    .line 250
    aget-wide v30, v14, v16

    sub-long v43, v19, v30

    iget v15, v3, La/Bj;->G:I

    int-to-long v10, v15

    move-wide/from16 v19, v4

    iget-wide v4, v0, La/dL;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    .line 251
    invoke-static/range {v43 .. v49}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 252
    iget v10, v3, La/Bj;->G:I

    int-to-long v10, v10

    move-wide/from16 v30, v8

    move-object v9, v7

    iget-wide v7, v0, La/dL;->c:J

    move-wide/from16 v47, v7

    move-wide/from16 v45, v10

    move-wide/from16 v43, v19

    .line 253
    invoke-static/range {v43 .. v49}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v10, v4, v38

    if-nez v10, :cond_5e

    cmp-long v10, v7, v38

    if-eqz v10, :cond_5d

    goto :goto_44

    :cond_5d
    move-object/from16 v4, p1

    goto :goto_46

    :cond_5e
    :goto_44
    cmp-long v10, v4, v17

    if-gtz v10, :cond_5d

    cmp-long v10, v7, v17

    if-gtz v10, :cond_5d

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 254
    iput v1, v4, La/ok;->a:I

    long-to-int v1, v7

    .line 255
    iput v1, v4, La/ok;->b:I

    .line 256
    invoke-static {v14, v12, v13}, La/DN;->U([JJ)V

    const/16 v16, 0x0

    .line 257
    aget-wide v43, v6, v16

    const-wide/32 v45, 0xf4240

    iget-wide v1, v0, La/dL;->d:J

    move-wide/from16 v47, v1

    .line 258
    invoke-static/range {v43 .. v49}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 259
    new-instance v21, La/lL;

    move-object/from16 v22, v0

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v32}, La/lL;-><init>(La/dL;[J[II[J[I[IZJI)V

    goto/16 :goto_3f

    :cond_5f
    move-object/from16 v4, p1

    move-wide/from16 v30, v8

    :goto_45
    move-object v9, v7

    goto :goto_46

    :cond_60
    move-object/from16 v4, p1

    move-object v1, v5

    move-wide/from16 v30, v8

    move-wide/from16 v21, v10

    goto :goto_45

    .line 260
    :goto_46
    array-length v5, v6

    const/4 v15, 0x1

    if-ne v5, v15, :cond_62

    const/16 v16, 0x0

    aget-wide v7, v6, v16

    const-wide/16 v38, 0x0

    cmp-long v5, v7, v38

    if-nez v5, :cond_62

    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    aget-wide v1, v9, v16

    const/4 v3, 0x0

    .line 263
    :goto_47
    array-length v5, v14

    if-ge v3, v5, :cond_61

    .line 264
    aget-wide v5, v14, v3

    sub-long v7, v5, v1

    iget-wide v11, v0, La/dL;->c:J

    .line 265
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 266
    aput-wide v5, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_61
    sub-long v5, v30, v1

    .line 267
    iget-wide v9, v0, La/dL;->c:J

    .line 268
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 269
    new-instance v21, La/lL;

    move-object/from16 v22, v0

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v32}, La/lL;-><init>(La/dL;[J[II[J[I[IZJI)V

    goto/16 :goto_3f

    :cond_62
    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v15, v27

    move/from16 v12, v32

    const/4 v5, 0x1

    if-ne v2, v5, :cond_63

    const/4 v2, 0x1

    goto :goto_48

    :cond_63
    const/4 v2, 0x0

    .line 270
    :goto_48
    array-length v5, v6

    new-array v5, v5, [I

    .line 271
    array-length v7, v6

    new-array v7, v7, [I

    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 273
    :goto_49
    array-length v5, v6

    if-ge v8, v5, :cond_6c

    move-object v5, v7

    move/from16 v19, v8

    .line 274
    aget-wide v7, v9, v19

    cmp-long v20, v7, v21

    if-eqz v20, :cond_6b

    .line 275
    aget-wide v43, v6, v19

    move-object/from16 v20, v9

    move/from16 v23, v10

    iget-wide v9, v0, La/dL;->c:J

    move-wide/from16 v45, v9

    iget-wide v9, v0, La/dL;->d:J

    .line 276
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v9

    invoke-static/range {v43 .. v49}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v7

    move-object/from16 v24, v5

    const/4 v5, 0x1

    .line 277
    invoke-static {v14, v7, v8, v5}, La/DN;->f([JJZ)I

    move-result v7

    aput v7, v18, v19

    .line 278
    invoke-static {v14, v9, v10, v2}, La/DN;->b([JJZ)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    move/from16 v26, v2

    move v8, v7

    move v7, v5

    const/4 v5, 0x0

    .line 279
    :goto_4a
    array-length v2, v14

    if-ge v7, v2, :cond_66

    .line 280
    aget-wide v27, v14, v7

    cmp-long v2, v27, v9

    if-gez v2, :cond_64

    move v8, v7

    goto :goto_4b

    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 281
    iget v2, v3, La/Bj;->p:I

    if-le v5, v2, :cond_65

    goto :goto_4c

    :cond_65
    :goto_4b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_66
    :goto_4c
    add-int/lit8 v8, v8, 0x1

    .line 282
    aput v8, v24, v19

    .line 283
    aget v2, v18, v19

    .line 284
    :goto_4d
    aget v5, v18, v19

    if-lez v5, :cond_67

    aget v7, v15, v5

    const/16 v35, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_68

    add-int/lit8 v5, v5, -0x1

    .line 285
    aput v5, v18, v19

    goto :goto_4d

    :cond_67
    const/16 v35, 0x1

    :cond_68
    const/16 v16, 0x0

    if-nez v5, :cond_69

    .line 286
    aget v5, v15, v16

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_69

    .line 287
    aput v2, v18, v19

    .line 288
    :goto_4e
    aget v2, v18, v19

    aget v5, v24, v19

    if-ge v2, v5, :cond_69

    aget v5, v15, v2

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_69

    add-int/lit8 v2, v2, 0x1

    .line 289
    aput v2, v18, v19

    const/16 v35, 0x1

    goto :goto_4e

    .line 290
    :cond_69
    aget v2, v24, v19

    aget v5, v18, v19

    sub-int v7, v2, v5

    add-int/2addr v7, v1

    if-eq v4, v5, :cond_6a

    const/4 v1, 0x1

    goto :goto_4f

    :cond_6a
    move/from16 v1, v16

    :goto_4f
    or-int v1, v23, v1

    move v10, v1

    move v4, v2

    move v1, v7

    goto :goto_50

    :cond_6b
    move/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v20, v9

    move/from16 v23, v10

    const/16 v16, 0x0

    :goto_50
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v9, v20

    move-object/from16 v7, v24

    move/from16 v2, v26

    goto/16 :goto_49

    :cond_6c
    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move/from16 v23, v10

    const/16 v16, 0x0

    if-eq v1, v12, :cond_6d

    const/4 v2, 0x1

    goto :goto_51

    :cond_6d
    move/from16 v2, v16

    :goto_51
    or-int v2, v23, v2

    if-eqz v2, :cond_6e

    .line 291
    new-array v4, v1, [J

    goto :goto_52

    :cond_6e
    move-object v4, v11

    :goto_52
    if-eqz v2, :cond_6f

    .line 292
    new-array v5, v1, [I

    goto :goto_53

    :cond_6f
    move-object v5, v13

    :goto_53
    if-eqz v2, :cond_70

    move/from16 v25, v16

    :cond_70
    if-eqz v2, :cond_71

    .line 293
    new-array v7, v1, [I

    goto :goto_54

    :cond_71
    move-object v7, v15

    :goto_54
    if-eqz v2, :cond_72

    .line 294
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_55

    :cond_72
    move-object/from16 v8, v17

    .line 295
    :goto_55
    new-array v1, v1, [J

    move-object/from16 v26, v1

    move/from16 v9, v16

    move v10, v9

    move v12, v10

    const-wide/16 v43, 0x0

    .line 296
    :goto_56
    array-length v1, v6

    if-ge v9, v1, :cond_78

    .line 297
    aget-wide v21, v20, v9

    .line 298
    aget v1, v18, v9

    move/from16 v17, v2

    .line 299
    aget v2, v24, v9

    move-object/from16 v19, v3

    if-eqz v17, :cond_73

    sub-int v3, v2, v1

    .line 300
    invoke-static {v11, v1, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    invoke-static {v13, v1, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    invoke-static {v15, v1, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_73
    move/from16 v3, v25

    :goto_57
    if-ge v1, v2, :cond_77

    move/from16 v25, v1

    move/from16 v23, v2

    .line 303
    iget-wide v1, v0, La/dL;->d:J

    .line 304
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 305
    aget-wide v27, v14, v25

    sub-long v45, v27, v21

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v1

    iget-wide v1, v0, La/dL;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v1

    .line 306
    invoke-static/range {v45 .. v51}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v38, 0x0

    cmp-long v30, v1, v38

    if-gez v30, :cond_74

    const/4 v10, 0x1

    :cond_74
    add-long v1, v27, v1

    .line 307
    aput-wide v1, v26, v12

    if-eqz v17, :cond_75

    .line 308
    aget v1, v5, v12

    if-le v1, v3, :cond_75

    .line 309
    aget v3, v13, v25

    :cond_75
    if-eqz v17, :cond_76

    if-nez v29, :cond_76

    .line 310
    aget v1, v7, v12

    const/16 v35, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_76

    .line 311
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v25, 0x1

    move/from16 v2, v23

    goto :goto_57

    :cond_77
    const-wide/16 v38, 0x0

    .line 312
    aget-wide v1, v6, v9

    add-long v43, v43, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v3

    move/from16 v2, v17

    move-object/from16 v3, v19

    goto :goto_56

    :cond_78
    move-object/from16 v19, v3

    .line 313
    iget-wide v1, v0, La/dL;->d:J

    .line 314
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v10, :cond_79

    .line 315
    invoke-virtual/range {v19 .. v19}, La/Bj;->a()La/Aj;

    move-result-object v1

    const/4 v15, 0x1

    .line 316
    iput-boolean v15, v1, La/Aj;->s:Z

    .line 317
    new-instance v2, La/Bj;

    invoke-direct {v2, v1}, La/Bj;-><init>(La/Aj;)V

    .line 318
    invoke-virtual {v0, v2}, La/dL;->a(La/Bj;)La/dL;

    move-result-object v0

    :cond_79
    move-object/from16 v22, v0

    .line 319
    new-instance v21, La/lL;

    .line 320
    invoke-static {v8}, La/Jk;->S(Ljava/util/Collection;)[I

    move-result-object v28

    array-length v0, v4

    move/from16 v32, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v32}, La/lL;-><init>(La/dL;[J[II[J[I[IZJI)V

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    .line 321
    :goto_58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_59
    add-int/lit8 v5, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v42

    goto/16 :goto_0

    .line 322
    :cond_7a
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    move-result-object v0

    throw v0

    :cond_7b
    move-object v1, v3

    return-object v1
.end method

.method public static k(La/qu;)La/Lt;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/qu;->k:La/qx;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La/qx;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/Lt;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [La/Kt;

    .line 14
    .line 15
    invoke-direct {v2, v4}, La/Lt;-><init>([La/Kt;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, La/qx;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3d

    .line 23
    .line 24
    iget v4, v1, La/qx;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, La/qx;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, La/qx;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v1, v4}, La/qx;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, La/qx;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La/F6;->a(La/qx;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, La/qx;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2a

    .line 55
    .line 56
    invoke-virtual {v1}, La/qx;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, La/qx;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_2c

    .line 68
    .line 69
    invoke-virtual {v1, v7}, La/qx;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, La/qx;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, La/qx;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_29

    .line 84
    .line 85
    const-string v14, "MetadataUtil"

    .line 86
    .line 87
    const-string v15, "Skipped unknown metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, La/qx;->m()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    add-int v13, v16, v13

    .line 94
    .line 95
    invoke-virtual {v1}, La/qx;->m()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    shr-int/lit8 v10, v0, 0x18

    .line 100
    .line 101
    and-int/lit16 v10, v10, 0xff

    .line 102
    .line 103
    const/16 v9, 0xa9

    .line 104
    .line 105
    const-string v8, "TCON"

    .line 106
    .line 107
    if-eq v10, v9, :cond_0

    .line 108
    .line 109
    const/16 v9, 0xfd

    .line 110
    .line 111
    if-ne v10, v9, :cond_1

    .line 112
    .line 113
    :cond_0
    const/4 v3, -0x1

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_1
    const v9, 0x676e7265

    .line 117
    .line 118
    .line 119
    if-ne v0, v9, :cond_3

    .line 120
    .line 121
    :try_start_0
    invoke-static {v1}, La/Q2;->A(La/qx;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v11

    .line 126
    invoke-static {v0}, La/An;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v9, La/BK;

    .line 133
    .line 134
    invoke-static {v0}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v9, v8, v12, v0}, La/BK;-><init>(Ljava/lang/String;Ljava/lang/String;La/bD;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 143
    .line 144
    invoke-static {v14, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object v9, v12

    .line 148
    :goto_3
    invoke-virtual {v1, v13}, La/qx;->M(I)V

    .line 149
    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_3
    const v8, 0x6469736b

    .line 155
    .line 156
    .line 157
    if-ne v0, v8, :cond_4

    .line 158
    .line 159
    :try_start_1
    const-string v8, "TPOS"

    .line 160
    .line 161
    invoke-static {v0, v1, v8}, La/Q2;->z(ILa/qx;Ljava/lang/String;)La/BK;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_4
    const v8, 0x74726b6e

    .line 170
    .line 171
    .line 172
    if-ne v0, v8, :cond_5

    .line 173
    .line 174
    const-string v8, "TRCK"

    .line 175
    .line 176
    invoke-static {v0, v1, v8}, La/Q2;->z(ILa/qx;Ljava/lang/String;)La/BK;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const v8, 0x746d706f

    .line 182
    .line 183
    .line 184
    if-ne v0, v8, :cond_6

    .line 185
    .line 186
    const-string v8, "TBPM"

    .line 187
    .line 188
    invoke-static {v0, v8, v1, v11, v3}, La/Q2;->B(ILjava/lang/String;La/qx;ZZ)La/yn;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const v8, 0x6370696c

    .line 194
    .line 195
    .line 196
    if-ne v0, v8, :cond_7

    .line 197
    .line 198
    const-string v8, "TCMP"

    .line 199
    .line 200
    invoke-static {v0, v8, v1, v11, v11}, La/Q2;->B(ILjava/lang/String;La/qx;ZZ)La/yn;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const v8, 0x636f7672

    .line 206
    .line 207
    .line 208
    if-ne v0, v8, :cond_8

    .line 209
    .line 210
    invoke-static {v1}, La/Q2;->y(La/qx;)La/r1;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const v8, 0x61415254

    .line 216
    .line 217
    .line 218
    if-ne v0, v8, :cond_9

    .line 219
    .line 220
    const-string v8, "TPE2"

    .line 221
    .line 222
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const v8, 0x736f6e6d

    .line 228
    .line 229
    .line 230
    if-ne v0, v8, :cond_a

    .line 231
    .line 232
    const-string v8, "TSOT"

    .line 233
    .line 234
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const v8, 0x736f616c

    .line 240
    .line 241
    .line 242
    if-ne v0, v8, :cond_b

    .line 243
    .line 244
    const-string v8, "TSOA"

    .line 245
    .line 246
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    const v8, 0x736f6172

    .line 252
    .line 253
    .line 254
    if-ne v0, v8, :cond_c

    .line 255
    .line 256
    const-string v8, "TSOP"

    .line 257
    .line 258
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto :goto_3

    .line 263
    :cond_c
    const v8, 0x736f6161

    .line 264
    .line 265
    .line 266
    if-ne v0, v8, :cond_d

    .line 267
    .line 268
    const-string v8, "TSO2"

    .line 269
    .line 270
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    goto :goto_3

    .line 275
    :cond_d
    const v8, 0x736f636f

    .line 276
    .line 277
    .line 278
    if-ne v0, v8, :cond_e

    .line 279
    .line 280
    const-string v8, "TSOC"

    .line 281
    .line 282
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_e
    const v8, 0x72746e67

    .line 289
    .line 290
    .line 291
    if-ne v0, v8, :cond_f

    .line 292
    .line 293
    const-string v8, "ITUNESADVISORY"

    .line 294
    .line 295
    invoke-static {v0, v8, v1, v3, v3}, La/Q2;->B(ILjava/lang/String;La/qx;ZZ)La/yn;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_f
    const v8, 0x70676170

    .line 302
    .line 303
    .line 304
    if-ne v0, v8, :cond_10

    .line 305
    .line 306
    const-string v8, "ITUNESGAPLESS"

    .line 307
    .line 308
    invoke-static {v0, v8, v1, v3, v11}, La/Q2;->B(ILjava/lang/String;La/qx;ZZ)La/yn;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_10
    const v8, 0x736f736e

    .line 315
    .line 316
    .line 317
    if-ne v0, v8, :cond_11

    .line 318
    .line 319
    const-string v8, "TVSHOWSORT"

    .line 320
    .line 321
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_11
    const v8, 0x74767368

    .line 328
    .line 329
    .line 330
    if-ne v0, v8, :cond_12

    .line 331
    .line 332
    const-string v8, "TVSHOW"

    .line 333
    .line 334
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_12
    const v8, 0x2d2d2d2d

    .line 341
    .line 342
    .line 343
    if-ne v0, v8, :cond_19

    .line 344
    .line 345
    move-object v0, v12

    .line 346
    move-object v8, v0

    .line 347
    const/4 v9, -0x1

    .line 348
    const/4 v10, -0x1

    .line 349
    :goto_4
    iget v14, v1, La/qx;->b:I

    .line 350
    .line 351
    if-ge v14, v13, :cond_16

    .line 352
    .line 353
    invoke-virtual {v1}, La/qx;->m()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    invoke-virtual {v1}, La/qx;->m()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    const/4 v3, 0x4

    .line 362
    invoke-virtual {v1, v3}, La/qx;->N(I)V

    .line 363
    .line 364
    .line 365
    const v3, 0x6d65616e

    .line 366
    .line 367
    .line 368
    if-ne v12, v3, :cond_13

    .line 369
    .line 370
    add-int/lit8 v15, v15, -0xc

    .line 371
    .line 372
    invoke-virtual {v1, v15}, La/qx;->v(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_5

    .line 377
    :cond_13
    const v3, 0x6e616d65

    .line 378
    .line 379
    .line 380
    if-ne v12, v3, :cond_14

    .line 381
    .line 382
    add-int/lit8 v15, v15, -0xc

    .line 383
    .line 384
    invoke-virtual {v1, v15}, La/qx;->v(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    goto :goto_5

    .line 389
    :cond_14
    const v3, 0x64617461

    .line 390
    .line 391
    .line 392
    if-ne v12, v3, :cond_15

    .line 393
    .line 394
    move v9, v14

    .line 395
    move v10, v15

    .line 396
    :cond_15
    add-int/lit8 v15, v15, -0xc

    .line 397
    .line 398
    invoke-virtual {v1, v15}, La/qx;->N(I)V

    .line 399
    .line 400
    .line 401
    :goto_5
    const/4 v3, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    goto :goto_4

    .line 404
    :cond_16
    if-eqz v0, :cond_18

    .line 405
    .line 406
    if-eqz v8, :cond_18

    .line 407
    .line 408
    const/4 v3, -0x1

    .line 409
    if-ne v9, v3, :cond_17

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_17
    invoke-virtual {v1, v9}, La/qx;->M(I)V

    .line 413
    .line 414
    .line 415
    const/16 v9, 0x10

    .line 416
    .line 417
    invoke-virtual {v1, v9}, La/qx;->N(I)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v10, v10, -0x10

    .line 421
    .line 422
    invoke-virtual {v1, v10}, La/qx;->v(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    new-instance v10, La/To;

    .line 427
    .line 428
    invoke-direct {v10, v0, v8, v9}, La/To;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    move-object v9, v10

    .line 432
    goto :goto_7

    .line 433
    :cond_18
    const/4 v3, -0x1

    .line 434
    :goto_6
    const/4 v9, 0x0

    .line 435
    :goto_7
    invoke-virtual {v1, v13}, La/qx;->M(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_19
    const/4 v3, -0x1

    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :goto_8
    const v9, 0xffffff

    .line 444
    .line 445
    .line 446
    and-int/2addr v9, v0

    .line 447
    const v10, 0x636d74

    .line 448
    .line 449
    .line 450
    if-ne v9, v10, :cond_1a

    .line 451
    .line 452
    :try_start_2
    invoke-static {v0, v1}, La/Q2;->x(ILa/qx;)La/i9;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    goto :goto_7

    .line 457
    :cond_1a
    const v10, 0x6e616d

    .line 458
    .line 459
    .line 460
    if-eq v9, v10, :cond_27

    .line 461
    .line 462
    const v10, 0x74726b

    .line 463
    .line 464
    .line 465
    if-ne v9, v10, :cond_1b

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_1b
    const v10, 0x636f6d

    .line 470
    .line 471
    .line 472
    if-eq v9, v10, :cond_26

    .line 473
    .line 474
    const v10, 0x777274

    .line 475
    .line 476
    .line 477
    if-ne v9, v10, :cond_1c

    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :cond_1c
    const v10, 0x646179

    .line 482
    .line 483
    .line 484
    if-ne v9, v10, :cond_1d

    .line 485
    .line 486
    const-string v8, "TDRC"

    .line 487
    .line 488
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    goto :goto_7

    .line 493
    :cond_1d
    const v10, 0x415254

    .line 494
    .line 495
    .line 496
    if-ne v9, v10, :cond_1e

    .line 497
    .line 498
    const-string v8, "TPE1"

    .line 499
    .line 500
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    goto :goto_7

    .line 505
    :cond_1e
    const v10, 0x746f6f

    .line 506
    .line 507
    .line 508
    if-ne v9, v10, :cond_1f

    .line 509
    .line 510
    const-string v8, "TSSE"

    .line 511
    .line 512
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    goto :goto_7

    .line 517
    :cond_1f
    const v10, 0x616c62

    .line 518
    .line 519
    .line 520
    if-ne v9, v10, :cond_20

    .line 521
    .line 522
    const-string v8, "TALB"

    .line 523
    .line 524
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    goto :goto_7

    .line 529
    :cond_20
    const v10, 0x6c7972

    .line 530
    .line 531
    .line 532
    if-ne v9, v10, :cond_21

    .line 533
    .line 534
    const-string v8, "USLT"

    .line 535
    .line 536
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    goto :goto_7

    .line 541
    :cond_21
    const v10, 0x67656e

    .line 542
    .line 543
    .line 544
    if-ne v9, v10, :cond_22

    .line 545
    .line 546
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    goto :goto_7

    .line 551
    :cond_22
    const v8, 0x677270

    .line 552
    .line 553
    .line 554
    if-ne v9, v8, :cond_23

    .line 555
    .line 556
    const-string v8, "TIT1"

    .line 557
    .line 558
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    goto :goto_7

    .line 563
    :cond_23
    const v8, 0x6d766e

    .line 564
    .line 565
    .line 566
    if-ne v9, v8, :cond_24

    .line 567
    .line 568
    const-string v8, "MVNM"

    .line 569
    .line 570
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_24
    const v8, 0x6d7669

    .line 577
    .line 578
    .line 579
    if-ne v9, v8, :cond_25

    .line 580
    .line 581
    const-string v8, "MVIN"

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-static {v0, v8, v1, v11, v9}, La/Q2;->B(ILjava/lang/String;La/qx;ZZ)La/yn;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    invoke-virtual {v1, v13}, La/qx;->M(I)V

    .line 589
    .line 590
    .line 591
    move-object v9, v0

    .line 592
    goto :goto_c

    .line 593
    :cond_25
    :goto_9
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, La/N6;->c(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, La/w6;->n(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v13}, La/qx;->M(I)V

    .line 613
    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    goto :goto_c

    .line 617
    :cond_26
    :goto_a
    :try_start_4
    const-string v8, "TCOM"

    .line 618
    .line 619
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_27
    :goto_b
    const-string v8, "TIT2"

    .line 626
    .line 627
    invoke-static {v0, v1, v8}, La/Q2;->C(ILa/qx;Ljava/lang/String;)La/BK;

    .line 628
    .line 629
    .line 630
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :goto_c
    if-eqz v9, :cond_28

    .line 634
    .line 635
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_28
    const/16 v0, 0x8

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :goto_d
    invoke-virtual {v1, v13}, La/qx;->M(I)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2b

    .line 653
    .line 654
    :cond_2a
    const/4 v12, 0x0

    .line 655
    goto :goto_e

    .line 656
    :cond_2b
    new-instance v12, La/Lt;

    .line 657
    .line 658
    invoke-direct {v12, v6}, La/Lt;-><init>(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_2c
    const/4 v3, -0x1

    .line 663
    add-int/2addr v7, v13

    .line 664
    invoke-virtual {v1, v7}, La/qx;->M(I)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x8

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v12, 0x0

    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :goto_e
    invoke-virtual {v2, v12}, La/Lt;->b(La/Lt;)La/Lt;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v2, v0

    .line 678
    const/16 v13, 0x8

    .line 679
    .line 680
    :cond_2d
    :goto_f
    const/16 v17, 0x0

    .line 681
    .line 682
    goto/16 :goto_1a

    .line 683
    .line 684
    :cond_2e
    const/4 v3, -0x1

    .line 685
    const v0, 0x736d7461

    .line 686
    .line 687
    .line 688
    const/4 v7, 0x2

    .line 689
    if-ne v6, v0, :cond_3c

    .line 690
    .line 691
    invoke-virtual {v1, v4}, La/qx;->M(I)V

    .line 692
    .line 693
    .line 694
    add-int v0, v4, v5

    .line 695
    .line 696
    const/16 v6, 0xc

    .line 697
    .line 698
    invoke-virtual {v1, v6}, La/qx;->N(I)V

    .line 699
    .line 700
    .line 701
    :goto_10
    iget v8, v1, La/qx;->b:I

    .line 702
    .line 703
    if-ge v8, v0, :cond_3b

    .line 704
    .line 705
    invoke-virtual {v1}, La/qx;->m()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-virtual {v1}, La/qx;->m()I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    const v12, 0x73617574

    .line 714
    .line 715
    .line 716
    if-ne v10, v12, :cond_3a

    .line 717
    .line 718
    const/16 v10, 0x10

    .line 719
    .line 720
    if-ge v9, v10, :cond_2f

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    const/16 v13, 0x8

    .line 724
    .line 725
    goto/16 :goto_17

    .line 726
    .line 727
    :cond_2f
    const/4 v12, 0x4

    .line 728
    invoke-virtual {v1, v12}, La/qx;->N(I)V

    .line 729
    .line 730
    .line 731
    move v9, v3

    .line 732
    const/4 v3, 0x0

    .line 733
    const/4 v8, 0x0

    .line 734
    :goto_11
    if-ge v3, v7, :cond_32

    .line 735
    .line 736
    invoke-virtual {v1}, La/qx;->z()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-virtual {v1}, La/qx;->z()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-nez v10, :cond_30

    .line 745
    .line 746
    move v9, v12

    .line 747
    goto :goto_12

    .line 748
    :cond_30
    if-ne v10, v11, :cond_31

    .line 749
    .line 750
    move v8, v12

    .line 751
    :cond_31
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_32
    const v3, -0x7fffffff

    .line 755
    .line 756
    .line 757
    if-ne v9, v6, :cond_33

    .line 758
    .line 759
    const/16 v0, 0xf0

    .line 760
    .line 761
    :goto_13
    const/16 v13, 0x8

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_33
    const/16 v7, 0xd

    .line 765
    .line 766
    if-ne v9, v7, :cond_34

    .line 767
    .line 768
    const/16 v0, 0x78

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_34
    const/16 v7, 0x15

    .line 772
    .line 773
    if-eq v9, v7, :cond_35

    .line 774
    .line 775
    move v0, v3

    .line 776
    goto :goto_13

    .line 777
    :cond_35
    invoke-virtual {v1}, La/qx;->a()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    const/16 v13, 0x8

    .line 782
    .line 783
    if-lt v7, v13, :cond_38

    .line 784
    .line 785
    iget v7, v1, La/qx;->b:I

    .line 786
    .line 787
    add-int/2addr v7, v13

    .line 788
    if-le v7, v0, :cond_36

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_36
    invoke-virtual {v1}, La/qx;->m()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v1}, La/qx;->m()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-lt v0, v6, :cond_38

    .line 800
    .line 801
    const v0, 0x73726672

    .line 802
    .line 803
    .line 804
    if-eq v7, v0, :cond_37

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_37
    invoke-virtual {v1}, La/qx;->A()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    goto :goto_15

    .line 812
    :cond_38
    :goto_14
    move v0, v3

    .line 813
    :goto_15
    if-ne v0, v3, :cond_39

    .line 814
    .line 815
    :goto_16
    const/4 v12, 0x0

    .line 816
    goto :goto_17

    .line 817
    :cond_39
    new-instance v12, La/Lt;

    .line 818
    .line 819
    new-instance v3, La/iI;

    .line 820
    .line 821
    int-to-float v0, v0

    .line 822
    invoke-direct {v3, v0, v8}, La/iI;-><init>(FI)V

    .line 823
    .line 824
    .line 825
    new-array v0, v11, [La/Kt;

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    aput-object v3, v0, v17

    .line 830
    .line 831
    invoke-direct {v12, v0}, La/Lt;-><init>([La/Kt;)V

    .line 832
    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_3a
    const/16 v10, 0x10

    .line 836
    .line 837
    const/4 v12, 0x4

    .line 838
    const/16 v13, 0x8

    .line 839
    .line 840
    add-int/2addr v8, v9

    .line 841
    invoke-virtual {v1, v8}, La/qx;->M(I)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_10

    .line 845
    .line 846
    :cond_3b
    const/16 v13, 0x8

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :goto_17
    invoke-virtual {v2, v12}, La/Lt;->b(La/Lt;)La/Lt;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object v2, v0

    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :cond_3c
    const/16 v13, 0x8

    .line 857
    .line 858
    const v0, -0x56878686

    .line 859
    .line 860
    .line 861
    if-ne v6, v0, :cond_2d

    .line 862
    .line 863
    invoke-virtual {v1}, La/qx;->w()S

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-virtual {v1, v7}, La/qx;->N(I)V

    .line 868
    .line 869
    .line 870
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 871
    .line 872
    invoke-virtual {v1, v0, v3}, La/qx;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const/16 v3, 0x2b

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const/16 v6, 0x2d

    .line 883
    .line 884
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const/4 v9, 0x0

    .line 893
    :try_start_5
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 897
    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    sub-int/2addr v7, v11

    .line 906
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    new-instance v3, La/Lt;

    .line 915
    .line 916
    new-instance v7, La/uu;

    .line 917
    .line 918
    invoke-direct {v7, v6, v0}, La/uu;-><init>(FF)V

    .line 919
    .line 920
    .line 921
    new-array v0, v11, [La/Kt;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    :try_start_7
    aput-object v7, v0, v17

    .line 926
    .line 927
    invoke-direct {v3, v0}, La/Lt;-><init>([La/Kt;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 928
    .line 929
    .line 930
    move-object v12, v3

    .line 931
    goto :goto_19

    .line 932
    :catch_0
    const/16 v17, 0x0

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :catch_1
    move/from16 v17, v9

    .line 936
    .line 937
    :catch_2
    :goto_18
    const/4 v12, 0x0

    .line 938
    :goto_19
    invoke-virtual {v2, v12}, La/Lt;->b(La/Lt;)La/Lt;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    move-object v2, v0

    .line 943
    :goto_1a
    add-int/2addr v4, v5

    .line 944
    invoke-virtual {v1, v4}, La/qx;->M(I)V

    .line 945
    .line 946
    .line 947
    move v0, v13

    .line 948
    move/from16 v3, v17

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_3d
    return-object v2
.end method
