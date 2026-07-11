.class public final La/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/MD;


# instance fields
.field public final synthetic a:I

.field public final b:La/Qe;


# direct methods
.method public synthetic constructor <init>(La/Qe;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b7;->a:I

    iput-object p1, p0, La/b7;->b:La/Qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILa/cx;)La/JD;
    .locals 11

    .line 1
    iget v0, p0, La/b7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance v1, La/Wy;

    .line 9
    .line 10
    iget-object v0, p0, La/b7;->b:La/Qe;

    .line 11
    .line 12
    iget-object v2, v0, La/Qe;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v0, La/Qe;->c:La/Ec;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, La/Wy;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;La/Ec;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, La/Qe;->k:La/Y6;

    .line 20
    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, La/Qe;->a(La/Gn;IILa/cx;La/Pe;)La/r6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move v2, p2

    .line 30
    move v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    new-instance v1, La/Wy;

    .line 36
    .line 37
    iget-object v0, p0, La/b7;->b:La/Qe;

    .line 38
    .line 39
    iget-object v7, v0, La/Qe;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v8, v0, La/Qe;->c:La/Ec;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v1

    .line 47
    invoke-direct/range {v5 .. v10}, La/Wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    sget-object v5, La/Qe;->k:La/Y6;

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, La/Qe;->a(La/Gn;IILa/cx;La/Pe;)La/r6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;La/cx;)Z
    .locals 2

    .line 1
    iget p2, p0, La/b7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "HUAWEI"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "HONOR"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 v0, 0x20000000

    .line 31
    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string p1, "robolectric"

    .line 38
    .line 39
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object p1, p0, La/b7;->b:La/Qe;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
