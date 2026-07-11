.class public final enum La/Pz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum l:La/Pz;

.field public static final enum m:La/Pz;

.field public static final enum n:La/Pz;

.field public static final enum o:La/Pz;

.field public static final synthetic p:[La/Pz;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, La/Pz;

    .line 2
    .line 3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const-string v1, "JPEG_STD"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "image/jpeg"

    .line 9
    .line 10
    const-string v4, "jpg"

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    invoke-direct/range {v0 .. v5}, La/Pz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/Pz;->l:La/Pz;

    .line 17
    .line 18
    new-instance v1, La/Pz;

    .line 19
    .line 20
    const-string v4, "image/jpeg"

    .line 21
    .line 22
    const-string v5, "jpg"

    .line 23
    .line 24
    const-string v2, "JPEG_HI"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, La/Pz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v1

    .line 31
    sput-object v7, La/Pz;->m:La/Pz;

    .line 32
    .line 33
    new-instance v1, La/Pz;

    .line 34
    .line 35
    const-string v4, "image/jpeg"

    .line 36
    .line 37
    const-string v5, "jpg"

    .line 38
    .line 39
    const-string v2, "JPEG_MAX"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct/range {v1 .. v6}, La/Pz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, La/Pz;->n:La/Pz;

    .line 46
    .line 47
    new-instance v8, La/Pz;

    .line 48
    .line 49
    const-string v12, "png"

    .line 50
    .line 51
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    .line 53
    const-string v9, "PNG"

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const-string v11, "image/png"

    .line 57
    .line 58
    invoke-direct/range {v8 .. v13}, La/Pz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, La/Pz;->o:La/Pz;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    new-array v2, v2, [La/Pz;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v7, v2, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v8, v2, v0

    .line 77
    .line 78
    sput-object v2, La/Pz;->p:[La/Pz;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/Pz;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, La/Pz;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, La/Pz;->k:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/Pz;
    .locals 1

    .line 1
    const-class v0, La/Pz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/Pz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/Pz;
    .locals 1

    .line 1
    sget-object v0, La/Pz;->p:[La/Pz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/Pz;

    .line 8
    .line 9
    return-object v0
.end method
