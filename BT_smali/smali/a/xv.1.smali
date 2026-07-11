.class public final synthetic La/xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/chinasoul/bt/NativePlayerActivity;IJJLandroid/graphics/Bitmap;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/xv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/xv;->j:J

    iput-object p3, p0, La/xv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    iput p4, p0, La/xv;->m:I

    iput-wide p5, p0, La/xv;->l:J

    iput-wide p7, p0, La/xv;->n:J

    iput-object p9, p0, La/xv;->p:Ljava/lang/Object;

    iput-wide p10, p0, La/xv;->o:J

    return-void
.end method

.method public synthetic constructor <init>(La/WO;JLcom/chinasoul/bt/NativePlayerActivity;JIJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/xv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xv;->p:Ljava/lang/Object;

    iput-wide p2, p0, La/xv;->j:J

    iput-object p4, p0, La/xv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-wide p5, p0, La/xv;->l:J

    iput p7, p0, La/xv;->m:I

    iput-wide p8, p0, La/xv;->n:J

    iput-wide p10, p0, La/xv;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La/xv;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/xv;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/WO;

    .line 10
    .line 11
    iget-wide v12, p0, La/xv;->j:J

    .line 12
    .line 13
    iget-object v5, p0, La/xv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 14
    .line 15
    iget-wide v3, p0, La/xv;->l:J

    .line 16
    .line 17
    iget v6, p0, La/xv;->m:I

    .line 18
    .line 19
    iget-wide v7, p0, La/xv;->n:J

    .line 20
    .line 21
    iget-wide v9, p0, La/xv;->o:J

    .line 22
    .line 23
    sget-object v2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v2, La/gv;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5, v1}, La/gv;-><init>(JLcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v12, v13, v2}, La/WO;->e(JLa/Lj;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v2, La/xv;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, La/xv;-><init>(JLcom/chinasoul/bt/NativePlayerActivity;IJJLandroid/graphics/Bitmap;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-wide v2, p0, La/xv;->j:J

    .line 44
    .line 45
    iget-object v0, p0, La/xv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 46
    .line 47
    iget v4, p0, La/xv;->m:I

    .line 48
    .line 49
    iget-wide v5, p0, La/xv;->l:J

    .line 50
    .line 51
    iget-wide v7, p0, La/xv;->n:J

    .line 52
    .line 53
    iget-object v9, p0, La/xv;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-wide v10, p0, La/xv;->o:J

    .line 58
    .line 59
    iget-wide v12, v0, Lcom/chinasoul/bt/NativePlayerActivity;->O:J

    .line 60
    .line 61
    cmp-long v2, v2, v12

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->P:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v2, v2, v5

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->P:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-wide v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->M:J

    .line 105
    .line 106
    cmp-long v1, v7, v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-wide/16 v1, -0x1

    .line 111
    .line 112
    iput-wide v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->N:J

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v10, v11, v9}, Lcom/chinasoul/bt/NativePlayerActivity;->i(JLandroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v0, v10, v11}, Lcom/chinasoul/bt/NativePlayerActivity;->C1(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->H1()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
