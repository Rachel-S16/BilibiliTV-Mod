.class public final synthetic La/lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(JJIIJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/lB;->i:J

    iput-wide p3, p0, La/lB;->j:J

    iput p5, p0, La/lB;->k:I

    iput p6, p0, La/lB;->l:I

    iput-wide p7, p0, La/lB;->m:J

    iput-wide p9, p0, La/lB;->n:J

    iput-wide p11, p0, La/lB;->o:J

    iput p13, p0, La/lB;->p:I

    iput p14, p0, La/lB;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/B5;->a:La/B5;

    .line 4
    .line 5
    iget-wide v2, v0, La/lB;->i:J

    .line 6
    .line 7
    iget-wide v4, v0, La/lB;->j:J

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    iget v7, v0, La/lB;->k:I

    .line 11
    .line 12
    iget v8, v0, La/lB;->l:I

    .line 13
    .line 14
    iget-wide v9, v0, La/lB;->m:J

    .line 15
    .line 16
    iget-wide v11, v0, La/lB;->n:J

    .line 17
    .line 18
    iget-wide v13, v0, La/lB;->o:J

    .line 19
    .line 20
    iget v15, v0, La/lB;->p:I

    .line 21
    .line 22
    iget v1, v0, La/lB;->q:I

    .line 23
    .line 24
    move/from16 v16, v1

    .line 25
    .line 26
    invoke-static/range {v2 .. v16}, La/B5;->S0(JJIIIJJJII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
