.class public final synthetic La/M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/da;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/da;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/M9;->a:La/da;

    iput-wide p2, p0, La/M9;->b:J

    iput p4, p0, La/M9;->c:I

    iput p5, p0, La/M9;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, La/M9;->a:La/da;

    .line 2
    .line 3
    iget-object v0, p1, La/da;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-wide v4, p0, La/M9;->b:J

    .line 12
    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v6, La/Y9;

    .line 22
    .line 23
    instance-of v7, v6, La/W9;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    check-cast v6, La/W9;

    .line 28
    .line 29
    iget-wide v6, v6, La/W9;->b:J

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    if-ltz v2, :cond_2

    .line 41
    .line 42
    iput v2, p1, La/da;->o:I

    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, La/da;->w:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, La/M9;->c:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, La/W9;

    .line 60
    .line 61
    iget v1, p0, La/M9;->d:I

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, v5}, La/W9;-><init>(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, La/da;->q(La/W9;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
