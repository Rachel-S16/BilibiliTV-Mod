.class public final synthetic La/kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(JJJIIJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/kB;->i:J

    iput-wide p3, p0, La/kB;->j:J

    iput-wide p5, p0, La/kB;->k:J

    iput p7, p0, La/kB;->l:I

    iput p8, p0, La/kB;->m:I

    iput-wide p9, p0, La/kB;->n:J

    iput-wide p11, p0, La/kB;->o:J

    iput-wide p13, p0, La/kB;->p:J

    iput p15, p0, La/kB;->q:I

    move/from16 p1, p16

    iput p1, p0, La/kB;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/B5;->a:La/B5;

    .line 4
    .line 5
    iget-wide v1, v0, La/kB;->k:J

    .line 6
    .line 7
    long-to-int v7, v1

    .line 8
    iget-wide v3, v0, La/kB;->i:J

    .line 9
    .line 10
    iget-wide v5, v0, La/kB;->j:J

    .line 11
    .line 12
    iget v8, v0, La/kB;->l:I

    .line 13
    .line 14
    iget v9, v0, La/kB;->m:I

    .line 15
    .line 16
    iget-wide v10, v0, La/kB;->n:J

    .line 17
    .line 18
    iget-wide v12, v0, La/kB;->o:J

    .line 19
    .line 20
    iget-wide v14, v0, La/kB;->p:J

    .line 21
    .line 22
    iget v1, v0, La/kB;->q:I

    .line 23
    .line 24
    iget v2, v0, La/kB;->r:I

    .line 25
    .line 26
    move/from16 v16, v1

    .line 27
    .line 28
    move/from16 v17, v2

    .line 29
    .line 30
    invoke-static/range {v3 .. v17}, La/B5;->S0(JJIIIJJJII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
