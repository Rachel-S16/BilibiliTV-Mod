.class public final enum La/F4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final j:La/z1;

.field public static final enum k:La/F4;

.field public static final enum l:La/F4;

.field public static final enum m:La/F4;

.field public static final enum n:La/F4;

.field public static final enum o:La/F4;

.field public static final enum p:La/F4;

.field public static final synthetic q:[La/F4;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, La/F4;

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SETTINGS"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, La/F4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/F4;->k:La/F4;

    .line 12
    .line 13
    new-instance v1, La/F4;

    .line 14
    .line 15
    const-string v3, "plugin-configs"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "PLUGIN_CONFIGS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, La/F4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/F4;->l:La/F4;

    .line 24
    .line 25
    new-instance v3, La/F4;

    .line 26
    .line 27
    const-string v5, "local-favorites"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "LOCAL_FAVORITES"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v5}, La/F4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, La/F4;->m:La/F4;

    .line 36
    .line 37
    new-instance v5, La/F4;

    .line 38
    .line 39
    const-string v7, "usage-stats"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "USAGE_STATS"

    .line 43
    .line 44
    invoke-direct {v5, v8, v9, v7}, La/F4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, La/F4;->n:La/F4;

    .line 48
    .line 49
    new-instance v7, La/F4;

    .line 50
    .line 51
    const-string v9, "screenshots"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "SCREENSHOTS"

    .line 55
    .line 56
    invoke-direct {v7, v10, v11, v9}, La/F4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, La/F4;->o:La/F4;

    .line 60
    .line 61
    new-instance v9, La/F4;

    .line 62
    .line 63
    const-string v11, "accounts"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "ACCOUNTS"

    .line 67
    .line 68
    invoke-direct {v9, v12, v13, v11}, La/F4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, La/F4;->p:La/F4;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [La/F4;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, La/F4;->q:[La/F4;

    .line 89
    .line 90
    new-instance v0, La/z1;

    .line 91
    .line 92
    const/16 v1, 0x1a

    .line 93
    .line 94
    invoke-direct {v0, v1}, La/z1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, La/F4;->j:La/z1;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/F4;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/F4;
    .locals 1

    .line 1
    const-class v0, La/F4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/F4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/F4;
    .locals 1

    .line 1
    sget-object v0, La/F4;->q:[La/F4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/F4;

    .line 8
    .line 9
    return-object v0
.end method
