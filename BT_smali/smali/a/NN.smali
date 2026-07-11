.class public final enum La/NN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final m:La/gB;

.field public static final enum n:La/NN;

.field public static final enum o:La/NN;

.field public static final enum p:La/NN;

.field public static final enum q:La/NN;

.field public static final synthetic r:[La/NN;

.field public static final synthetic s:La/wg;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/NN;

    .line 2
    .line 3
    sget-object v1, La/Vo;->e:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, La/Vo;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, La/Vo;->e:Landroid/content/Context;

    .line 17
    .line 18
    :goto_0
    const v2, 0x7f0f0368

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {v5, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "AUTO"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, La/NN;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, La/NN;->n:La/NN;

    .line 42
    .line 43
    new-instance v1, La/NN;

    .line 44
    .line 45
    const-string v6, "H.264"

    .line 46
    .line 47
    const-string v7, "avc"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    const-string v4, "AVC"

    .line 52
    .line 53
    const-string v5, "avc"

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, La/NN;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La/NN;->o:La/NN;

    .line 59
    .line 60
    new-instance v2, La/NN;

    .line 61
    .line 62
    const-string v7, "H.265"

    .line 63
    .line 64
    const-string v8, "hevc"

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x2

    .line 68
    const-string v5, "HEVC"

    .line 69
    .line 70
    const-string v6, "hev"

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, La/NN;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, La/NN;->p:La/NN;

    .line 76
    .line 77
    new-instance v3, La/NN;

    .line 78
    .line 79
    const-string v8, "AV1"

    .line 80
    .line 81
    const-string v9, "av1"

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v5, 0x3

    .line 85
    const-string v6, "AV1"

    .line 86
    .line 87
    const-string v7, "av01"

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, La/NN;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v3, La/NN;->q:La/NN;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    new-array v4, v4, [La/NN;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v0, v4, v5

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v1, v4, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v2, v4, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v3, v4, v0

    .line 108
    .line 109
    sput-object v4, La/NN;->r:[La/NN;

    .line 110
    .line 111
    new-instance v0, La/wg;

    .line 112
    .line 113
    invoke-direct {v0, v4}, La/wg;-><init>([Ljava/lang/Enum;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, La/NN;->s:La/wg;

    .line 117
    .line 118
    new-instance v0, La/gB;

    .line 119
    .line 120
    const/16 v1, 0x18

    .line 121
    .line 122
    invoke-direct {v0, v1}, La/gB;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, La/NN;->m:La/gB;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const-string v0, "appCtx"

    .line 129
    .line 130
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/NN;->i:I

    .line 5
    .line 6
    iput-object p4, p0, La/NN;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, La/NN;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, La/NN;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/NN;
    .locals 1

    .line 1
    const-class v0, La/NN;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/NN;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/NN;
    .locals 1

    .line 1
    sget-object v0, La/NN;->r:[La/NN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/NN;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/NN;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
