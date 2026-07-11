.class public final synthetic La/Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/ZJ;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/Ad;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/Ad;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :pswitch_1
    new-instance v3, La/qd;

    .line 29
    .line 30
    new-instance v4, La/rc;

    .line 31
    .line 32
    invoke-direct {v4}, La/rc;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    sget-object v16, La/gD;->o:La/gD;

    .line 37
    .line 38
    const v5, 0xc350

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x3e8

    .line 42
    .line 43
    const v7, 0xc350

    .line 44
    .line 45
    .line 46
    const v8, 0xc350

    .line 47
    .line 48
    .line 49
    const/16 v9, 0x3e8

    .line 50
    .line 51
    const/16 v10, 0x3e8

    .line 52
    .line 53
    const/16 v11, 0x7d0

    .line 54
    .line 55
    const/16 v12, 0x3e8

    .line 56
    .line 57
    const/4 v13, -0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-direct/range {v3 .. v16}, La/qd;-><init>(La/rc;IIIIIIIIIZZLjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    const/16 v0, 0xc

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    sget-object v2, La/Cd;->i:Ljava/util/Random;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
