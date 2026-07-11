.class public final synthetic La/R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:La/da;

.field public final synthetic m:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(JJZLa/da;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/R9;->i:J

    iput-wide p3, p0, La/R9;->j:J

    iput-boolean p5, p0, La/R9;->k:Z

    iput-object p6, p0, La/R9;->l:La/da;

    iput-object p7, p0, La/R9;->m:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La/B5;->a:La/B5;

    .line 2
    .line 3
    iget-boolean v5, p0, La/R9;->k:Z

    .line 4
    .line 5
    xor-int/lit8 v10, v5, 0x1

    .line 6
    .line 7
    iget-object v2, p0, La/R9;->l:La/da;

    .line 8
    .line 9
    iget v11, v2, La/da;->l:I

    .line 10
    .line 11
    iget-wide v6, p0, La/R9;->i:J

    .line 12
    .line 13
    iget-wide v8, p0, La/R9;->j:J

    .line 14
    .line 15
    invoke-static/range {v6 .. v11}, La/B5;->A0(JJZI)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v2, La/da;->f:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, La/D9;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v4, p0, La/R9;->m:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, La/D9;-><init>(Ljava/lang/Object;ZLorg/json/JSONObject;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, La/z1;->z:La/z1;

    .line 33
    .line 34
    return-object v0
.end method
