.class public final synthetic La/Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lcom/chinasoul/bt/MessageCenterActivity;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(IJJLcom/chinasoul/bt/MessageCenterActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/Gt;->i:I

    iput-wide p2, p0, La/Gt;->j:J

    iput-wide p4, p0, La/Gt;->k:J

    iput-object p6, p0, La/Gt;->l:Lcom/chinasoul/bt/MessageCenterActivity;

    iput-boolean p7, p0, La/Gt;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/chinasoul/bt/MessageCenterActivity;->x:I

    .line 2
    .line 3
    iget v0, p0, La/Gt;->i:I

    .line 4
    .line 5
    iget-wide v2, p0, La/Gt;->j:J

    .line 6
    .line 7
    iget-wide v4, p0, La/Gt;->k:J

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, La/B5;->a:La/B5;

    .line 20
    .line 21
    const-string v1, "https://api.bilibili.com/x/msgfeed/like"

    .line 22
    .line 23
    const-string v6, "like_time"

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, La/B5;->U(Ljava/lang/String;JJLjava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, La/B5;->a:La/B5;

    .line 31
    .line 32
    const-string v1, "https://api.bilibili.com/x/msgfeed/at"

    .line 33
    .line 34
    const-string v6, "at_time"

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, La/B5;->U(Ljava/lang/String;JJLjava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, La/B5;->a:La/B5;

    .line 42
    .line 43
    const-string v1, "https://api.bilibili.com/x/msgfeed/reply"

    .line 44
    .line 45
    const-string v6, "reply_time"

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, La/B5;->U(Ljava/lang/String;JJLjava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object v2, p0, La/Gt;->l:Lcom/chinasoul/bt/MessageCenterActivity;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/chinasoul/bt/MessageCenterActivity;->j:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v4, La/ur;

    .line 56
    .line 57
    iget-boolean v5, p0, La/Gt;->m:Z

    .line 58
    .line 59
    invoke-direct {v4, v2, v0, v1, v5}, La/ur;-><init>(Lcom/chinasoul/bt/MessageCenterActivity;ILorg/json/JSONObject;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
