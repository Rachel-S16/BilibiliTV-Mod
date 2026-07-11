.class public final La/eH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:La/Lj;

.field public final e:La/Lj;

.field public final f:La/Nj;

.field public final g:La/Nj;

.field public final h:I

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La/Lj;La/Lj;La/Nj;La/Nj;Ljava/util/Set;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p9, 0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit16 p9, p9, 0x100

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    sget-object p8, La/fg;->i:La/fg;

    .line 13
    .line 14
    :cond_1
    const-string p9, "labels"

    .line 15
    .line 16
    invoke-static {p3, p9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p9, "mandatoryKeys"

    .line 20
    .line 21
    invoke-static {p8, p9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/eH;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, La/eH;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, La/eH;->c:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p4, p0, La/eH;->d:La/Lj;

    .line 34
    .line 35
    iput-object p5, p0, La/eH;->e:La/Lj;

    .line 36
    .line 37
    iput-object p6, p0, La/eH;->f:La/Nj;

    .line 38
    .line 39
    iput-object p7, p0, La/eH;->g:La/Nj;

    .line 40
    .line 41
    iput v0, p0, La/eH;->h:I

    .line 42
    .line 43
    iput-object p8, p0, La/eH;->i:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method
