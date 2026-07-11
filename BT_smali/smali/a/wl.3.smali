.class public final synthetic La/wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:La/xl;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILa/xl;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/wl;->i:I

    iput p2, p0, La/wl;->j:I

    iput-object p3, p0, La/wl;->k:La/xl;

    iput-boolean p4, p0, La/wl;->l:Z

    iput-boolean p5, p0, La/wl;->m:Z

    iput-object p6, p0, La/wl;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, La/B5;->a:La/B5;

    .line 2
    .line 3
    iget-object v2, p0, La/wl;->k:La/xl;

    .line 4
    .line 5
    iget-object v0, v2, La/xl;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, La/wl;->i:I

    .line 8
    .line 9
    iget v3, p0, La/wl;->j:I

    .line 10
    .line 11
    invoke-static {v1, v3, v0}, La/B5;->N(IILjava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v2, La/xl;->m:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, La/tl;

    .line 18
    .line 19
    iget-boolean v4, p0, La/wl;->l:Z

    .line 20
    .line 21
    iget-boolean v5, p0, La/wl;->m:Z

    .line 22
    .line 23
    iget-object v6, p0, La/wl;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, La/tl;-><init>(La/xl;Lorg/json/JSONObject;ZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
