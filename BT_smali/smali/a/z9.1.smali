.class public final synthetic La/z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/Zm;IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/z9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z9;->l:Ljava/lang/Object;

    iput p2, p0, La/z9;->j:I

    iput-wide p3, p0, La/z9;->k:J

    return-void
.end method

.method public synthetic constructor <init>(La/da;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/z9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z9;->l:Ljava/lang/Object;

    iput-wide p2, p0, La/z9;->k:J

    iput p4, p0, La/z9;->j:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/z9;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/z9;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La/Zm;

    .line 9
    .line 10
    iget v0, p0, La/z9;->j:I

    .line 11
    .line 12
    iget-wide v2, p0, La/z9;->k:J

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v1, La/Zm;->E:La/hn;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v2, v3}, La/hn;->s(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v2, La/xg;->l:La/xg;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v2, v0}, La/Zm;->k(La/xg;La/xg;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v2, v1

    .line 30
    check-cast v2, La/da;

    .line 31
    .line 32
    sget-object v0, La/B5;->a:La/B5;

    .line 33
    .line 34
    iget-wide v5, v2, La/da;->k:J

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iget v4, v2, La/da;->l:I

    .line 38
    .line 39
    iget-wide v7, p0, La/z9;->k:J

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, La/B5;->g0(IIJJ)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-wide v4, v7

    .line 46
    iget-object v0, v2, La/da;->f:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, La/N9;

    .line 49
    .line 50
    iget v6, p0, La/z9;->j:I

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, La/N9;-><init>(La/da;Lorg/json/JSONObject;JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, La/z1;->z:La/z1;

    .line 59
    .line 60
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
