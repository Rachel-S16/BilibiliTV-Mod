.class public final synthetic La/yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:La/OC;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:La/QC;

.field public final synthetic l:La/Nj;


# direct methods
.method public synthetic constructor <init>(IIILa/Nj;La/OC;La/QC;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/yG;->a:I

    iput-object p7, p0, La/yG;->b:Landroid/view/View;

    iput-object p11, p0, La/yG;->c:Ljava/util/List;

    iput-object p5, p0, La/yG;->d:La/OC;

    iput-object p8, p0, La/yG;->e:Ljava/util/ArrayList;

    iput-object p9, p0, La/yG;->f:Ljava/util/ArrayList;

    iput-object p10, p0, La/yG;->g:Ljava/util/ArrayList;

    iput p2, p0, La/yG;->h:I

    iput p3, p0, La/yG;->i:I

    iput-boolean p12, p0, La/yG;->j:Z

    iput-object p6, p0, La/yG;->k:La/QC;

    iput-object p4, p0, La/yG;->l:La/Nj;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x42

    .line 13
    .line 14
    iget v5, v0, La/yG;->a:I

    .line 15
    .line 16
    iget-object v13, v0, La/yG;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v15

    .line 30
    if-ne v5, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    return v1

    .line 38
    :cond_2
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget v3, v0, La/yG;->h:I

    .line 45
    .line 46
    iget v4, v0, La/yG;->i:I

    .line 47
    .line 48
    iget-object v6, v0, La/yG;->l:La/Nj;

    .line 49
    .line 50
    iget-object v7, v0, La/yG;->d:La/OC;

    .line 51
    .line 52
    iget-object v8, v0, La/yG;->k:La/QC;

    .line 53
    .line 54
    iget-object v9, v0, La/yG;->b:Landroid/view/View;

    .line 55
    .line 56
    iget-object v10, v0, La/yG;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v11, v0, La/yG;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v12, v0, La/yG;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-boolean v14, v0, La/yG;->j:Z

    .line 63
    .line 64
    invoke-static/range {v3 .. v14}, La/DH;->h0(IIILa/Nj;La/OC;La/QC;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    :pswitch_3
    return v15

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
