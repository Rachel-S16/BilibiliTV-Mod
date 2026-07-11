.class public final synthetic La/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:La/da;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/da;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y9;->i:La/da;

    iput-wide p2, p0, La/y9;->j:J

    iput p4, p0, La/y9;->k:I

    iput p5, p0, La/y9;->l:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/B5;->a:La/B5;

    .line 2
    .line 3
    iget-object v2, p0, La/y9;->i:La/da;

    .line 4
    .line 5
    iget-wide v5, v2, La/da;->k:J

    .line 6
    .line 7
    iget v4, v2, La/da;->l:I

    .line 8
    .line 9
    iget v3, p0, La/y9;->k:I

    .line 10
    .line 11
    iget-wide v7, p0, La/y9;->j:J

    .line 12
    .line 13
    invoke-static/range {v3 .. v8}, La/B5;->g0(IIJJ)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-wide v4, v7

    .line 18
    iget-object v8, v2, La/da;->f:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, La/L9;

    .line 21
    .line 22
    iget v7, p0, La/y9;->l:I

    .line 23
    .line 24
    move v6, v3

    .line 25
    move-object v3, v0

    .line 26
    invoke-direct/range {v1 .. v7}, La/L9;-><init>(La/da;Lorg/json/JSONObject;JII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, La/z1;->z:La/z1;

    .line 33
    .line 34
    return-object v0
.end method
