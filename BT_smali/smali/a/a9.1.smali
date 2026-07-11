.class public final synthetic La/a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/h9;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:La/d9;

.field public final synthetic l:I

.field public final synthetic m:D


# direct methods
.method public synthetic constructor <init>(La/h9;Landroid/view/View;La/d9;ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a9;->i:La/h9;

    iput-object p2, p0, La/a9;->j:Landroid/view/View;

    iput-object p3, p0, La/a9;->k:La/d9;

    iput p4, p0, La/a9;->l:I

    iput-wide p5, p0, La/a9;->m:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La/a9;->i:La/h9;

    .line 2
    .line 3
    iget-object v1, v0, La/h9;->t:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, v0, La/h9;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, La/a9;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, La/a9;->k:La/d9;

    .line 17
    .line 18
    iget-object v3, v1, La/d9;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, v1, La/d9;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v4, p0, La/a9;->l:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v4, v6, v7

    .line 33
    .line 34
    const v4, 0x7f0f004b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, La/a9;->m:D

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v4, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v4, v7

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "%.1f"

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v4, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v4, v7

    .line 67
    .line 68
    const v3, 0x7f0f004c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, La/h9;->m:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v2, La/W8;

    .line 84
    .line 85
    invoke-direct {v2, v0, v5}, La/W8;-><init>(La/h9;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0xbb8

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
