.class public final synthetic La/yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/FM;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/FM;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, La/yM;->i:I

    iput-object p1, p0, La/yM;->j:La/FM;

    iput p2, p0, La/yM;->k:I

    iput-object p3, p0, La/yM;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La/yM;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v1, p0, La/yM;->j:La/FM;

    .line 9
    .line 10
    iget v2, p0, La/yM;->k:I

    .line 11
    .line 12
    iget-object v3, p0, La/yM;->l:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, La/GM;->j:La/GM;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, La/FM;->c(ILjava/lang/String;La/GM;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v7, p0, La/yM;->j:La/FM;

    .line 23
    .line 24
    iget v8, p0, La/yM;->k:I

    .line 25
    .line 26
    iget-object v9, p0, La/yM;->l:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v10, La/GM;->i:La/GM;

    .line 29
    .line 30
    invoke-virtual/range {v7 .. v12}, La/FM;->c(ILjava/lang/String;La/GM;IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
