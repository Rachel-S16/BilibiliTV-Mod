.class public final synthetic La/po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:La/Io;


# direct methods
.method public synthetic constructor <init>(JLa/Io;I)V
    .locals 0

    .line 1
    iput p4, p0, La/po;->i:I

    iput-wide p1, p0, La/po;->j:J

    iput-object p3, p0, La/po;->k:La/Io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/po;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/B5;->a:La/B5;

    .line 7
    .line 8
    invoke-static {}, La/p0;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v5, p0, La/po;->j:J

    .line 13
    .line 14
    invoke-static {v0, v1, v5, v6}, La/B5;->I(JJ)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "list"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v3, p0, La/po;->k:La/Io;

    .line 31
    .line 32
    iget-object v0, v3, La/Io;->f:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, La/ro;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, La/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object v0, La/B5;->a:La/B5;

    .line 45
    .line 46
    iget-wide v1, p0, La/po;->j:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, La/B5;->n(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, La/po;->k:La/Io;

    .line 53
    .line 54
    iget-object v2, v1, La/Io;->f:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v3, La/o3;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v1, v0, v4}, La/o3;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
