.class public final synthetic La/GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:La/DH;

.field public final synthetic d:I

.field public final synthetic e:La/OC;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;La/DH;ILa/OC;I)V
    .locals 0

    .line 1
    iput p5, p0, La/GG;->a:I

    iput-object p1, p0, La/GG;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, La/GG;->c:La/DH;

    iput p3, p0, La/GG;->d:I

    iput-object p4, p0, La/GG;->e:La/OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget p1, p0, La/GG;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 7
    .line 8
    iget-object v4, p0, La/GG;->e:La/OC;

    .line 9
    .line 10
    iget v5, p0, La/GG;->d:I

    .line 11
    .line 12
    iget-object v6, p0, La/GG;->c:La/DH;

    .line 13
    .line 14
    iget-object v7, p0, La/GG;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, v6, La/DH;->j:F

    .line 30
    .line 31
    mul-float/2addr v2, v3

    .line 32
    float-to-int v2, v2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p2, La/F1;->a:La/F1;

    .line 36
    .line 37
    invoke-static {}, La/F1;->s0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p2, v4, La/OC;->i:I

    .line 43
    .line 44
    if-ne v5, p2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    iget v3, v6, La/DH;->j:F

    .line 62
    .line 63
    mul-float/2addr v2, v3

    .line 64
    float-to-int v2, v2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p2, La/F1;->a:La/F1;

    .line 68
    .line 69
    invoke-static {}, La/F1;->s0()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget p2, v4, La/OC;->i:I

    .line 75
    .line 76
    if-ne v5, p2, :cond_3

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
