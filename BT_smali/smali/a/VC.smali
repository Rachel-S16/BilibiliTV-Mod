.class public final enum La/VC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum j:La/VC;

.field public static final enum k:La/VC;

.field public static final enum l:La/VC;

.field public static final synthetic m:[La/VC;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, La/VC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "IGNORE_CASE"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, La/VC;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/VC;->j:La/VC;

    .line 11
    .line 12
    new-instance v3, La/VC;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "MULTILINE"

    .line 18
    .line 19
    invoke-direct {v3, v5, v4, v6}, La/VC;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, La/VC;->k:La/VC;

    .line 23
    .line 24
    new-instance v4, La/VC;

    .line 25
    .line 26
    const-string v6, "LITERAL"

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v2, v7, v6}, La/VC;-><init>(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, La/VC;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const-string v8, "UNIX_LINES"

    .line 37
    .line 38
    invoke-direct {v6, v7, v5, v8}, La/VC;-><init>(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, La/VC;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "COMMENTS"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, La/VC;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, La/VC;

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    const-string v13, "DOT_MATCHES_ALL"

    .line 55
    .line 56
    invoke-direct {v10, v12, v11, v13}, La/VC;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, La/VC;->l:La/VC;

    .line 60
    .line 61
    new-instance v11, La/VC;

    .line 62
    .line 63
    const/16 v13, 0x80

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const-string v15, "CANON_EQ"

    .line 67
    .line 68
    invoke-direct {v11, v14, v13, v15}, La/VC;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [La/VC;

    .line 73
    .line 74
    aput-object v0, v13, v1

    .line 75
    .line 76
    aput-object v3, v13, v5

    .line 77
    .line 78
    aput-object v4, v13, v2

    .line 79
    .line 80
    aput-object v6, v13, v7

    .line 81
    .line 82
    aput-object v8, v13, v9

    .line 83
    .line 84
    aput-object v10, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, La/VC;->m:[La/VC;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/VC;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/VC;
    .locals 1

    .line 1
    const-class v0, La/VC;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/VC;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/VC;
    .locals 1

    .line 1
    sget-object v0, La/VC;->m:[La/VC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/VC;

    .line 8
    .line 9
    return-object v0
.end method
