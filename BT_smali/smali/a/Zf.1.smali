.class public final La/Zf;
.super La/db;
.source ""


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/Wf;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/Wf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/Zf;->l:I

    iput-object p2, p0, La/Zf;->m:La/Wf;

    iput-object p3, p0, La/Zf;->n:Ljava/lang/Object;

    invoke-direct {p0, p1, p1}, La/db;-><init>(II)V

    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget p1, p0, La/Zf;->l:I

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La/Zf;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, La/Zf;->m:La/Wf;

    .line 10
    .line 11
    iput-object v0, v1, La/Wf;->d:La/vk;

    .line 12
    .line 13
    iput-object p1, v1, La/Wf;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/Zf;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, La/vk;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p1, La/vk;->o:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, La/Zf;->m:La/Wf;

    .line 33
    .line 34
    iput-object v0, v1, La/Wf;->c:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object p1, v1, La/Wf;->d:La/vk;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget v2, v1, La/Wf;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v0, La/Vf;

    .line 45
    .line 46
    invoke-direct {v0, v1}, La/Vf;-><init>(La/Wf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, La/vk;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, La/Wf;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/Zf;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/Xf;

    .line 63
    .line 64
    iget-object v0, v0, La/Xf;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
