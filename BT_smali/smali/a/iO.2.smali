.class public final synthetic La/iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/iO;->i:J

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 2
    .line 3
    sget-object v0, La/B5;->a:La/B5;

    .line 4
    .line 5
    iget-wide v0, p0, La/iO;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La/B5;->m0(J)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
