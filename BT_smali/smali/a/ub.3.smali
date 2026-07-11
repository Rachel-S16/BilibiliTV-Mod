.class public final La/ub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\u6253\u5361"

    .line 2
    .line 3
    const-string v1, "\u6765\u4e86"

    .line 4
    .line 5
    const-string v2, "\u524d\u6392"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/ub;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-string v6, "\u7b11"

    .line 18
    .line 19
    const-string v7, "\u6765\u4e86\u6765\u4e86"

    .line 20
    .line 21
    const-string v1, "666"

    .line 22
    .line 23
    const-string v2, "233"

    .line 24
    .line 25
    const-string v3, "\u54c8\u54c8"

    .line 26
    .line 27
    const-string v4, "\u54c8\u54c8\u54c8"

    .line 28
    .line 29
    const-string v5, "\u8349"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, La/Vo;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/ub;->b:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    const-string v6, "\u7edd"

    .line 46
    .line 47
    const-string v7, "\u79bb\u8c31"

    .line 48
    .line 49
    const-string v1, "\u7b11\u6b7b"

    .line 50
    .line 51
    const-string v2, "\u725b"

    .line 52
    .line 53
    const-string v3, "\u597d"

    .line 54
    .line 55
    const-string v4, "\u54ed\u4e86"

    .line 56
    .line 57
    const-string v5, "\u7ef7"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, La/Vo;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, La/ub;->c:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, La/ub;->b:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, La/ub;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method
