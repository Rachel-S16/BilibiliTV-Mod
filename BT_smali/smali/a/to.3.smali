.class public final synthetic La/to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIZI)V
    .locals 0

    .line 1
    iput p5, p0, La/to;->i:I

    iput-object p1, p0, La/to;->m:Ljava/lang/Object;

    iput-boolean p2, p0, La/to;->j:Z

    iput p3, p0, La/to;->k:I

    iput-boolean p4, p0, La/to;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/to;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/to;->l:Z

    .line 4
    .line 5
    iget v2, p0, La/to;->k:I

    .line 6
    .line 7
    iget-boolean v3, p0, La/to;->j:Z

    .line 8
    .line 9
    iget-object v4, p0, La/to;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 15
    .line 16
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v3, v4, Lcom/chinasoul/bt/VideoDetailActivity;->B:Z

    .line 26
    .line 27
    iput v2, v4, Lcom/chinasoul/bt/VideoDetailActivity;->C:I

    .line 28
    .line 29
    iput-boolean v1, v4, Lcom/chinasoul/bt/VideoDetailActivity;->D:Z

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/chinasoul/bt/VideoDetailActivity;->h0()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast v4, La/Io;

    .line 36
    .line 37
    iput-boolean v3, v4, La/Io;->g:Z

    .line 38
    .line 39
    iput v2, v4, La/Io;->h:I

    .line 40
    .line 41
    iput-boolean v1, v4, La/Io;->i:Z

    .line 42
    .line 43
    invoke-virtual {v4}, La/Io;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, La/Io;->n()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
