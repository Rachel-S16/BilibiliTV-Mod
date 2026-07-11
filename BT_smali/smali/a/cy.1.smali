.class public final enum La/cy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum j:La/cy;

.field public static final enum k:La/cy;

.field public static final enum l:La/cy;

.field public static final enum m:La/cy;

.field public static final enum n:La/cy;

.field public static final synthetic o:[La/cy;

.field public static final synthetic p:La/wg;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La/cy;

    .line 2
    .line 3
    const v1, 0x7f0f021c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "TIMELINE"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, La/cy;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/cy;->j:La/cy;

    .line 13
    .line 14
    new-instance v1, La/cy;

    .line 15
    .line 16
    const v3, 0x7f0f021b

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "RECOMMEND"

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5}, La/cy;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, La/cy;->k:La/cy;

    .line 26
    .line 27
    new-instance v3, La/cy;

    .line 28
    .line 29
    const v5, 0x7f0f021d

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const-string v7, "HOT"

    .line 34
    .line 35
    invoke-direct {v3, v6, v5, v7}, La/cy;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, La/cy;->l:La/cy;

    .line 39
    .line 40
    new-instance v5, La/cy;

    .line 41
    .line 42
    const v7, 0x7f0f021a

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const-string v9, "RANK"

    .line 47
    .line 48
    invoke-direct {v5, v8, v7, v9}, La/cy;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, La/cy;->m:La/cy;

    .line 52
    .line 53
    new-instance v7, La/cy;

    .line 54
    .line 55
    const v9, 0x7f0f0219

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const-string v11, "FILTER"

    .line 60
    .line 61
    invoke-direct {v7, v10, v9, v11}, La/cy;-><init>(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v7, La/cy;->n:La/cy;

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    new-array v9, v9, [La/cy;

    .line 68
    .line 69
    aput-object v0, v9, v2

    .line 70
    .line 71
    aput-object v1, v9, v4

    .line 72
    .line 73
    aput-object v3, v9, v6

    .line 74
    .line 75
    aput-object v5, v9, v8

    .line 76
    .line 77
    aput-object v7, v9, v10

    .line 78
    .line 79
    sput-object v9, La/cy;->o:[La/cy;

    .line 80
    .line 81
    new-instance v0, La/wg;

    .line 82
    .line 83
    invoke-direct {v0, v9}, La/wg;-><init>([Ljava/lang/Enum;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, La/cy;->p:La/wg;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/cy;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/cy;
    .locals 1

    .line 1
    const-class v0, La/cy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/cy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/cy;
    .locals 1

    .line 1
    sget-object v0, La/cy;->o:[La/cy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/cy;

    .line 8
    .line 9
    return-object v0
.end method
