.class public final synthetic La/lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/OC;

.field public final synthetic c:I

.field public final synthetic d:La/OC;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/OC;ILa/OC;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p9, p0, La/lA;->a:I

    iput-object p1, p0, La/lA;->b:La/OC;

    iput p2, p0, La/lA;->c:I

    iput-object p3, p0, La/lA;->d:La/OC;

    iput-object p4, p0, La/lA;->e:Ljava/util/ArrayList;

    iput p5, p0, La/lA;->f:I

    iput p6, p0, La/lA;->g:F

    iput-object p7, p0, La/lA;->h:Landroid/app/Activity;

    iput-object p8, p0, La/lA;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lA;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, La/lA;->b:La/OC;

    .line 9
    .line 10
    iget-object v2, v0, La/lA;->d:La/OC;

    .line 11
    .line 12
    iget-object v4, v0, La/lA;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v5, v0, La/lA;->f:I

    .line 15
    .line 16
    iget v6, v0, La/lA;->g:F

    .line 17
    .line 18
    iget-object v7, v0, La/lA;->h:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v8, v0, La/lA;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget v1, v0, La/lA;->c:I

    .line 25
    .line 26
    iput v1, v3, La/OC;->i:I

    .line 27
    .line 28
    iget v1, v2, La/OC;->i:I

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v1, v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    if-ne v1, v9, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput v1, v3, La/OC;->i:I

    .line 38
    .line 39
    :cond_1
    invoke-static/range {v2 .. v8}, La/Lk;->G(La/OC;La/OC;Ljava/util/List;IFLandroid/app/Activity;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {v2 .. v8}, La/Lk;->G(La/OC;La/OC;Ljava/util/List;IFLandroid/app/Activity;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v9, v0, La/lA;->b:La/OC;

    .line 48
    .line 49
    iget-object v10, v0, La/lA;->d:La/OC;

    .line 50
    .line 51
    iget-object v11, v0, La/lA;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget v12, v0, La/lA;->f:I

    .line 54
    .line 55
    iget v13, v0, La/lA;->g:F

    .line 56
    .line 57
    iget-object v14, v0, La/lA;->h:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v15, v0, La/lA;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget v1, v0, La/lA;->c:I

    .line 64
    .line 65
    iput v1, v9, La/OC;->i:I

    .line 66
    .line 67
    invoke-static/range {v9 .. v15}, La/Lk;->G(La/OC;La/OC;Ljava/util/List;IFLandroid/app/Activity;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {v9 .. v15}, La/Lk;->G(La/OC;La/OC;Ljava/util/List;IFLandroid/app/Activity;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
