.class public final synthetic La/oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/UpSpaceActivity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:La/Nj;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;Ljava/lang/String;JIZLa/Nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oM;->i:Lcom/chinasoul/bt/UpSpaceActivity;

    iput-object p2, p0, La/oM;->j:Ljava/lang/String;

    iput-wide p3, p0, La/oM;->k:J

    iput p5, p0, La/oM;->l:I

    iput-boolean p6, p0, La/oM;->m:Z

    iput-object p7, p0, La/oM;->n:La/Nj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 2
    .line 3
    sget-object v0, La/B5;->a:La/B5;

    .line 4
    .line 5
    iget-object v2, p0, La/oM;->i:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 6
    .line 7
    iget-wide v0, v2, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 8
    .line 9
    iget-wide v3, p0, La/oM;->k:J

    .line 10
    .line 11
    iget-object v5, p0, La/oM;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4, v5}, La/B5;->i0(JJLjava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, v2, Lcom/chinasoul/bt/UpSpaceActivity;->j:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, La/pM;

    .line 20
    .line 21
    iget v3, p0, La/oM;->l:I

    .line 22
    .line 23
    iget-boolean v4, p0, La/oM;->m:Z

    .line 24
    .line 25
    iget-object v5, p0, La/oM;->n:La/Nj;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, La/pM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;IZLa/Nj;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
