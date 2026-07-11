.class public final synthetic La/Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Xq;


# direct methods
.method public synthetic constructor <init>(La/Xq;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Rq;->i:I

    iput-object p1, p0, La/Rq;->j:La/Xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/Rq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/Rq;->j:La/Xq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, La/Xq;->j:La/LA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v4, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/LA;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v3, La/Xq;->j:La/LA;

    .line 20
    .line 21
    iput-object v2, v3, La/Xq;->i:La/LA;

    .line 22
    .line 23
    iget-object v0, v3, La/Xq;->e:La/fr;

    .line 24
    .line 25
    invoke-virtual {v0}, La/fr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, La/z1;->z:La/z1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v3, La/Xq;->j:La/LA;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, La/LA;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, v3, La/Xq;->j:La/LA;

    .line 43
    .line 44
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, v3, La/Xq;->j:La/LA;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, La/LA;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-object v2, v3, La/Xq;->j:La/LA;

    .line 59
    .line 60
    :goto_1
    sget-object v0, La/z1;->z:La/z1;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
