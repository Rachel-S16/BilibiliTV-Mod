.class public final synthetic La/Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/da;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/da;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Q9;->a:La/da;

    iput-wide p2, p0, La/Q9;->b:J

    iput p4, p0, La/Q9;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, La/Q9;->a:La/da;

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
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    check-cast v5, La/Y9;

    .line 21
    .line 22
    instance-of v6, v5, La/X9;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    check-cast v5, La/X9;

    .line 27
    .line 28
    iget-wide v6, v5, La/X9;->b:J

    .line 29
    .line 30
    iget-wide v8, p0, La/Q9;->b:J

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget v5, v5, La/X9;->c:I

    .line 37
    .line 38
    iget v6, p0, La/Q9;->c:I

    .line 39
    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, -0x1

    .line 47
    :goto_1
    if-ltz v3, :cond_2

    .line 48
    .line 49
    iput v3, p1, La/da;->o:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, La/da;->x(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
