.class public final La/M4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/chinasoul/bt/NativeMainActivity;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:La/VF;

.field public final e:F

.field public f:La/LA;

.field public g:La/G4;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;Landroid/content/Context;Ljava/util/ArrayList;La/VF;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/M4;->a:Lcom/chinasoul/bt/NativeMainActivity;

    .line 5
    .line 6
    iput-object p2, p0, La/M4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, La/M4;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, La/M4;->d:La/VF;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iput p1, p0, La/M4;->e:F

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p4, 0x0

    .line 34
    move v0, p4

    .line 35
    :goto_0
    if-ge v0, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    check-cast v1, La/R4;

    .line 44
    .line 45
    iget-object v2, v1, La/R4;->a:La/E4;

    .line 46
    .line 47
    iget-boolean v3, v1, La/R4;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-boolean v1, v1, La/R4;->c:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v1, p4

    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object p1, p0, La/M4;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    return-void
.end method
