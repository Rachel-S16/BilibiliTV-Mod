.class public final synthetic La/aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/kA;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(La/kA;JZZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/aA;->i:La/kA;

    iput-wide p2, p0, La/aA;->j:J

    iput-boolean p4, p0, La/aA;->k:Z

    iput-boolean p5, p0, La/aA;->l:Z

    iput-object p6, p0, La/aA;->m:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, La/B5;->a:La/B5;

    .line 2
    .line 3
    iget-object v2, p0, La/aA;->i:La/kA;

    .line 4
    .line 5
    iget-wide v3, v2, La/kA;->y:J

    .line 6
    .line 7
    iget-boolean v0, p0, La/aA;->k:Z

    .line 8
    .line 9
    xor-int/lit8 v7, v0, 0x1

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-wide v5, p0, La/aA;->j:J

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, La/B5;->u0(JJZI)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v1, La/E9;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iget-boolean v4, p0, La/aA;->l:Z

    .line 26
    .line 27
    iget-object v5, p0, La/aA;->m:Lorg/json/JSONObject;

    .line 28
    .line 29
    move v6, v0

    .line 30
    invoke-direct/range {v1 .. v7}, La/E9;-><init>(Ljava/lang/Object;ZZLorg/json/JSONObject;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
