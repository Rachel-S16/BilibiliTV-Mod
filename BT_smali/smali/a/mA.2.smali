.class public final synthetic La/mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/OC;

.field public final synthetic b:I

.field public final synthetic c:La/MC;

.field public final synthetic d:La/MC;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:La/MF;

.field public final synthetic g:La/OC;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/OC;ILa/MC;La/MC;Landroid/widget/LinearLayout;La/MF;La/OC;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mA;->a:La/OC;

    iput p2, p0, La/mA;->b:I

    iput-object p3, p0, La/mA;->c:La/MC;

    iput-object p4, p0, La/mA;->d:La/MC;

    iput-object p5, p0, La/mA;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, La/mA;->f:La/MF;

    iput-object p7, p0, La/mA;->g:La/OC;

    iput-object p8, p0, La/mA;->h:Ljava/util/ArrayList;

    iput p9, p0, La/mA;->i:I

    iput p10, p0, La/mA;->j:F

    iput-object p11, p0, La/mA;->k:Landroid/app/Activity;

    iput-object p12, p0, La/mA;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, La/mA;->a:La/OC;

    .line 2
    .line 3
    iget p1, p0, La/mA;->b:I

    .line 4
    .line 5
    iput p1, v0, La/OC;->i:I

    .line 6
    .line 7
    iget-object v7, p0, La/mA;->c:La/MC;

    .line 8
    .line 9
    iget-boolean v1, v7, La/MC;->i:Z

    .line 10
    .line 11
    iget-object v8, p0, La/mA;->d:La/MC;

    .line 12
    .line 13
    iget-object v2, p0, La/mA;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    move v3, v1

    .line 16
    iget-object v1, p0, La/mA;->g:La/OC;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    iget-object v2, p0, La/mA;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    move v5, v3

    .line 22
    iget v3, p0, La/mA;->i:I

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    iget v4, p0, La/mA;->j:F

    .line 26
    .line 27
    move v9, v5

    .line 28
    iget-object v5, p0, La/mA;->k:Landroid/app/Activity;

    .line 29
    .line 30
    move-object v10, v6

    .line 31
    iget-object v6, p0, La/mA;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    iget-boolean v9, v8, La/MC;->i:Z

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static/range {v0 .. v6}, La/Lk;->G(La/OC;La/OC;Ljava/util/List;IFLandroid/app/Activity;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v9, La/F1;->a:La/F1;

    .line 53
    .line 54
    invoke-static {p1}, La/F1;->J0(I)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    xor-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    sget-object v11, La/F1;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v11}, La/F1;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v13, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v13}, La/F1;->R0(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static/range {v0 .. v6}, La/Lk;->G(La/OC;La/OC;Ljava/util/List;IFLandroid/app/Activity;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, La/mA;->f:La/MF;

    .line 98
    .line 99
    invoke-virtual {p1}, La/MF;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, v7, La/MC;->i:Z

    .line 104
    .line 105
    iput-boolean p1, v8, La/MC;->i:Z

    .line 106
    .line 107
    return-void
.end method
