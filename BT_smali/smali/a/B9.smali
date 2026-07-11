.class public final synthetic La/B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:La/da;

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(JJJLjava/lang/String;La/da;ZJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/B9;->i:J

    iput-wide p3, p0, La/B9;->j:J

    iput-wide p5, p0, La/B9;->k:J

    iput-object p7, p0, La/B9;->l:Ljava/lang/String;

    iput-object p8, p0, La/B9;->m:La/da;

    iput-boolean p9, p0, La/B9;->n:Z

    iput-wide p10, p0, La/B9;->o:J

    iput-object p12, p0, La/B9;->p:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La/B5;->a:La/B5;

    .line 2
    .line 3
    iget-object v2, p0, La/B9;->m:La/da;

    .line 4
    .line 5
    iget v3, v2, La/da;->l:I

    .line 6
    .line 7
    iget-wide v4, p0, La/B9;->i:J

    .line 8
    .line 9
    iget-wide v6, p0, La/B9;->j:J

    .line 10
    .line 11
    iget-wide v8, p0, La/B9;->k:J

    .line 12
    .line 13
    iget-object v10, p0, La/B9;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v3 .. v10}, La/B5;->R0(IJJJLjava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide v7, v8

    .line 20
    iget-object v0, v2, La/da;->f:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, La/F9;

    .line 23
    .line 24
    iget-boolean v4, p0, La/B9;->n:Z

    .line 25
    .line 26
    iget-wide v5, p0, La/B9;->o:J

    .line 27
    .line 28
    iget-object v9, p0, La/B9;->p:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, La/F9;-><init>(La/da;Lorg/json/JSONObject;ZJJLorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, La/z1;->z:La/z1;

    .line 37
    .line 38
    return-object v0
.end method
