.class public final synthetic La/A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:La/da;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;La/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/A9;->i:J

    iput-object p3, p0, La/A9;->j:Ljava/lang/String;

    iput-object p4, p0, La/A9;->k:La/da;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/B5;->a:La/B5;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    iget-object v0, p0, La/A9;->k:La/da;

    .line 6
    .line 7
    iget v1, v0, La/da;->l:I

    .line 8
    .line 9
    iget-wide v2, p0, La/A9;->i:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v8, p0, La/A9;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v1 .. v8}, La/B5;->R0(IJJJLjava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, La/da;->f:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, La/s2;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v4}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, La/z1;->z:La/z1;

    .line 32
    .line 33
    return-object v0
.end method
