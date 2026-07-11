.class public La/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/PD;
.implements La/vL;
.implements La/kI;
.implements La/wF;
.implements La/Yl;
.implements La/sx;
.implements La/d6;
.implements La/Mb;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La/e1;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, La/e7;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La/e7;-><init>(I)V

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, La/Pr;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, La/Pr;-><init>(J)V

    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 8
    new-instance p1, La/gB;

    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, La/gB;-><init>(I)V

    const/16 v0, 0xa

    .line 10
    invoke-static {v0, p1}, La/RL;->d0(ILa/Dh;)La/Wy;

    move-result-object p1

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 16
    new-instance p1, La/Z1;

    .line 17
    invoke-direct {p1}, La/GH;-><init>()V

    .line 18
    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, La/Xk;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, La/Xk;-><init>(La/GA;)V

    .line 24
    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 28
    sget-object p1, La/I8;->b:La/I8;

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, La/e1;->k:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La/e1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/C2;)V
    .locals 13

    const/16 v0, 0xe

    iput v0, p0, La/e1;->i:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, La/Fg;

    .line 56
    iget-object v0, p1, La/C2;->l:Ljava/lang/Object;

    check-cast v0, La/Ig;

    .line 57
    invoke-interface {v0}, La/Ig;->e()La/kI;

    move-result-object v2

    invoke-interface {v2}, La/kI;->n()La/XH;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 58
    invoke-direct/range {v1 .. v6}, La/Fg;-><init>(La/C2;La/XH;JZ)V

    iput-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 59
    new-instance v7, La/Gg;

    .line 60
    invoke-interface {v0}, La/Ig;->e()La/kI;

    move-result-object p1

    invoke-interface {p1}, La/kI;->o()La/sI;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 61
    invoke-direct/range {v7 .. v12}, La/Gg;-><init>(La/C2;La/sI;JZ)V

    iput-object v7, p0, La/e1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/RK;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La/e1;->i:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 40
    new-instance p1, La/qx;

    invoke-direct {p1}, La/qx;-><init>()V

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/Si;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, La/e1;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    iget-object v1, p1, La/Si;->a:Landroid/util/SparseBooleanArray;

    .line 46
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 47
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 49
    invoke-virtual {p1, v2}, La/Si;->a(I)I

    move-result v3

    .line 50
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/d1;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, La/e1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/Wy;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, La/e1;->i:I

    .line 32
    new-instance v0, La/Cu;

    invoke-direct {v0, p1}, La/Cu;-><init>(La/Wy;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, La/Ub;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, La/Ub;-><init>(I)V

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, La/e1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ce;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La/e1;->i:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/tI;La/Zt;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, La/e1;->i:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    iput-object p2, p0, La/e1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/uc;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La/e1;->i:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La/e1;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La/e1;->i:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 64
    invoke-static {}, La/T;->g()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;La/p3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/e1;->i:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, La/e1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La/e1;->i:I

    iput-object p1, p0, La/e1;->j:Ljava/lang/Object;

    iput-object p2, p0, La/e1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C([B)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    add-int/lit8 v2, v1, 0xc

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    if-gt v2, v3, :cond_3

    .line 11
    .line 12
    invoke-static {p0, v1}, La/e1;->F([BI)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v4, v1, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4}, La/e1;->F([BI)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    add-int v5, v2, v3

    .line 25
    .line 26
    array-length v6, p0

    .line 27
    if-le v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, La/g8;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v5, p0, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, La/kx;

    .line 42
    .line 43
    invoke-direct {v4, v2, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0xc

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    move v1, v3

    .line 53
    :goto_0
    array-length v2, p0

    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    aget-byte v2, p0, v1

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static F([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static e(La/e1;La/I8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, La/e1;->k(La/I8;Ljava/util/List;)La/I8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, La/e1;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, La/I8;

    .line 52
    .line 53
    invoke-static {v3, v1}, La/e1;->k(La/I8;Ljava/util/List;)La/I8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, La/I8;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iput-object p1, p0, La/e1;->k:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public static k(La/I8;Ljava/util/List;)La/I8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, La/I8;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, La/I8;

    .line 47
    .line 48
    invoke-direct {p0, v0}, La/I8;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static m(Landroid/graphics/ImageDecoder$Source;IILa/cx;)La/p1;
    .locals 1

    .line 1
    new-instance v0, La/zd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, La/zd;-><init>(IILa/cx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La/U;->i(Landroid/graphics/ImageDecoder$Source;La/zd;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La/U;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, La/p1;

    .line 17
    .line 18
    invoke-static {p0}, La/U;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p0}, La/p1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public A(La/ip;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Pr;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/Pr;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, La/Pr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/e1;->g(La/ip;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, La/Pr;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La/Pr;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, La/Pr;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public declared-synchronized B()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public D(La/GA;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/Xk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La/Xk;

    .line 14
    .line 15
    invoke-direct {v1, p1}, La/Xk;-><init>(La/GA;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, La/Xk;->d:La/Xk;

    .line 19
    .line 20
    iget-object v2, p0, La/e1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La/Xk;

    .line 23
    .line 24
    iget-object v3, v2, La/Xk;->d:La/Xk;

    .line 25
    .line 26
    iput-object v3, v1, La/Xk;->d:La/Xk;

    .line 27
    .line 28
    iput-object v2, v1, La/Xk;->c:La/Xk;

    .line 29
    .line 30
    iput-object v1, v2, La/Xk;->d:La/Xk;

    .line 31
    .line 32
    iget-object v2, v1, La/Xk;->d:La/Xk;

    .line 33
    .line 34
    iput-object v1, v2, La/Xk;->c:La/Xk;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, La/GA;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, La/Xk;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, La/Xk;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, La/Xk;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public E(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Z1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La/e1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/Z1;

    .line 9
    .line 10
    new-instance v2, La/zu;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, La/zu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, La/GH;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public G(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, La/e1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La/ve;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, La/ve;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, La/ve;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/ve;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, La/e1;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, La/e7;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, La/e7;->b(La/ve;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, La/ve;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, La/ve;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public H()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Xk;

    .line 4
    .line 5
    iget-object v1, v0, La/Xk;->d:La/Xk;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, La/Xk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, La/Xk;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, La/Xk;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, La/Xk;->d:La/Xk;

    .line 40
    .line 41
    iget-object v4, v1, La/Xk;->c:La/Xk;

    .line 42
    .line 43
    iput-object v4, v2, La/Xk;->c:La/Xk;

    .line 44
    .line 45
    iget-object v4, v1, La/Xk;->c:La/Xk;

    .line 46
    .line 47
    iput-object v2, v4, La/Xk;->d:La/Xk;

    .line 48
    .line 49
    iget-object v2, p0, La/e1;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, La/GA;

    .line 57
    .line 58
    invoke-interface {v3}, La/GA;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, La/Xk;->d:La/Xk;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public I(I)La/kL;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, La/e1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [La/kE;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, La/w6;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, La/se;

    .line 43
    .line 44
    invoke-direct {p1}, La/se;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/tI;

    .line 4
    .line 5
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Zt;

    .line 8
    .line 9
    iget-object v0, v0, La/tI;->n:La/Zt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/tI;

    .line 18
    .line 19
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/Zt;

    .line 22
    .line 23
    iget-object v2, v0, La/tI;->j:La/ic;

    .line 24
    .line 25
    iget-object v0, v0, La/tI;->o:La/Lb;

    .line 26
    .line 27
    iget-object v1, v1, La/Zt;->c:La/Nb;

    .line 28
    .line 29
    invoke-interface {v1}, La/Nb;->e()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, La/ic;->b(La/ip;Ljava/lang/Exception;La/Nb;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(La/zh;J)La/c6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, La/zh;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, La/zh;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, La/e1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, La/qx;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, La/qx;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, La/qx;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, La/zh;->A([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, La/qx;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, La/qx;->a:[B

    .line 50
    .line 51
    iget v12, v2, La/qx;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, La/Ji;->e([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, La/qx;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, La/qx;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, La/CB;->c(La/qx;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, La/e1;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, La/RK;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, La/RK;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, La/c6;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, La/c6;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long/2addr v5, v1

    .line 103
    invoke-static {v5, v6}, La/c6;->b(J)La/c6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_2
    move-wide v7, v14

    .line 109
    const-wide/32 v10, 0x186a0

    .line 110
    .line 111
    .line 112
    add-long v14, v7, v10

    .line 113
    .line 114
    cmp-long v1, v14, p2

    .line 115
    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    iget v1, v2, La/qx;->b:I

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    add-long/2addr v5, v1

    .line 122
    invoke-static {v5, v6}, La/c6;->b(J)La/c6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_3
    iget v1, v2, La/qx;->b:I

    .line 128
    .line 129
    move-wide v10, v7

    .line 130
    move v7, v1

    .line 131
    :cond_4
    iget v1, v2, La/qx;->c:I

    .line 132
    .line 133
    invoke-virtual {v2}, La/qx;->a()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v14, 0xa

    .line 138
    .line 139
    if-ge v8, v14, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v1}, La/qx;->M(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    const/16 v8, 0x9

    .line 147
    .line 148
    invoke-virtual {v2, v8}, La/qx;->N(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, La/qx;->z()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    and-int/lit8 v8, v8, 0x7

    .line 156
    .line 157
    invoke-virtual {v2}, La/qx;->a()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ge v14, v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2, v1}, La/qx;->M(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v2, v8}, La/qx;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, La/qx;->a()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge v8, v9, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, v1}, La/qx;->M(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v8, v2, La/qx;->a:[B

    .line 181
    .line 182
    iget v14, v2, La/qx;->b:I

    .line 183
    .line 184
    invoke-static {v8, v14}, La/Ji;->e([BI)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/16 v14, 0x1bb

    .line 189
    .line 190
    if-ne v8, v14, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2, v9}, La/qx;->N(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, La/qx;->G()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v2}, La/qx;->a()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-ge v14, v8, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2, v1}, La/qx;->M(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v2, v8}, La/qx;->N(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_1
    invoke-virtual {v2}, La/qx;->a()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-lt v8, v9, :cond_d

    .line 217
    .line 218
    iget-object v8, v2, La/qx;->a:[B

    .line 219
    .line 220
    iget v14, v2, La/qx;->b:I

    .line 221
    .line 222
    invoke-static {v8, v14}, La/Ji;->e([BI)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eq v8, v13, :cond_d

    .line 227
    .line 228
    const/16 v14, 0x1b9

    .line 229
    .line 230
    if-ne v8, v14, :cond_a

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 234
    .line 235
    if-eq v8, v12, :cond_b

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    invoke-virtual {v2, v9}, La/qx;->N(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, La/qx;->a()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v14, 0x2

    .line 246
    if-ge v8, v14, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2, v1}, La/qx;->M(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    invoke-virtual {v2}, La/qx;->G()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget v14, v2, La/qx;->c:I

    .line 257
    .line 258
    iget v15, v2, La/qx;->b:I

    .line 259
    .line 260
    add-int/2addr v15, v8

    .line 261
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v2, v8}, La/qx;->M(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_d
    :goto_2
    iget v1, v2, La/qx;->b:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_e
    cmp-long v2, v10, v3

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    int-to-long v1, v1

    .line 278
    add-long v12, v5, v1

    .line 279
    .line 280
    new-instance v8, La/c6;

    .line 281
    .line 282
    const/4 v9, -0x2

    .line 283
    invoke-direct/range {v8 .. v13}, La/c6;-><init>(IJJ)V

    .line 284
    .line 285
    .line 286
    return-object v8

    .line 287
    :cond_f
    sget-object v1, La/c6;->e:La/c6;

    .line 288
    .line 289
    return-object v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/qx;

    .line 4
    .line 5
    sget-object v1, La/DN;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, La/qx;->K([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/tI;

    .line 4
    .line 5
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Zt;

    .line 8
    .line 9
    iget-object v0, v0, La/tI;->n:La/Zt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/tI;

    .line 18
    .line 19
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/Zt;

    .line 22
    .line 23
    iget-object v2, v0, La/tI;->i:La/hc;

    .line 24
    .line 25
    iget-object v2, v2, La/hc;->p:La/ue;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, La/Zt;->c:La/Nb;

    .line 30
    .line 31
    invoke-interface {v3}, La/Nb;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, La/ue;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, La/tI;->m:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, La/tI;->j:La/ic;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, La/ic;->n(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, La/tI;->j:La/ic;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, La/Zt;->a:La/ip;

    .line 55
    .line 56
    iget-object v4, v3, La/Zt;->c:La/Nb;

    .line 57
    .line 58
    invoke-interface {v4}, La/Nb;->e()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, La/tI;->o:La/Lb;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, La/ic;->a(La/ip;Ljava/lang/Object;La/Nb;ILa/ip;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public f(Landroid/net/Uri;La/Zb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/sx;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La/sx;->f(Landroid/net/Uri;La/Zb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/Ei;

    .line 10
    .line 11
    iget-object p2, p0, La/e1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, La/Ei;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La/Ei;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(La/ip;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Wy;

    .line 4
    .line 5
    invoke-virtual {v0}, La/Wy;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/gE;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, La/gE;->i:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, La/ip;->b(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, La/gE;->i:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, La/CN;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    sget-object v6, La/CN;->a:[C

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, La/e1;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, La/Wy;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, La/Wy;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, La/e1;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La/Wy;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, La/Wy;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public get()La/nl;
    .locals 3

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/eC;

    .line 4
    .line 5
    iget-object v0, v0, La/eC;->l:La/WB;

    .line 6
    .line 7
    iget-boolean v1, v0, La/WB;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, La/vQ;->a:Ljava/util/TimeZone;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, La/WB;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, La/WB;->j:La/M6;

    .line 20
    .line 21
    iget-wide v1, v1, La/M6;->j:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, La/WB;->skip(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La/C2;

    .line 30
    .line 31
    iget-object v0, v0, La/C2;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La/Ig;

    .line 34
    .line 35
    invoke-interface {v0}, La/Ig;->a()La/nl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "null trailers after exhausting response body?!"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public h(La/Ul;La/Ql;)La/sx;
    .locals 2

    .line 1
    new-instance v0, La/e1;

    .line 2
    .line 3
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/Yl;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, La/Yl;->h(La/Ul;La/Ql;)La/sx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, La/e1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La/Ai;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/Ai;-><init>(La/e1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Si;

    .line 4
    .line 5
    iget-object v0, v0, La/Si;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;La/cx;)Z
    .locals 3

    .line 1
    check-cast p1, La/JD;

    .line 2
    .line 3
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/k6;

    .line 6
    .line 7
    new-instance v1, La/r6;

    .line 8
    .line 9
    invoke-interface {p1}, La/JD;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, La/e1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, La/q6;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, La/r6;-><init>(La/q6;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, La/k6;->l(Ljava/lang/Object;Ljava/io/File;La/cx;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public n()La/XH;
    .locals 1

    .line 1
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Fg;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()La/sI;
    .locals 1

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Gg;

    .line 4
    .line 5
    return-object v0
.end method

.method public p(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, La/e1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lt p1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La/A5;

    .line 24
    .line 25
    iget-wide v3, v3, La/A5;->b:J

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    add-int/lit8 v4, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/A5;

    .line 41
    .line 42
    iget-wide v4, v1, La/A5;->b:J

    .line 43
    .line 44
    long-to-int v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v1, v0

    .line 47
    :goto_0
    if-ltz v3, :cond_3

    .line 48
    .line 49
    array-length v4, v0

    .line 50
    if-gt v1, v4, :cond_3

    .line 51
    .line 52
    if-lt v3, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 56
    .line 57
    sub-int/2addr v1, v3

    .line 58
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    invoke-direct {v5, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, La/Jk;->N(Ljava/io/InputStream;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, La/e1;->C([B)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "decompressSegment "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " error"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "BilibiliApi"

    .line 96
    .line 97
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-object v2
.end method

.method public q(La/lc;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La/i3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, La/i3;-><init>(La/e1;La/lc;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r(La/Bg;)[B
    .locals 4

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, La/Bg;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, La/Bg;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, La/Bg;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, La/Bg;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La/Bg;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public s(La/cx;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public t(La/GA;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/Xk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La/Xk;

    .line 14
    .line 15
    invoke-direct {v1, p1}, La/Xk;-><init>(La/GA;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, La/GA;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, La/Xk;->d:La/Xk;

    .line 26
    .line 27
    iget-object v0, v1, La/Xk;->c:La/Xk;

    .line 28
    .line 29
    iput-object v0, p1, La/Xk;->c:La/Xk;

    .line 30
    .line 31
    iget-object v0, v1, La/Xk;->c:La/Xk;

    .line 32
    .line 33
    iput-object p1, v0, La/Xk;->d:La/Xk;

    .line 34
    .line 35
    iget-object p1, p0, La/e1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La/Xk;

    .line 38
    .line 39
    iput-object p1, v1, La/Xk;->d:La/Xk;

    .line 40
    .line 41
    iget-object p1, p1, La/Xk;->c:La/Xk;

    .line 42
    .line 43
    iput-object p1, v1, La/Xk;->c:La/Xk;

    .line 44
    .line 45
    iput-object v1, p1, La/Xk;->d:La/Xk;

    .line 46
    .line 47
    iget-object p1, v1, La/Xk;->d:La/Xk;

    .line 48
    .line 49
    iput-object v1, p1, La/Xk;->c:La/Xk;

    .line 50
    .line 51
    iget-object p1, v1, La/Xk;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, La/Xk;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La/e1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/Xk;

    .line 21
    .line 22
    iget-object v2, v1, La/Xk;->c:La/Xk;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, La/Xk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, La/Xk;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, La/Xk;->c:La/Xk;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(La/Bj;La/A2;)La/S2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/Bj;->G:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_b

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, La/e1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, La/e1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, La/Q2;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v3, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, La/e1;->k:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v2, p0, La/e1;->k:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, La/e1;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    iget-object v3, p1, La/Bj;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, La/Bj;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v6}, La/Pt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-static {v3}, La/DN;->p(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v1, v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget p1, p1, La/Bj;->F:I

    .line 102
    .line 103
    invoke-static {p1}, La/DN;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, La/S2;->d:La/S2;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    if-lt v1, v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, La/A2;->a()Landroid/media/AudioAttributes;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, La/q2;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, La/S2;->d:La/S2;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    new-instance p2, La/R2;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x20

    .line 156
    .line 157
    if-le v1, v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    move v4, v5

    .line 163
    :cond_7
    iput-boolean v5, p2, La/R2;->a:Z

    .line 164
    .line 165
    iput-boolean v4, p2, La/R2;->b:Z

    .line 166
    .line 167
    iput-boolean v2, p2, La/R2;->c:Z

    .line 168
    .line 169
    invoke-virtual {p2}, La/R2;->a()La/S2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_8
    invoke-virtual {p2}, La/A2;->a()Landroid/media/AudioAttributes;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, La/V;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    sget-object p1, La/S2;->d:La/S2;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    new-instance p1, La/R2;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, p1, La/R2;->a:Z

    .line 193
    .line 194
    iput-boolean v2, p1, La/R2;->c:Z

    .line 195
    .line 196
    invoke-virtual {p1}, La/R2;->a()La/S2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :catch_0
    sget-object p1, La/S2;->d:La/S2;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    :goto_3
    sget-object p1, La/S2;->d:La/S2;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    :goto_4
    sget-object p1, La/S2;->d:La/S2;

    .line 208
    .line 209
    return-object p1
.end method

.method public declared-synchronized v(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, La/Cu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/Cu;->r(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public varargs w([Ljava/lang/Object;)La/yh;
    .locals 4

    .line 1
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La/e1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La/uc;

    .line 25
    .line 26
    invoke-virtual {v1}, La/uc;->b()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, La/e1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, La/yh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized x(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La/e1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, La/e1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/e1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public y()La/sx;
    .locals 4

    .line 1
    new-instance v0, La/e1;

    .line 2
    .line 3
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/Yl;

    .line 6
    .line 7
    invoke-interface {v1}, La/Yl;->y()La/sx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, La/e1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public declared-synchronized z(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La/e1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, La/e1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, La/ND;

    .line 55
    .line 56
    iget-object v7, v6, La/ND;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, La/ND;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v6, La/ND;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, La/ND;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method
