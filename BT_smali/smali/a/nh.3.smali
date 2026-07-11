.class public final synthetic La/nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/zO;


# instance fields
.field public final synthetic i:La/th;

.field public final synthetic j:La/zO;


# direct methods
.method public synthetic constructor <init>(La/th;La/zO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nh;->i:La/th;

    iput-object p2, p0, La/nh;->j:La/zO;

    return-void
.end method


# virtual methods
.method public final b(JJLa/Bj;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/nh;->i:La/th;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/nh;->j:La/zO;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, La/zO;->b(JJLa/Bj;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    move-wide v1, v2

    .line 16
    move-wide v3, v4

    .line 17
    move-object v5, v6

    .line 18
    move-object v6, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, La/th;->b(JJLa/Bj;Landroid/media/MediaFormat;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
