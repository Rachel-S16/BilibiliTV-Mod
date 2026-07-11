.class public final La/wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/JD;
.implements La/bo;


# instance fields
.field public final i:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wk;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/wk;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, La/wk;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/wk;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, La/vk;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, La/vk;

    .line 27
    .line 28
    iget-object v0, v0, La/vk;->i:La/uk;

    .line 29
    .line 30
    iget-object v0, v0, La/uk;->a:La/Ck;

    .line 31
    .line 32
    iget-object v0, v0, La/Ck;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, La/wk;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    check-cast v0, La/vk;

    .line 41
    .line 42
    iget-object v0, v0, La/vk;->i:La/uk;

    .line 43
    .line 44
    iget-object v0, v0, La/uk;->a:La/Ck;

    .line 45
    .line 46
    iget-object v0, v0, La/Ck;->l:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, La/wk;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/wk;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, La/wk;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    check-cast v0, La/vk;

    .line 28
    .line 29
    iget-object v0, v0, La/vk;->i:La/uk;

    .line 30
    .line 31
    iget-object v0, v0, La/uk;->a:La/Ck;

    .line 32
    .line 33
    iget-object v1, v0, La/Ck;->a:La/UI;

    .line 34
    .line 35
    iget-object v2, v1, La/UI;->d:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v1, La/UI;->i:[B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    iget-object v1, v1, La/UI;->j:[I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    mul-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    iget v0, v0, La/Ck;->n:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, La/wk;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/wk;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, La/vk;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, La/wk;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, La/wk;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast v0, La/vk;

    .line 10
    .line 11
    invoke-virtual {v0}, La/vk;->stop()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, La/vk;->l:Z

    .line 16
    .line 17
    iget-object v0, v0, La/vk;->i:La/uk;

    .line 18
    .line 19
    iget-object v0, v0, La/uk;->a:La/Ck;

    .line 20
    .line 21
    iget-object v2, v0, La/Ck;->d:La/FD;

    .line 22
    .line 23
    iget-object v3, v0, La/Ck;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, La/Ck;->l:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v5, v0, La/Ck;->e:La/q6;

    .line 34
    .line 35
    invoke-interface {v5, v3}, La/q6;->i(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, La/Ck;->l:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, v0, La/Ck;->f:Z

    .line 42
    .line 43
    iget-object v3, v0, La/Ck;->i:La/zk;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, La/FD;->m(La/uK;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, La/Ck;->i:La/zk;

    .line 51
    .line 52
    :cond_1
    iget-object v3, v0, La/Ck;->k:La/zk;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, La/FD;->m(La/uK;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, La/Ck;->k:La/zk;

    .line 60
    .line 61
    :cond_2
    iget-object v3, v0, La/Ck;->m:La/zk;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, La/FD;->m(La/uK;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, La/Ck;->m:La/zk;

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, La/Ck;->a:La/UI;

    .line 71
    .line 72
    iget-object v3, v2, La/UI;->c:La/e1;

    .line 73
    .line 74
    iput-object v4, v2, La/UI;->l:La/Dk;

    .line 75
    .line 76
    iget-object v5, v2, La/UI;->i:[B

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v6, v3, La/e1;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, La/Ec;

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v6, v5}, La/Ec;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    iget-object v5, v2, La/UI;->j:[I

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget-object v6, v3, La/e1;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, La/Ec;

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v6, v5}, La/Ec;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    iget-object v5, v2, La/UI;->m:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-object v6, v3, La/e1;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, La/q6;

    .line 111
    .line 112
    invoke-interface {v6, v5}, La/q6;->i(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iput-object v4, v2, La/UI;->m:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iput-object v4, v2, La/UI;->d:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iput-object v4, v2, La/UI;->s:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v2, v2, La/UI;->e:[B

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    iget-object v3, v3, La/e1;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, La/Ec;

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v3, v2}, La/Ec;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_2
    iput-boolean v1, v0, La/Ck;->j:Z

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/wk;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
