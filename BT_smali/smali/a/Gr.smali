.class public final La/Gr;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/s0;


# static fields
.field public static final C0:Ljava/util/LinkedHashMap;

.field public static D0:Ljava/lang/Integer;

.field public static E0:J

.field public static F0:J


# instance fields
.field public A:Ljava/lang/String;

.field public final A0:Ljava/util/ArrayList;

.field public B:La/Fr;

.field public final B0:La/Er;

.field public C:La/rr;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public I:Z

.field public final J:Z

.field public K:I

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/FrameLayout;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroid/widget/TextView;

.field public final c0:Landroid/widget/TextView;

.field public final d0:Landroid/widget/LinearLayout;

.field public final e0:Landroid/widget/LinearLayout;

.field public final f0:Landroid/widget/TextView;

.field public final g0:Landroid/widget/ScrollView;

.field public final h0:Landroid/widget/LinearLayout;

.field public final i:La/Bf;

.field public final i0:Landroid/widget/LinearLayout;

.field public final j:La/Bf;

.field public final j0:Landroid/widget/TextView;

.field public final k:F

.field public final k0:Ljava/util/LinkedHashMap;

.field public final l:Landroid/os/Handler;

.field public final l0:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final m0:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/ScrollView;

.field public final n0:Ljava/util/ArrayList;

.field public final o:Landroid/widget/ImageView;

.field public final o0:Ljava/util/ArrayList;

.field public final p:Landroid/widget/FrameLayout;

.field public p0:Ljava/lang/String;

.field public final q:Landroid/widget/TextView;

.field public q0:La/r0;

.field public final r:Landroid/widget/TextView;

.field public final r0:La/sK;

.field public final s:Landroid/widget/TextView;

.field public final s0:La/pK;

.field public final t:Landroid/widget/TextView;

.field public final t0:La/LO;

.field public final u:Landroid/widget/TextView;

.field public final u0:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final v0:Ljava/util/LinkedHashMap;

.field public final w:Landroid/widget/TextView;

.field public w0:Z

.field public final x:Landroid/widget/TextView;

.field public x0:Z

.field public y:Z

.field public y0:I

.field public z:Ljava/lang/String;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/Gr;->C0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;La/Bf;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, La/Gr;->i:La/Bf;

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, La/Gr;->j:La/Bf;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, La/Gr;->k:F

    .line 5
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, La/Gr;->l:Landroid/os/Handler;

    .line 6
    const-string v3, ""

    iput-object v3, v0, La/Gr;->z:Ljava/lang/String;

    .line 7
    iput-object v3, v0, La/Gr;->A:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 9
    const-string v4, "android.software.leanback"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_1

    .line 10
    const-string v4, "android.hardware.type.television"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 12
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-ne v6, v7, :cond_2

    :cond_1
    :goto_0
    move v3, v9

    goto :goto_1

    .line 13
    :cond_2
    const-string v6, "android.hardware.touchscreen"

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget v3, v4, Landroid/content/res/Configuration;->navigation:I

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    move v3, v8

    .line 15
    :goto_1
    iput-boolean v3, v0, La/Gr;->J:Z

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v6, 0x258

    .line 17
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, La/Gr;->k0:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, La/Gr;->n0:Ljava/util/ArrayList;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, La/Gr;->o0:Ljava/util/ArrayList;

    .line 20
    const-string v4, "info"

    iput-object v4, v0, La/Gr;->p0:Ljava/lang/String;

    .line 21
    sget-object v4, La/r0;->i:La/r0;

    iput-object v4, v0, La/Gr;->q0:La/r0;

    .line 22
    new-instance v4, La/sK;

    .line 23
    new-instance v6, La/nr;

    const/16 v10, 0xb

    invoke-direct {v6, v0, v10}, La/nr;-><init>(La/Gr;I)V

    .line 24
    new-instance v10, La/nr;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, La/nr;-><init>(La/Gr;I)V

    .line 25
    new-instance v12, La/Th;

    const/4 v13, 0x7

    invoke-direct {v12, v13, v0}, La/Th;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v14, La/Bf;

    const/4 v15, 0x5

    invoke-direct {v14, v2, v15}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 27
    invoke-direct {v4, v6, v10, v12, v14}, La/sK;-><init>(La/Lj;La/Lj;La/bk;La/Lj;)V

    iput-object v4, v0, La/Gr;->r0:La/sK;

    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 29
    iput v9, v0, La/Gr;->y0:I

    .line 30
    iput-boolean v9, v0, La/Gr;->z0:Z

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, La/Gr;->A0:Ljava/util/ArrayList;

    .line 32
    sget-object v4, La/F1;->a:La/F1;

    invoke-static {}, La/F1;->H0()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, -0x101011

    goto :goto_2

    :cond_6
    invoke-static {}, La/F1;->W()I

    move-result v4

    .line 33
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    iput-object v4, v0, La/Gr;->m:Landroid/widget/FrameLayout;

    .line 38
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x11

    .line 45
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v14, 0x7f0f01b8

    .line 48
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v11, "getString(...)"

    invoke-static {v14, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v7, La/nr;

    invoke-direct {v7, v0, v15}, La/nr;-><init>(La/Gr;I)V

    move/from16 v16, v15

    const v15, 0x7f07007f

    invoke-virtual {v0, v14, v15, v7}, La/Gr;->u(Ljava/lang/String;ILa/Lj;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, La/Gr;->v:Landroid/widget/TextView;

    const v14, 0x7f0f01b9

    .line 50
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v15, La/nr;

    const/4 v8, 0x6

    invoke-direct {v15, v0, v8}, La/nr;-><init>(La/Gr;I)V

    const v8, 0x7f070080

    invoke-virtual {v0, v14, v8, v15}, La/Gr;->u(Ljava/lang/String;ILa/Lj;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, La/Gr;->w:Landroid/widget/TextView;

    const v14, 0x7f0f01b7

    .line 52
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v15, La/nr;

    invoke-direct {v15, v0, v13}, La/nr;-><init>(La/Gr;I)V

    const v13, 0x7f07007e

    invoke-virtual {v0, v14, v13, v15}, La/Gr;->u(Ljava/lang/String;ILa/Lj;)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v0, La/Gr;->x:Landroid/widget/TextView;

    const/16 v14, 0x20

    const/4 v15, -0x2

    if-eqz v3, :cond_7

    .line 54
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v14, v14

    mul-float/2addr v14, v1

    float-to-int v14, v14

    .line 55
    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 56
    invoke-virtual {v10, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 57
    :cond_7
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v14, v14

    mul-float v9, v14, v1

    float-to-int v9, v9

    .line 58
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 59
    invoke-virtual {v10, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-float/2addr v14, v1

    float-to-int v7, v14

    .line 61
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 62
    invoke-virtual {v10, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :goto_3
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    .line 65
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v5, v5

    :goto_5
    if-nez v3, :cond_a

    const/16 v7, 0x208

    if-ge v5, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_b

    const/16 v14, 0xc

    goto :goto_7

    :cond_b
    const/16 v14, 0x10

    :goto_7
    int-to-float v14, v14

    mul-float/2addr v14, v1

    float-to-int v14, v14

    if-eqz v7, :cond_c

    const/16 v20, 0x48

    :goto_8
    move/from16 v9, v20

    goto :goto_9

    :cond_c
    const/16 v20, 0x58

    goto :goto_8

    :goto_9
    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-eqz v3, :cond_d

    const/16 v3, 0x34

    goto :goto_a

    :cond_d
    if-eqz v7, :cond_e

    const/16 v3, 0x7c

    goto :goto_a

    :cond_e
    const/16 v3, 0x80

    :goto_a
    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    if-eqz v7, :cond_f

    add-int/lit8 v5, v5, -0x54

    int-to-float v7, v14

    div-float/2addr v7, v1

    float-to-int v7, v7

    sub-int/2addr v5, v7

    int-to-float v7, v9

    div-float/2addr v7, v1

    float-to-int v7, v7

    sub-int/2addr v5, v7

    int-to-float v7, v3

    div-float/2addr v7, v1

    float-to-int v7, v7

    sub-int/2addr v5, v7

    const/16 v7, 0x70

    const/16 v8, 0xaa

    .line 66
    invoke-static {v5, v7, v8}, La/Lk;->f(III)I

    move-result v5

    goto :goto_b

    :cond_f
    const/16 v5, 0xc8

    :goto_b
    int-to-float v5, v5

    mul-float/2addr v5, v1

    .line 67
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 69
    invoke-virtual {v6, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    .line 71
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v10, 0x8

    int-to-float v14, v10

    mul-float v13, v14, v1

    float-to-int v13, v13

    .line 73
    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    iput-object v7, v0, La/Gr;->o:Landroid/widget/ImageView;

    .line 75
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v12, -0x34000000    # -3.3554432E7f

    .line 76
    invoke-virtual {v15, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x1

    .line 78
    invoke-virtual {v15, v12}, Landroid/view/View;->setClickable(Z)V

    .line 79
    invoke-virtual {v15, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0f01bb

    .line 81
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v21, 0x41a00000    # 20.0f

    .line 83
    invoke-static/range {v21 .. v21}, La/z1;->J(F)F

    move-result v10

    const/4 v8, 0x2

    .line 84
    invoke-virtual {v12, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x11

    .line 85
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v22, v1

    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v23, v14

    const/4 v14, -0x2

    invoke-direct {v1, v14, v14, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v1, La/pr;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8}, La/pr;-><init>(La/Gr;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v15, v0, La/Gr;->p:Landroid/widget/FrameLayout;

    .line 90
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    float-to-int v5, v5

    .line 91
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 94
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 95
    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f01bf

    .line 97
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, -0x36000001

    .line 98
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 99
    invoke-static {v7}, La/z1;->J(F)F

    move-result v8

    const/4 v12, 0x2

    .line 100
    invoke-virtual {v1, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x11

    .line 101
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v8, 0x10

    int-to-float v12, v8

    mul-float v8, v12, v22

    float-to-int v8, v8

    .line 102
    invoke-virtual {v1, v8, v8, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    iput-object v1, v0, La/Gr;->q:Landroid/widget/TextView;

    .line 104
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 106
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x31

    .line 107
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v9, 0x7f0f01ba

    .line 108
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, La/nr;

    const/16 v15, 0x8

    invoke-direct {v14, v0, v15}, La/nr;-><init>(La/Gr;I)V

    const/4 v15, 0x0

    .line 109
    invoke-virtual {v0, v9, v15, v14}, La/Gr;->s(Ljava/lang/String;Ljava/lang/Integer;La/Lj;)Landroid/widget/TextView;

    move-result-object v9

    .line 110
    iput-object v9, v0, La/Gr;->s:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0}, La/Gr;->I()I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 112
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    .line 113
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 114
    invoke-virtual {v1, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0f01c1

    .line 115
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, La/nr;

    const/16 v15, 0x9

    invoke-direct {v14, v0, v15}, La/nr;-><init>(La/Gr;I)V

    const/4 v15, 0x0

    .line 116
    invoke-virtual {v0, v9, v15, v14}, La/Gr;->s(Ljava/lang/String;Ljava/lang/Integer;La/Lj;)Landroid/widget/TextView;

    move-result-object v9

    .line 117
    iput-object v9, v0, La/Gr;->r:Landroid/widget/TextView;

    .line 118
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    .line 119
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120
    invoke-virtual {v1, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0f01c5

    .line 122
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41600000    # 14.0f

    .line 124
    invoke-static {v14}, La/z1;->J(F)F

    move-result v7

    move/from16 v24, v14

    const/4 v14, 0x2

    .line 125
    invoke-virtual {v9, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    invoke-virtual {v0}, La/Gr;->I()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iput-object v9, v0, La/Gr;->u:Landroid/widget/TextView;

    .line 129
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v14, -0x1

    invoke-direct {v7, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    iput v15, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    invoke-virtual {v1, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0f01b1

    .line 132
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, La/nr;

    const/16 v9, 0xd

    invoke-direct {v7, v0, v9}, La/nr;-><init>(La/Gr;I)V

    const/4 v15, 0x0

    .line 133
    invoke-virtual {v0, v5, v15, v7}, La/Gr;->s(Ljava/lang/String;Ljava/lang/Integer;La/Lj;)Landroid/widget/TextView;

    move-result-object v5

    .line 134
    iput-object v5, v0, La/Gr;->t:Landroid/widget/TextView;

    const/16 v15, 0x8

    .line 135
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 136
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 137
    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 138
    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v0}, La/Gr;->h()V

    .line 141
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x8

    .line 144
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 146
    iput-object v1, v0, La/Gr;->n:Landroid/widget/ScrollView;

    .line 147
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x28

    int-to-float v3, v3

    mul-float v4, v3, v22

    float-to-int v4, v4

    const/16 v5, 0x1e

    int-to-float v5, v5

    mul-float v5, v5, v22

    float-to-int v5, v5

    .line 149
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x30

    .line 152
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 153
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v14, 0x1

    .line 155
    invoke-virtual {v6, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 156
    new-instance v14, La/Cr;

    .line 157
    invoke-direct {v14, v5}, La/Cr;-><init>(I)V

    .line 158
    invoke-virtual {v6, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 159
    iput-object v6, v0, La/Gr;->L:Landroid/widget/ImageView;

    const/16 v5, 0x40

    int-to-float v5, v5

    mul-float v5, v5, v22

    float-to-int v5, v5

    .line 160
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 162
    invoke-virtual {v4, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    .line 164
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 166
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    .line 167
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v14, -0x1

    .line 169
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41c00000    # 24.0f

    .line 170
    invoke-static {v14}, La/z1;->J(F)F

    move-result v15

    const/4 v7, 0x2

    .line 171
    invoke-virtual {v8, v7, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x1

    .line 173
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    iput-object v8, v0, La/Gr;->M:Landroid/widget/TextView;

    .line 176
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v10, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x0

    .line 177
    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 178
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x8

    .line 180
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    const v10, -0x36000001

    .line 181
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 182
    iput-object v8, v0, La/Gr;->N:Landroid/widget/ImageView;

    const/16 v10, 0x14

    int-to-float v10, v10

    mul-float v15, v10, v22

    float-to-int v15, v15

    .line 183
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 185
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 187
    invoke-static {v9}, La/z1;->J(F)F

    move-result v15

    const/4 v14, 0x2

    .line 188
    invoke-virtual {v8, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v14, 0x6

    int-to-float v15, v14

    mul-float v15, v15, v22

    float-to-int v14, v15

    const/4 v15, 0x0

    .line 189
    invoke-virtual {v8, v14, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    iput-object v8, v0, La/Gr;->O:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, -0x48d67

    .line 192
    invoke-virtual {v0, v8}, La/Gr;->r(I)Landroid/widget/TextView;

    move-result-object v15

    iput-object v15, v0, La/Gr;->b0:Landroid/widget/TextView;

    .line 193
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 195
    invoke-virtual {v6, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v8, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    int-to-float v15, v9

    mul-float v9, v15, v22

    float-to-int v9, v9

    .line 197
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 198
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 200
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    .line 201
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 202
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move/from16 v25, v3

    const v3, -0x52000001

    .line 203
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    invoke-static/range {v24 .. v24}, La/z1;->J(F)F

    move-result v3

    move/from16 v26, v10

    const/4 v10, 0x2

    .line 205
    invoke-virtual {v8, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    iput-object v8, v0, La/Gr;->P:Landroid/widget/TextView;

    .line 207
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, -0x52000001

    .line 209
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    invoke-static/range {v24 .. v24}, La/z1;->J(F)F

    move-result v8

    const/4 v10, 0x2

    .line 211
    invoke-virtual {v3, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x8

    .line 212
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    .line 213
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 214
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    iput-object v3, v0, La/Gr;->Q:Landroid/widget/TextView;

    .line 216
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 218
    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    int-to-float v8, v7

    mul-float v8, v8, v22

    float-to-int v7, v8

    .line 220
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 221
    invoke-virtual {v5, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 223
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    .line 224
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v6, -0x616162

    .line 225
    invoke-virtual {v0, v6}, La/Gr;->r(I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, La/Gr;->S:Landroid/widget/TextView;

    .line 226
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 228
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, La/Gr;->U:Landroid/widget/FrameLayout;

    .line 230
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 231
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v13, 0x3

    int-to-float v6, v13

    mul-float v6, v6, v22

    .line 232
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v13, -0xc5c5c6

    .line 233
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 234
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iput-object v8, v0, La/Gr;->V:Landroid/view/View;

    .line 236
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v10, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 239
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v6, -0x616162

    .line 240
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 241
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iput-object v8, v0, La/Gr;->W:Landroid/view/View;

    .line 243
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x78

    int-to-float v8, v8

    mul-float v8, v8, v22

    float-to-int v8, v8

    invoke-direct {v6, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, -0xc5c5c6

    .line 245
    invoke-virtual {v0, v6}, La/Gr;->r(I)Landroid/widget/TextView;

    move-result-object v6

    const v7, -0x666667

    .line 246
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iput-object v6, v0, La/Gr;->T:Landroid/widget/TextView;

    .line 248
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 250
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 253
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, -0x52000001

    .line 255
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    invoke-static/range {v24 .. v24}, La/z1;->J(F)F

    move-result v6

    const/4 v14, 0x2

    .line 257
    invoke-virtual {v3, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    iput-object v3, v0, La/Gr;->a0:Landroid/widget/TextView;

    .line 259
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v6, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v3, v8, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v7, 0x18

    int-to-float v7, v7

    mul-float v7, v7, v22

    float-to-int v7, v7

    .line 261
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 262
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    .line 264
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, 0x7f0f035d

    .line 265
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 266
    new-instance v7, La/kx;

    const-string v8, "following"

    invoke-direct {v7, v5, v8}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f0f035c

    .line 267
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 268
    new-instance v8, La/kx;

    const-string v9, "follower"

    invoke-direct {v8, v5, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f0f035e

    .line 269
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 270
    new-instance v9, La/kx;

    const-string v10, "likes"

    invoke-direct {v9, v5, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f0f035f

    .line 271
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 272
    new-instance v10, La/kx;

    const-string v13, "views"

    invoke-direct {v10, v5, v13}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f0f0361

    .line 273
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 274
    new-instance v13, La/kx;

    const-string v14, "videos"

    invoke-direct {v13, v5, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f0f0360

    .line 275
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 276
    new-instance v14, La/kx;

    const-string v6, "dynamics"

    invoke-direct {v14, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 277
    new-array v5, v5, [La/kx;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/16 v19, 0x1

    aput-object v8, v5, v19

    const/16 v18, 0x2

    aput-object v9, v5, v18

    const/4 v7, 0x3

    aput-object v10, v5, v7

    const/4 v7, 0x4

    aput-object v13, v5, v7

    aput-object v14, v5, v16

    .line 278
    invoke-static {v5}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 279
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/kx;

    .line 282
    iget-object v8, v6, La/kx;->i:Ljava/lang/Object;

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    iget-object v6, v6, La/kx;->j:Ljava/lang/Object;

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    .line 287
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v14, -0x1

    .line 289
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v16, v15

    move/from16 v13, v24

    float-to-double v14, v13

    .line 290
    invoke-static {}, La/F1;->L()D

    move-result-wide v27

    move/from16 v17, v12

    mul-double v12, v27, v14

    double-to-float v12, v12

    const/4 v13, 0x2

    .line 291
    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v12, 0x1

    .line 293
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 294
    const-string v13, "-"

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v13, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, -0x52000001

    .line 297
    invoke-static {v13, v12, v14, v15}, La/yg;->g(Landroid/widget/TextView;ID)D

    move-result-wide v14

    double-to-float v12, v14

    const/4 v14, 0x2

    .line 298
    invoke-virtual {v13, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v14, 0x1

    .line 299
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 300
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v8, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xc

    int-to-float v13, v12

    .line 303
    iget v14, v0, La/Gr;->k:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 304
    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v8, v0, La/Gr;->k0:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v16

    move/from16 v12, v17

    const/high16 v24, 0x41600000    # 14.0f

    goto/16 :goto_c

    :cond_10
    move/from16 v17, v12

    move/from16 v16, v15

    const/16 v12, 0xc

    const/4 v15, -0x2

    .line 306
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v8, v12

    .line 307
    iget v6, v0, La/Gr;->k:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 308
    invoke-virtual {v3, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 310
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 311
    iput-object v5, v0, La/Gr;->d0:Landroid/widget/LinearLayout;

    .line 312
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v3, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    iget v5, v0, La/Gr;->k:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 316
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41800000    # 16.0f

    float-to-double v4, v4

    .line 318
    sget-object v6, La/F1;->a:La/F1;

    invoke-static {}, La/F1;->L()D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float v4, v6

    const/4 v14, 0x2

    .line 319
    invoke-virtual {v3, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v15, 0x8

    .line 320
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iput-object v3, v0, La/Gr;->c0:Landroid/widget/TextView;

    .line 322
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v4, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    iget v5, v0, La/Gr;->k:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 324
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, -0x36000001

    .line 326
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41900000    # 18.0f

    float-to-double v4, v4

    .line 327
    invoke-static {}, La/F1;->L()D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float v6, v6

    const/4 v14, 0x2

    .line 328
    invoke-virtual {v3, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v13, 0x3

    .line 329
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 330
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 331
    iput-object v3, v0, La/Gr;->R:Landroid/widget/TextView;

    .line 332
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v6, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    iget v7, v0, La/Gr;->k:F

    mul-float v12, v17, v7

    float-to-int v7, v12

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 334
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0f01d4

    .line 335
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 337
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    .line 338
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 339
    iget v7, v0, La/Gr;->k:F

    mul-float v9, v8, v7

    float-to-int v9, v9

    const/16 v10, 0xa

    int-to-float v10, v10

    mul-float v12, v10, v7

    float-to-int v13, v12

    .line 340
    invoke-static {v6, v9, v13, v9, v13}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    const/high16 v13, 0x41000000    # 8.0f

    const v14, -0xd5d5d6

    invoke-static {v7, v13, v9, v14}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 341
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x1

    .line 342
    invoke-virtual {v6, v14}, Landroid/view/View;->setClickable(Z)V

    .line 343
    invoke-static {v6}, La/w6;->s(Landroid/view/View;)V

    .line 344
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, -0x1

    .line 346
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    invoke-static {}, La/F1;->L()D

    move-result-wide v27

    mul-double v3, v27, v4

    double-to-float v3, v3

    const/4 v13, 0x2

    .line 348
    invoke-virtual {v9, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    const/4 v15, 0x0

    invoke-direct {v3, v15, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    float-to-double v4, v13

    .line 352
    invoke-static {}, La/F1;->L()D

    move-result-wide v13

    mul-double/2addr v13, v4

    double-to-float v4, v13

    const/4 v14, 0x2

    .line 353
    invoke-virtual {v3, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    mul-float v14, v23, v7

    float-to-int v4, v14

    mul-float v15, v16, v7

    float-to-int v5, v15

    .line 354
    invoke-static {v3, v4, v5, v4, v5}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 355
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, -0x48d67

    .line 356
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 357
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v15, 0x8

    .line 358
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 359
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance v4, La/K4;

    const/4 v14, 0x2

    invoke-direct {v4, v6, v14}, La/K4;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 361
    new-instance v4, La/pr;

    const/4 v14, 0x1

    invoke-direct {v4, v0, v14}, La/pr;-><init>(La/Gr;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iput-object v6, v0, La/Gr;->i0:Landroid/widget/LinearLayout;

    .line 363
    iput-object v3, v0, La/Gr;->j0:Landroid/widget/TextView;

    .line 364
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    iget v4, v0, La/Gr;->k:F

    mul-float v12, v17, v4

    float-to-int v4, v12

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 366
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x1affffff

    .line 368
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, 0x1

    int-to-float v5, v14

    iget v6, v0, La/Gr;->k:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v14, -0x1

    invoke-direct {v4, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    iget v5, v0, La/Gr;->k:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 371
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 373
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 374
    iput-object v3, v0, La/Gr;->e0:Landroid/widget/LinearLayout;

    .line 375
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    iget v5, v0, La/Gr;->k:F

    mul-float v12, v17, v5

    float-to-int v5, v12

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 377
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    .line 380
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v4, 0x7f0f0000

    .line 381
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, La/nr;

    invoke-direct {v6, v0, v7}, La/nr;-><init>(La/Gr;I)V

    const/4 v15, 0x0

    .line 382
    invoke-virtual {v0, v5, v15, v6}, La/Gr;->s(Ljava/lang/String;Ljava/lang/Integer;La/Lj;)Landroid/widget/TextView;

    move-result-object v5

    .line 383
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    iget v7, v0, La/Gr;->k:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 385
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0f01b6

    .line 386
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x40ff0000    # 7.96875f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, La/nr;

    const/16 v15, 0x11

    invoke-direct {v7, v0, v15}, La/nr;-><init>(La/Gr;I)V

    invoke-virtual {v0, v5, v6, v7}, La/Gr;->s(Ljava/lang/String;Ljava/lang/Integer;La/Lj;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, La/Gr;->f0:Landroid/widget/TextView;

    .line 387
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v3, v0, La/Gr;->n:Landroid/widget/ScrollView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v5, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v1, v0, La/Gr;->n:Landroid/widget/ScrollView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x8

    .line 392
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x0

    .line 393
    invoke-virtual {v1, v15}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 394
    iput-object v1, v0, La/Gr;->g0:Landroid/widget/ScrollView;

    .line 395
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    .line 396
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 398
    iget v5, v0, La/Gr;->k:F

    mul-float v5, v5, v25

    float-to-int v5, v5

    .line 399
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 400
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f0002

    .line 401
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, -0x1

    .line 402
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41c00000    # 24.0f

    float-to-double v6, v6

    .line 403
    invoke-static {}, La/F1;->L()D

    move-result-wide v12

    mul-double/2addr v12, v6

    double-to-float v6, v12

    const/4 v14, 0x2

    .line 404
    invoke-virtual {v5, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    iget v7, v0, La/Gr;->k:F

    mul-float v7, v7, v26

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 408
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    .line 410
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 411
    iput-object v5, v0, La/Gr;->h0:Landroid/widget/LinearLayout;

    .line 412
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    iget v7, v0, La/Gr;->k:F

    mul-float v12, v17, v7

    float-to-int v7, v12

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 414
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, La/nr;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, La/nr;-><init>(La/Gr;I)V

    const/4 v15, 0x0

    .line 416
    invoke-virtual {v0, v4, v15, v5}, La/Gr;->s(Ljava/lang/String;Ljava/lang/Integer;La/Lj;)Landroid/widget/TextView;

    move-result-object v4

    .line 417
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v4, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    new-instance v1, La/pK;

    invoke-direct {v1, v2}, La/pK;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    .line 421
    invoke-virtual {v1, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 422
    iget v3, v0, La/Gr;->k:F

    mul-float v4, v8, v3

    float-to-int v4, v4

    const/16 v5, 0x3c

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 423
    invoke-static {}, La/F1;->M()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, La/Gr;->k:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v4, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 424
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0}, La/Gr;->getGridColumns()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 425
    invoke-direct {v0}, La/Gr;->getGridColumns()I

    move-result v3

    invoke-static {v1, v3}, La/w6;->d(La/pK;I)V

    .line 426
    new-instance v3, La/Wk;

    .line 427
    iget v4, v0, La/Gr;->k:F

    mul-float v5, v26, v4

    float-to-int v5, v5

    mul-float/2addr v10, v4

    float-to-int v4, v10

    .line 428
    invoke-direct {v0}, La/Gr;->getGridColumns()I

    move-result v6

    .line 429
    invoke-direct {v3, v5, v4, v6}, La/Wk;-><init>(III)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    const/16 v15, 0x8

    .line 430
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iput-object v1, v0, La/Gr;->s0:La/pK;

    .line 432
    new-instance v26, La/LO;

    new-instance v3, La/sr;

    const/4 v13, 0x3

    invoke-direct {v3, v0, v13}, La/sr;-><init>(La/Gr;I)V

    new-instance v4, La/sr;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v7}, La/sr;-><init>(La/Gr;I)V

    new-instance v5, La/nr;

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15}, La/nr;-><init>(La/Gr;I)V

    new-instance v6, La/nr;

    const/4 v14, 0x1

    invoke-direct {v6, v0, v14}, La/nr;-><init>(La/Gr;I)V

    .line 433
    invoke-direct {v0}, La/Gr;->getGridColumns()I

    move-result v32

    const/16 v33, 0x30

    const/16 v31, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    .line 434
    invoke-direct/range {v26 .. v33}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V

    move-object/from16 v3, v26

    iput-object v3, v0, La/Gr;->t0:La/LO;

    .line 435
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 436
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f035b

    .line 438
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, -0x52000001

    .line 439
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v3, v21

    float-to-double v3, v3

    .line 440
    invoke-static {}, La/F1;->L()D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v3, v5

    const/4 v14, 0x2

    .line 441
    invoke-virtual {v1, v14, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v15, 0x11

    .line 442
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v15, 0x8

    .line 443
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iput-object v1, v0, La/Gr;->u0:Landroid/widget/TextView;

    .line 445
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v3, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    new-instance v1, La/xl;

    .line 447
    iget-object v4, v0, La/Gr;->i:La/Bf;

    .line 448
    new-instance v5, La/nr;

    invoke-direct {v5, v0, v14}, La/nr;-><init>(La/Gr;I)V

    new-instance v6, La/s5;

    const/16 v12, 0xc

    invoke-direct {v6, v12}, La/s5;-><init>(I)V

    .line 449
    const-string v3, ""

    invoke-direct/range {v1 .. v6}, La/xl;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;La/Nj;)V

    move-object v7, v1

    const/16 v15, 0x8

    .line 450
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 451
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v1, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance v1, La/xl;

    .line 453
    iget-object v4, v0, La/Gr;->i:La/Bf;

    .line 454
    new-instance v5, La/nr;

    const/4 v2, 0x4

    invoke-direct {v5, v0, v2}, La/nr;-><init>(La/Gr;I)V

    new-instance v6, La/s5;

    const/16 v2, 0xd

    invoke-direct {v6, v2}, La/s5;-><init>(I)V

    .line 455
    const-string v3, "live"

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, La/xl;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;La/Nj;)V

    const/16 v15, 0x8

    .line 456
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 457
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    const-string v3, "bangumi"

    invoke-static {v2, v0, v3}, La/Gr;->b(Lcom/chinasoul/bt/NativeMainActivity;La/Gr;Ljava/lang/String;)La/Zi;

    move-result-object v4

    .line 459
    const-string v5, "drama"

    invoke-static {v2, v0, v5}, La/Gr;->b(Lcom/chinasoul/bt/NativeMainActivity;La/Gr;Ljava/lang/String;)La/Zi;

    move-result-object v6

    .line 460
    const-string v9, "watch_later"

    invoke-static {v2, v0, v9}, La/Gr;->b(Lcom/chinasoul/bt/NativeMainActivity;La/Gr;Ljava/lang/String;)La/Zi;

    move-result-object v10

    .line 461
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    new-instance v11, La/Yh;

    .line 465
    iget-object v12, v0, La/Gr;->i:La/Bf;

    .line 466
    new-instance v13, La/nr;

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, La/nr;-><init>(La/Gr;I)V

    .line 467
    const-string v15, "favorites"

    invoke-direct {v11, v2, v15, v12, v13}, La/Yh;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V

    const/16 v12, 0x8

    .line 468
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 469
    new-instance v13, La/Yh;

    .line 470
    iget-object v12, v0, La/Gr;->i:La/Bf;

    move/from16 v16, v8

    .line 471
    new-instance v8, La/nr;

    invoke-direct {v8, v0, v14}, La/nr;-><init>(La/Gr;I)V

    .line 472
    const-string v14, "fav_collections"

    invoke-direct {v13, v2, v14, v12, v8}, La/Yh;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V

    const/16 v12, 0x8

    .line 473
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 474
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    new-instance v8, La/gr;

    .line 477
    iget-object v12, v0, La/Gr;->i:La/Bf;

    move-object/from16 p2, v13

    .line 478
    new-instance v13, La/nr;

    move-object/from16 p3, v14

    const/16 v14, 0xe

    invoke-direct {v13, v0, v14}, La/nr;-><init>(La/Gr;I)V

    .line 479
    const-string v14, "local_fav"

    invoke-direct {v8, v2, v14, v12, v13}, La/gr;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V

    const/16 v12, 0x8

    .line 480
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 481
    new-instance v13, La/gr;

    .line 482
    iget-object v12, v0, La/Gr;->i:La/Bf;

    move-object/from16 v18, v14

    .line 483
    new-instance v14, La/nr;

    move-object/from16 v20, v11

    const/16 v11, 0xe

    invoke-direct {v14, v0, v11}, La/nr;-><init>(La/Gr;I)V

    .line 484
    const-string v11, "offline"

    invoke-direct {v13, v2, v11, v12, v14}, La/gr;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V

    const/16 v12, 0x8

    .line 485
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 486
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object v11, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    const-string v12, "watch_history"

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v7, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    const-string v11, "live_history"

    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v1, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v1, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v1, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v1, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    move-object/from16 v3, v20

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v1, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v1, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    move-object/from16 v3, v18

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v1, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    const-string v3, "offline_cache"

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-static {}, La/F1;->H0()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, -0xa0a0b

    goto :goto_d

    :cond_11
    invoke-static {}, La/F1;->W()I

    move-result v3

    .line 499
    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v15, 0x8

    .line 500
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iput-object v1, v0, La/Gr;->l0:Landroid/widget/FrameLayout;

    .line 502
    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v3, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 503
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 505
    iget v5, v0, La/Gr;->k:F

    mul-float v8, v16, v5

    float-to-int v6, v8

    mul-float v14, v23, v5

    float-to-int v5, v14

    invoke-virtual {v4, v6, v5, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    const/16 v8, 0x10

    .line 506
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 507
    iput-object v4, v0, La/Gr;->m0:Landroid/widget/LinearLayout;

    .line 508
    invoke-virtual {v0}, La/Gr;->n()V

    .line 509
    invoke-virtual {v0}, La/Gr;->C()V

    .line 510
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 511
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v4, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-direct {v3, v14, v15, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, La/fj;

    const/4 v14, 0x1

    invoke-direct {v3, v0, v14}, La/fj;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/high16 v1, 0x40000

    .line 514
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 515
    new-instance v1, La/Er;

    invoke-direct {v1, v2, v0}, La/Er;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/Gr;)V

    iput-object v1, v0, La/Gr;->B0:La/Er;

    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "-"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "*"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, La/zJ;->M(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v0, 0x4

    .line 30
    invoke-static {p0, v0}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, La/sJ;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "\u2026"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static a(La/Gr;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Gr;->t0:La/LO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, La/LO;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, La/Gr;->getGridColumns()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, La/Gr;->z0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, La/Gr;->x0:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, La/Gr;->E(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p0, "likesAdapter"

    .line 32
    .line 33
    invoke-static {p0}, La/Vo;->M(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static final b(Lcom/chinasoul/bt/NativeMainActivity;La/Gr;Ljava/lang/String;)La/Zi;
    .locals 4

    .line 1
    new-instance v0, La/Zi;

    .line 2
    .line 3
    iget-object v1, p1, La/Gr;->i:La/Bf;

    .line 4
    .line 5
    new-instance v2, La/nr;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v2, p1, v3}, La/nr;-><init>(La/Gr;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1, v2}, La/Zi;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(La/Gr;I)V
    .locals 2

    .line 1
    sget-object v0, La/Gr;->C0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, La/Gr;->K:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, La/Gr;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0f01bc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/Gr;->p:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/Gr;->M()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final getGridColumns()I
    .locals 1

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->D0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final j(La/Gr;ILandroid/widget/TextView;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 6
    .line 7
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, La/Gr;->J:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    const v4, -0x36000001

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v2, v4

    .line 49
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const p1, -0xd5d5d6

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "getCompoundDrawablesRelative(...)"

    .line 109
    .line 110
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-static {p1, p0}, La/a2;->R(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-virtual {p0, v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    cmpg-float p0, p0, p3

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    cmpg-float p0, p0, p3

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-wide/16 p1, 0x78

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static o(La/Gr;I)La/Dr;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v3, La/Gr;->C0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/Dr;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v2

    .line 28
    :cond_1
    iget-wide v4, p0, La/Dr;->c:J

    .line 29
    .line 30
    sub-long/2addr v0, v4

    .line 31
    const-wide/32 v4, 0x2bf20

    .line 32
    .line 33
    .line 34
    cmp-long v0, v0, v4

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, La/Dr;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, La/Dr;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    return-object p0
.end method

.method public static q()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->J()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "info"

    .line 8
    .line 9
    invoke-static {v1}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "profile_tab_order"

    .line 14
    .line 15
    sget-object v3, La/F1;->D:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v3}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v3}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    .line 1
    iget v0, p0, La/Gr;->K:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La/Gr;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/Gr;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, La/Gr;->w()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, La/Gr;->r:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0f01c1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La/Gr;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La/Gr;->s:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, La/Gr;->I()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/Gr;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, La/Gr;->I()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/Gr;->p:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget p1, p0, La/Gr;->K:I

    .line 69
    .line 70
    sget-object v0, La/Gr;->C0:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget p1, p0, La/Gr;->K:I

    .line 80
    .line 81
    invoke-static {p0, p1}, La/Gr;->o(La/Gr;I)La/Dr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, La/Gr;->k(La/Dr;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f0f01be

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, La/Gr;->q:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    iput-object p1, p0, La/Gr;->A:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean p1, p0, La/Gr;->F:Z

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sget-object p1, La/Gr;->D0:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    sget-wide v3, La/Gr;->E0:J

    .line 125
    .line 126
    sub-long/2addr v0, v3

    .line 127
    const-wide/16 v3, 0x7530

    .line 128
    .line 129
    cmp-long v0, v0, v3

    .line 130
    .line 131
    if-gtz v0, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sput-object v2, La/Gr;->D0:Ljava/lang/Integer;

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    sput-wide v0, La/Gr;->E0:J

    .line 139
    .line 140
    sput-wide v0, La/Gr;->F0:J

    .line 141
    .line 142
    :cond_4
    move-object p1, v2

    .line 143
    :goto_0
    if-eqz p1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, La/Gr;->F:Z

    .line 148
    .line 149
    iget p1, p0, La/Gr;->K:I

    .line 150
    .line 151
    sget-wide v0, La/Gr;->F0:J

    .line 152
    .line 153
    const-wide/16 v2, 0x1

    .line 154
    .line 155
    add-long/2addr v0, v2

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sput-object v2, La/Gr;->D0:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    sput-wide v2, La/Gr;->E0:J

    .line 167
    .line 168
    sput-wide v0, La/Gr;->F0:J

    .line 169
    .line 170
    new-instance v2, Ljava/lang/Thread;

    .line 171
    .line 172
    new-instance v3, La/tr;

    .line 173
    .line 174
    invoke-direct {v3, p1, p0, v0, v1}, La/tr;-><init>(ILa/Gr;J)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    :goto_1
    iget-object p1, p0, La/Gr;->C:La/rr;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    new-instance p1, La/rr;

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-direct {p1, p0, v0}, La/rr;-><init>(La/Gr;I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, La/Gr;->C:La/rr;

    .line 196
    .line 197
    iget-object v0, p0, La/Gr;->l:Landroid/os/Handler;

    .line 198
    .line 199
    const-wide/16 v1, 0x12c

    .line 200
    .line 201
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, La/Gr;->n:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, p0, La/Gr;->s0:La/pK;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, La/Gr;->u0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "<get-values>(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La/ZA;

    .line 49
    .line 50
    invoke-interface {v2}, La/ZA;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v1, "likesEmptyHint"

    .line 60
    .line 61
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v1, "likesRecycler"

    .line 66
    .line 67
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final C()V
    .locals 8

    .line 1
    new-instance v1, La/nr;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, La/nr;-><init>(La/Gr;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, La/sr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, p0, v0}, La/sr;-><init>(La/Gr;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/sr;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v3, p0, v0}, La/sr;-><init>(La/Gr;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, La/sr;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v5, p0, v0}, La/sr;-><init>(La/Gr;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, La/Gr;->r0:La/sK;

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    iget-object v0, p0, La/Gr;->n0:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "sessdata"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, La/p0;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, La/Gr;->I:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, La/Gr;->M()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/Gr;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/Gr;->w()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/Gr;->K()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/Thread;

    .line 48
    .line 49
    new-instance v1, La/rr;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, La/rr;-><init>(La/Gr;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    iget-boolean v0, p0, La/Gr;->I:Z

    .line 63
    .line 64
    const-string v2, "profileHeaderContainer"

    .line 65
    .line 66
    iget-object v3, p0, La/Gr;->g0:Landroid/widget/ScrollView;

    .line 67
    .line 68
    iget-object v4, p0, La/Gr;->n:Landroid/widget/ScrollView;

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    iget-object v6, p0, La/Gr;->m:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, La/p0;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, La/Gr;->M()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/Gr;->p()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/Gr;->w()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, La/Gr;->l0:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La/Gr;->B()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, La/Gr;->h0:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move v1, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v1, v7

    .line 127
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, La/p0;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {}, La/p0;->e()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v6, v7

    .line 143
    :goto_3
    if-ge v6, v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    check-cast v9, La/o0;

    .line 152
    .line 153
    iget-wide v10, v9, La/o0;->a:J

    .line 154
    .line 155
    cmp-long v10, v10, v2

    .line 156
    .line 157
    if-nez v10, :cond_4

    .line 158
    .line 159
    move v10, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move v10, v7

    .line 162
    :goto_4
    invoke-virtual {p0, v9, v10, v0}, La/Gr;->d(La/o0;ZLandroid/widget/LinearLayout;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, La/Gr;->l0:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, La/Gr;->B()V

    .line 203
    .line 204
    .line 205
    iget v0, p0, La/Gr;->K:I

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    if-ne v0, v1, :cond_8

    .line 209
    .line 210
    iput-boolean v8, p0, La/Gr;->D:Z

    .line 211
    .line 212
    invoke-virtual {p0}, La/Gr;->f()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-static {p0, v0}, La/Gr;->o(La/Gr;I)La/Dr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-boolean v1, p0, La/Gr;->D:Z

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v1, p0, La/Gr;->z:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v0, La/Dr;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    iget-object v1, p0, La/Gr;->A:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v0, La/Dr;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v0, v7

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_5
    move v0, v8

    .line 250
    :goto_6
    iput-boolean v8, p0, La/Gr;->D:Z

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {p0, v7}, La/Gr;->A(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    iget-boolean v0, p0, La/Gr;->E:Z

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {p0}, La/Gr;->M()V

    .line 263
    .line 264
    .line 265
    iput-boolean v8, p0, La/Gr;->E:Z

    .line 266
    .line 267
    iget v0, p0, La/Gr;->K:I

    .line 268
    .line 269
    iget-object v1, p0, La/Gr;->z:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v2, La/Fr;

    .line 272
    .line 273
    invoke-direct {v2, v0, p0, v1}, La/Fr;-><init>(ILa/Gr;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, p0, La/Gr;->B:La/Fr;

    .line 277
    .line 278
    iget-object v0, p0, La/Gr;->l:Landroid/os/Handler;

    .line 279
    .line 280
    const-wide/16 v3, 0x7d0

    .line 281
    .line 282
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    :cond_c
    return-void

    .line 286
    :cond_d
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public final E(Z)V
    .locals 7

    .line 1
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "sessdata"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, La/p0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-boolean v0, p0, La/Gr;->x0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, La/Gr;->z0:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, La/Gr;->x0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iput v0, p0, La/Gr;->y0:I

    .line 47
    .line 48
    iput-boolean v0, p0, La/Gr;->z0:Z

    .line 49
    .line 50
    :cond_4
    iget v4, p0, La/Gr;->y0:I

    .line 51
    .line 52
    invoke-static {}, La/p0;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance v0, Ljava/lang/Thread;

    .line 57
    .line 58
    new-instance v1, La/km;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    move v6, p1

    .line 62
    invoke-direct/range {v1 .. v6}, La/km;-><init>(JILa/Gr;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/Gr;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/Gr;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/Gr;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "<get-values>(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/ZA;

    .line 36
    .line 37
    invoke-interface {v1}, La/ZA;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Gr;->p0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "likes"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, La/Gr;->x0:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, La/Gr;->E(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/ZA;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, La/ZA;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, La/Gr;->p0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iput-object p1, p0, La/Gr;->p0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, La/Gr;->O()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La/Gr;->l()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/Gr;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La/Gr;->K:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    return v0
.end method

.method public final J()V
    .locals 12

    .line 1
    iget-object v0, p0, La/Gr;->e0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, La/Gr;->f0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, La/p0;->e()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, v3, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {}, La/p0;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move v8, v2

    .line 44
    :goto_1
    if-ge v8, v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    check-cast v9, La/o0;

    .line 53
    .line 54
    iget-wide v10, v9, La/o0;->a:J

    .line 55
    .line 56
    cmp-long v10, v10, v5

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    move v10, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v10, v2

    .line 63
    :goto_2
    invoke-virtual {p0, v9, v10, v0}, La/Gr;->d(La/o0;ZLandroid/widget/LinearLayout;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/Gr;->w0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La/Gr;->x0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, La/Gr;->y0:I

    .line 8
    .line 9
    iput-boolean v1, p0, La/Gr;->z0:Z

    .line 10
    .line 11
    iget-object v1, p0, La/Gr;->A0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, La/Gr;->t0:La/LO;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    sget-object v3, La/cg;->i:La/cg;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, La/LO;->k(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, La/Gr;->u0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "<get-values>(...)"

    .line 42
    .line 43
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La/ZA;

    .line 61
    .line 62
    invoke-interface {v4}, La/ZA;->reset()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, La/Gr;->n()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La/Gr;->C()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, La/Gr;->l0:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, La/Gr;->g0:Landroid/widget/ScrollView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, La/Gr;->O()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/Gr;->l()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, La/Gr;->m()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/Gr;->J()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La/Gr;->m:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, La/Gr;->y()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string v0, "profileHeaderContainer"

    .line 118
    .line 119
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    const-string v0, "likesEmptyHint"

    .line 124
    .line 125
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    const-string v0, "likesAdapter"

    .line 130
    .line 131
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/Gr;->I:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/Gr;->D:Z

    .line 6
    .line 7
    iget v1, p0, La/Gr;->K:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, La/Gr;->K:I

    .line 12
    .line 13
    invoke-virtual {p0}, La/Gr;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, La/Gr;->m:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/Gr;->x()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/Gr;->n:Landroid/widget/ScrollView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La/Gr;->g0:Landroid/widget/ScrollView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/Gr;->A(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, La/Gr;->B:La/Fr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/Gr;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/Gr;->B:La/Fr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La/Gr;->E:Z

    .line 15
    .line 16
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, La/Gr;->K:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, La/Gr;->K:I

    .line 7
    .line 8
    invoke-virtual {p0}, La/Gr;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/Gr;->M()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, La/Gr;->z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, La/Gr;->A:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La/Gr;->w()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, La/Gr;->A(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    iget-object v0, p0, La/Gr;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, La/Gr;->o0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, La/Gr;->p0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 48
    .line 49
    invoke-static {v5, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, La/Gr;->q0:La/r0;

    .line 57
    .line 58
    invoke-static {v6}, La/w4;->z(La/r0;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v6, v1

    .line 64
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const v2, -0x52000001

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final d(La/o0;ZLandroid/widget/LinearLayout;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, La/p0;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-wide v3, v1, La/o0;->a:J

    .line 10
    .line 11
    iget-object v5, v1, La/o0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4}, La/p0;->i(J)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v7, 0x30ffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v7, -0xd5d5d6

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v8, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, La/w6;->s(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0xa

    .line 48
    .line 49
    int-to-float v11, v11

    .line 50
    iget v12, v0, La/Gr;->k:F

    .line 51
    .line 52
    mul-float/2addr v11, v12

    .line 53
    float-to-int v11, v11

    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    int-to-float v13, v13

    .line 57
    mul-float/2addr v13, v12

    .line 58
    float-to-int v13, v13

    .line 59
    invoke-static {v8, v11, v13, v11, v13}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/high16 v14, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {v12, v14, v11, v7}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-direct {v11, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    invoke-virtual {v11, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v15, La/Cr;

    .line 90
    .line 91
    invoke-direct {v15, v14}, La/Cr;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v15}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    const/16 v15, 0x1c

    .line 98
    .line 99
    int-to-float v15, v15

    .line 100
    mul-float/2addr v15, v12

    .line 101
    float-to-int v15, v15

    .line 102
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v10, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    .line 109
    invoke-virtual {v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-lez v10, :cond_2

    .line 117
    .line 118
    const-string v10, "@"

    .line 119
    .line 120
    invoke-static {v5, v10, v9}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v9, "@96w.webp"

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_1
    invoke-static {v11}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9, v5}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/high16 v9, -0x80000000

    .line 142
    .line 143
    invoke-virtual {v5, v9, v9}, La/h5;->l(II)La/h5;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, La/yD;

    .line 148
    .line 149
    invoke-virtual {v5}, La/h5;->c()La/h5;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, La/yD;

    .line 154
    .line 155
    invoke-virtual {v5, v11}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance v5, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v1, La/o0;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_3

    .line 174
    .line 175
    const-string v9, "UID:"

    .line 176
    .line 177
    invoke-static {v3, v4, v9}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_3
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    const v9, -0x666667

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v9, -0x1

    .line 191
    :goto_2
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41800000    # 16.0f

    .line 195
    .line 196
    float-to-double v9, v9

    .line 197
    sget-object v11, La/F1;->a:La/F1;

    .line 198
    .line 199
    invoke-static {}, La/F1;->L()D

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    mul-double v9, v9, v16

    .line 204
    .line 205
    double-to-float v9, v9

    .line 206
    const/4 v10, 0x2

    .line 207
    invoke-virtual {v5, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    const/4 v10, -0x2

    .line 221
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const v9, -0x36000001

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, La/p0;->f(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v5, v3}, La/Gr;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v3, 0x10

    .line 250
    .line 251
    int-to-float v3, v3

    .line 252
    mul-float/2addr v3, v12

    .line 253
    float-to-int v3, v3

    .line 254
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 260
    .line 261
    invoke-virtual {v8, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x6

    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    const v4, -0x1ac6cb

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, La/Gr;->r(I)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v9, 0x7f0f0005

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    int-to-float v3, v3

    .line 294
    mul-float/2addr v3, v12

    .line 295
    float-to-int v3, v3

    .line 296
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 297
    .line 298
    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    if-eqz v2, :cond_6

    .line 303
    .line 304
    const v4, -0xb350b0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, La/Gr;->r(I)Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const v9, 0x7f0f0001

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    int-to-float v3, v3

    .line 331
    mul-float/2addr v3, v12

    .line 332
    float-to-int v3, v3

    .line 333
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 334
    .line 335
    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    :goto_3
    new-instance v3, La/Vq;

    .line 339
    .line 340
    invoke-direct {v3, v7, v14, v8}, La/Vq;-><init>(IILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, La/or;

    .line 347
    .line 348
    invoke-direct {v3, v0, v6, v2, v1}, La/or;-><init>(La/Gr;ZZLa/o0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, La/Uq;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1, v14}, La/Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 368
    .line 369
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 370
    .line 371
    move-object/from16 v2, p3

    .line 372
    .line 373
    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v3, -0x36000001

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41600000    # 14.0f

    .line 30
    .line 31
    float-to-double v3, v3

    .line 32
    sget-object v5, La/F1;->a:La/F1;

    .line 33
    .line 34
    invoke-static {}, La/F1;->L()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    mul-double/2addr v5, v3

    .line 39
    double-to-float v5, v5

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v2, -0x52000001

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2, v3, v4}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    double-to-float v2, v2

    .line 70
    invoke-virtual {p2, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 p2, -0x2

    .line 85
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xc

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    iget v1, p0, La/Gr;->k:F

    .line 92
    .line 93
    mul-float/2addr p2, v1

    .line 94
    float-to-int p2, p2

    .line 95
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 96
    .line 97
    iget-object p2, p0, La/Gr;->d0:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/Gr;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/Gr;->M()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, La/Gr;->z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, La/Gr;->A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, La/Gr;->p:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/Gr;->s:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, La/Gr;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, La/Gr;->J:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    iget-object v4, p0, La/Gr;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, La/Gr;->r:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, La/Gr;->x:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, La/Gr;->y:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, La/nD;->a:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v0, p0, La/Gr;->B0:La/Er;

    .line 74
    .line 75
    invoke-static {v0}, La/nD;->a(La/mD;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, La/Gr;->y:Z

    .line 79
    .line 80
    :goto_1
    invoke-static {}, La/nD;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v4, p0, La/Gr;->q:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v5, p0, La/Gr;->o:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f0f01af

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const/16 v6, 0xb4

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    iget v7, p0, La/Gr;->k:F

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    float-to-int v6, v6

    .line 116
    invoke-static {v0, v6}, La/nD;->i(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    move-object v2, v7

    .line 131
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_5
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v1, v3

    .line 154
    .line 155
    const v0, 0x7f0f01ae

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, La/Gr;->l0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, La/Gr;->m:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, La/Gr;->g0:Landroid/widget/ScrollView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_9

    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-ne v3, p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :cond_4
    :goto_2
    const/16 v2, 0x11

    .line 56
    .line 57
    if-eq p2, v2, :cond_8

    .line 58
    .line 59
    const/16 v2, 0x21

    .line 60
    .line 61
    if-eq p2, v2, :cond_6

    .line 62
    .line 63
    const/16 v0, 0x82

    .line 64
    .line 65
    if-eq p2, v0, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    if-eqz v1, :cond_9

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    if-eqz v1, :cond_9

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, La/Gr;->n0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p2, p1}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, La/Gr;->y()V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_3
    return-object p1

    .line 89
    :cond_8
    if-eqz v1, :cond_9

    .line 90
    .line 91
    new-instance p2, La/rr;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p2, p0, v0}, La/rr;-><init>(La/Gr;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_a
    const-string p1, "profileHeaderContainer"

    .line 107
    .line 108
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method public final g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "cookie"

    .line 6
    .line 7
    const-string v2, "tv"

    .line 8
    .line 9
    const-string v3, "web"

    .line 10
    .line 11
    const v4, 0x1cb54

    .line 12
    .line 13
    .line 14
    const/16 v5, 0xe82

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const v7, -0x50bff59c

    .line 18
    .line 19
    .line 20
    if-eq v0, v7, :cond_4

    .line 21
    .line 22
    if-eq v0, v5, :cond_2

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f070080

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f07007f

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :goto_0
    move v0, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const v0, 0x7f07007e

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v8, v7, :cond_a

    .line 65
    .line 66
    if-eq v8, v5, :cond_8

    .line 67
    .line 68
    if-eq v8, v4, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const p2, 0x7f0f01b9

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_9
    const p2, 0x7f0f01b8

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_a
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    :goto_2
    move p2, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_b
    const p2, 0x7f0f01b7

    .line 102
    .line 103
    .line 104
    :goto_3
    if-nez v0, :cond_c

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_d

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_4

    .line 126
    :cond_d
    const/4 p2, 0x0

    .line 127
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, La/F1;->A0()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    int-to-double v3, v3

    .line 14
    mul-double/2addr v1, v3

    .line 15
    double-to-int v1, v1

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, La/Gr;->K:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    iget-object v4, p0, La/Gr;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p0, v0, v4, v1}, La/Gr;->j(La/Gr;ILandroid/widget/TextView;Z)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, La/Gr;->K:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    iget-object v4, p0, La/Gr;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p0, v0, v4, v1}, La/Gr;->j(La/Gr;ILandroid/widget/TextView;Z)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, La/Gr;->K:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    iget-object v1, p0, La/Gr;->x:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p0, v0, v1, v2}, La/Gr;->j(La/Gr;ILandroid/widget/TextView;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(La/r0;)V
    .locals 1

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Gr;->q0:La/r0;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, La/Gr;->q0:La/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/Gr;->O()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(La/Dr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/Gr;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/Dr;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, La/Gr;->z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, La/Dr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, La/Gr;->A:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, La/Dr;->c:J

    .line 13
    .line 14
    iput-wide v1, p0, La/Gr;->G:J

    .line 15
    .line 16
    iget-object p1, p0, La/Gr;->p:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xb4

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    iget v1, p0, La/Gr;->k:F

    .line 27
    .line 28
    mul-float/2addr p1, v1

    .line 29
    float-to-int p1, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1, v0}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, La/Gr;->q:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, La/Gr;->o:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v1, 0x7f0f01bf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, La/Gr;->M()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, La/Gr;->E:Z

    .line 86
    .line 87
    iget p1, p0, La/Gr;->K:I

    .line 88
    .line 89
    iget-object v0, p0, La/Gr;->z:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, La/Fr;

    .line 92
    .line 93
    invoke-direct {v1, p1, p0, v0}, La/Fr;-><init>(ILa/Gr;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, La/Gr;->B:La/Fr;

    .line 97
    .line 98
    iget-object p1, p0, La/Gr;->l:Landroid/os/Handler;

    .line 99
    .line 100
    const-wide/16 v2, 0x7d0

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v1, 0x7f0f01bd

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/Gr;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/Gr;->p0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "likes"

    .line 7
    .line 8
    invoke-static {v0, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v2, p0, La/Gr;->s0:La/pK;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, La/Gr;->u0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, La/Gr;->w0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, La/Gr;->A0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, La/Gr;->w0:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, La/Gr;->E(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v1, "likesEmptyHint"

    .line 55
    .line 56
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v1, "likesRecycler"

    .line 61
    .line 62
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    iget-object v0, p0, La/Gr;->p0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, La/Gr;->p0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La/ZA;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, La/ZA;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, La/ZA;->a()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, La/Gr;->n:Landroid/widget/ScrollView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "uname"

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const-string v3, "getString(...)"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v4, 0x7f0f01c2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v4, v0, La/Gr;->M:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, La/p0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "UID: "

    .line 61
    .line 62
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v0, La/Gr;->P:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, La/p0;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, La/p0;->f(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v0, La/Gr;->N:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, La/Gr;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const-string v4, "pub_location"

    .line 97
    .line 98
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_3
    iget-object v4, v0, La/Gr;->Q:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const-string v4, "sessdata"

    .line 143
    .line 144
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move-object v1, v2

    .line 150
    :goto_6
    const/4 v4, 0x2

    .line 151
    const/4 v7, 0x3

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-static {}, La/p0;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Ljava/lang/Thread;

    .line 168
    .line 169
    new-instance v8, La/rr;

    .line 170
    .line 171
    invoke-direct {v8, v0, v7}, La/rr;-><init>(La/Gr;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    :goto_7
    new-instance v1, La/rr;

    .line 182
    .line 183
    invoke-direct {v1, v0, v4}, La/rr;-><init>(La/Gr;I)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v0, La/Gr;->l:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    const-string v8, "sex"

    .line 198
    .line 199
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_9

    .line 204
    :cond_9
    move-object v1, v2

    .line 205
    :goto_9
    const-string v8, "\u7537"

    .line 206
    .line 207
    invoke-static {v1, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const v9, -0xbd5a0b

    .line 212
    .line 213
    .line 214
    iget-object v10, v0, La/Gr;->O:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    const-string v1, "\u2642"

    .line 219
    .line 220
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_a
    const-string v8, "\u5973"

    .line 231
    .line 232
    invoke-static {v1, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    const-string v1, "\u2640"

    .line 239
    .line 240
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const v1, -0x13bf86

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    const-string v8, "sign"

    .line 263
    .line 264
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_b

    .line 269
    :cond_c
    move-object v1, v2

    .line 270
    :goto_b
    if-eqz v1, :cond_e

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-lez v8, :cond_d

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_d
    move-object v1, v2

    .line 280
    :goto_c
    if-eqz v1, :cond_e

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v8, 0x7f0f0351

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_d
    iget-object v8, v0, La/Gr;->R:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    const-string v8, "level"

    .line 309
    .line 310
    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_e

    .line 315
    :cond_f
    move v1, v6

    .line 316
    :goto_e
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_10

    .line 321
    .line 322
    const-string v10, "current_exp"

    .line 323
    .line 324
    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    goto :goto_f

    .line 329
    :cond_10
    move v8, v6

    .line 330
    :goto_f
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-eqz v10, :cond_11

    .line 335
    .line 336
    const-string v11, "next_exp"

    .line 337
    .line 338
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    goto :goto_10

    .line 343
    :cond_11
    move v10, v6

    .line 344
    :goto_10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v12, "LV"

    .line 347
    .line 348
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v13, v0, La/Gr;->S:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const-string v13, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 368
    .line 369
    invoke-static {v11, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 373
    .line 374
    const v16, -0xde690d

    .line 375
    .line 376
    .line 377
    const/16 v17, -0x6800

    .line 378
    .line 379
    const/16 v18, -0x7400

    .line 380
    .line 381
    const v19, -0x9967

    .line 382
    .line 383
    .line 384
    const v20, -0x9e9e9f

    .line 385
    .line 386
    .line 387
    packed-switch v1, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    move/from16 v9, v20

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :pswitch_0
    move/from16 v9, v19

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :pswitch_1
    move/from16 v9, v18

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :pswitch_2
    move/from16 v9, v17

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :pswitch_3
    move/from16 v9, v16

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :pswitch_4
    const v9, -0xb350b0

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :pswitch_5
    const v9, -0x616162

    .line 410
    .line 411
    .line 412
    :goto_11
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 413
    .line 414
    .line 415
    iget-object v9, v0, La/Gr;->a0:Landroid/widget/TextView;

    .line 416
    .line 417
    const/4 v11, 0x6

    .line 418
    iget-object v14, v0, La/Gr;->T:Landroid/widget/TextView;

    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    if-lt v1, v11, :cond_12

    .line 422
    .line 423
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    move/from16 v21, v4

    .line 435
    .line 436
    new-array v4, v15, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v14, v4, v6

    .line 439
    .line 440
    const v14, 0x7f0f0352

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v14, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    move/from16 v22, v15

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_12
    move/from16 v21, v4

    .line 454
    .line 455
    add-int/lit8 v4, v1, 0x1

    .line 456
    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    sub-int v14, v10, v8

    .line 488
    .line 489
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    move/from16 v22, v15

    .line 494
    .line 495
    new-array v15, v7, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v12, v15, v6

    .line 498
    .line 499
    aput-object v4, v15, v22

    .line 500
    .line 501
    aput-object v14, v15, v21

    .line 502
    .line 503
    const v4, 0x7f0f0353

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v4, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    :goto_12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    if-lt v1, v11, :cond_13

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_13
    if-lez v10, :cond_14

    .line 520
    .line 521
    int-to-float v8, v8

    .line 522
    int-to-float v9, v10

    .line 523
    div-float/2addr v8, v9

    .line 524
    invoke-static {v8, v5, v4}, La/Lk;->e(FFF)F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    goto :goto_13

    .line 529
    :cond_14
    move v4, v5

    .line 530
    :goto_13
    iget-object v8, v0, La/Gr;->W:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 540
    .line 541
    packed-switch v1, :pswitch_data_1

    .line 542
    .line 543
    .line 544
    move/from16 v14, v20

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :pswitch_6
    move/from16 v14, v19

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :pswitch_7
    move/from16 v14, v18

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :pswitch_8
    move/from16 v14, v17

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :pswitch_9
    move/from16 v14, v16

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :pswitch_a
    const v14, -0xb350b0

    .line 560
    .line 561
    .line 562
    goto :goto_14

    .line 563
    :pswitch_b
    const v14, -0x616162

    .line 564
    .line 565
    .line 566
    :goto_14
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 567
    .line 568
    .line 569
    new-instance v1, La/qr;

    .line 570
    .line 571
    invoke-direct {v1, v0, v4, v6}, La/qr;-><init>(Landroid/view/ViewGroup;FI)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, La/Gr;->U:Landroid/widget/FrameLayout;

    .line 575
    .line 576
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 577
    .line 578
    .line 579
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    const-string v4, "vip_label"

    .line 586
    .line 587
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto :goto_15

    .line 592
    :cond_15
    move-object v1, v2

    .line 593
    :goto_15
    invoke-static {}, La/N3;->k()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget-object v8, v0, La/Gr;->b0:Landroid/widget/TextView;

    .line 598
    .line 599
    if-eqz v4, :cond_17

    .line 600
    .line 601
    if-eqz v1, :cond_17

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_16

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_16
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, -0x1

    .line 614
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 625
    .line 626
    const v4, -0x48d67

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_17
    :goto_16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v4, 0x7f0f0366

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    const v1, -0x666667

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 661
    .line 662
    const v4, -0xc5c5c6

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 666
    .line 667
    .line 668
    :goto_17
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_18

    .line 676
    .line 677
    const-string v4, "official_title"

    .line 678
    .line 679
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto :goto_18

    .line 684
    :cond_18
    move-object v1, v2

    .line 685
    :goto_18
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const-string v8, "official_role"

    .line 690
    .line 691
    if-eqz v4, :cond_19

    .line 692
    .line 693
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    goto :goto_19

    .line 698
    :cond_19
    move v4, v6

    .line 699
    :goto_19
    iget-object v9, v0, La/Gr;->c0:Landroid/widget/TextView;

    .line 700
    .line 701
    if-lez v4, :cond_1f

    .line 702
    .line 703
    if-eqz v1, :cond_1f

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_1a

    .line 710
    .line 711
    goto :goto_1f

    .line 712
    :cond_1a
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    if-eqz v4, :cond_1b

    .line 717
    .line 718
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    :goto_1a
    move/from16 v8, v22

    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_1b
    move v4, v6

    .line 726
    goto :goto_1a

    .line 727
    :goto_1b
    if-gt v8, v4, :cond_1c

    .line 728
    .line 729
    if-ge v4, v7, :cond_1c

    .line 730
    .line 731
    const/4 v4, 0x1

    .line 732
    goto :goto_1c

    .line 733
    :cond_1c
    move v4, v6

    .line 734
    :goto_1c
    if-eqz v4, :cond_1d

    .line 735
    .line 736
    const-string v8, "\u26a1 "

    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :cond_1d
    const-string v8, "\ud83c\udfe2 "

    .line 740
    .line 741
    :goto_1d
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    if-eqz v4, :cond_1e

    .line 749
    .line 750
    const/16 v1, -0x48b3

    .line 751
    .line 752
    goto :goto_1e

    .line 753
    :cond_1e
    const v1, -0xbd5a0b

    .line 754
    .line 755
    .line 756
    :goto_1e
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_20

    .line 763
    :cond_1f
    :goto_1f
    const/16 v1, 0x8

    .line 764
    .line 765
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    :goto_20
    iget-object v1, v0, La/Gr;->k0:Ljava/util/LinkedHashMap;

    .line 769
    .line 770
    const-string v4, "following"

    .line 771
    .line 772
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Landroid/widget/TextView;

    .line 777
    .line 778
    const-wide/16 v9, 0x0

    .line 779
    .line 780
    if-eqz v8, :cond_21

    .line 781
    .line 782
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    if-eqz v11, :cond_20

    .line 787
    .line 788
    invoke-interface {v11, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 789
    .line 790
    .line 791
    move-result-wide v11

    .line 792
    goto :goto_21

    .line 793
    :cond_20
    move-wide v11, v9

    .line 794
    :goto_21
    invoke-virtual {v0, v11, v12}, La/Gr;->z(J)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    :cond_21
    const-string v4, "follower"

    .line 802
    .line 803
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Landroid/widget/TextView;

    .line 808
    .line 809
    if-eqz v8, :cond_23

    .line 810
    .line 811
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    if-eqz v11, :cond_22

    .line 816
    .line 817
    invoke-interface {v11, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v11

    .line 821
    goto :goto_22

    .line 822
    :cond_22
    move-wide v11, v9

    .line 823
    :goto_22
    invoke-virtual {v0, v11, v12}, La/Gr;->z(J)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    :cond_23
    const-string v4, "likes"

    .line 831
    .line 832
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, Landroid/widget/TextView;

    .line 837
    .line 838
    if-eqz v8, :cond_25

    .line 839
    .line 840
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    if-eqz v11, :cond_24

    .line 845
    .line 846
    invoke-interface {v11, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v11

    .line 850
    goto :goto_23

    .line 851
    :cond_24
    move-wide v11, v9

    .line 852
    :goto_23
    invoke-virtual {v0, v11, v12}, La/Gr;->z(J)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    :cond_25
    const-string v4, "views"

    .line 860
    .line 861
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Landroid/widget/TextView;

    .line 866
    .line 867
    if-eqz v4, :cond_27

    .line 868
    .line 869
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    if-eqz v8, :cond_26

    .line 874
    .line 875
    const-string v11, "archive_views"

    .line 876
    .line 877
    invoke-interface {v8, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 878
    .line 879
    .line 880
    move-result-wide v11

    .line 881
    goto :goto_24

    .line 882
    :cond_26
    move-wide v11, v9

    .line 883
    :goto_24
    invoke-virtual {v0, v11, v12}, La/Gr;->z(J)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    :cond_27
    const-string v4, "videos"

    .line 891
    .line 892
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Landroid/widget/TextView;

    .line 897
    .line 898
    if-eqz v4, :cond_29

    .line 899
    .line 900
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    if-eqz v8, :cond_28

    .line 905
    .line 906
    const-string v11, "video_count"

    .line 907
    .line 908
    invoke-interface {v8, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v11

    .line 912
    goto :goto_25

    .line 913
    :cond_28
    move-wide v11, v9

    .line 914
    :goto_25
    invoke-virtual {v0, v11, v12}, La/Gr;->z(J)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    :cond_29
    const-string v4, "dynamics"

    .line 922
    .line 923
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Landroid/widget/TextView;

    .line 928
    .line 929
    if-eqz v1, :cond_2b

    .line 930
    .line 931
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    if-eqz v4, :cond_2a

    .line 936
    .line 937
    const-string v8, "dynamic_count"

    .line 938
    .line 939
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 940
    .line 941
    .line 942
    move-result-wide v11

    .line 943
    goto :goto_26

    .line 944
    :cond_2a
    move-wide v11, v9

    .line 945
    :goto_26
    invoke-virtual {v0, v11, v12}, La/Gr;->z(J)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    :cond_2b
    iget-object v1, v0, La/Gr;->d0:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const v4, 0x7f0f0356

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    const-wide/16 v11, 0x0

    .line 976
    .line 977
    if-eqz v4, :cond_2c

    .line 978
    .line 979
    const-string v8, "coins"

    .line 980
    .line 981
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    float-to-double v13, v4

    .line 986
    goto :goto_27

    .line 987
    :cond_2c
    move-wide v13, v11

    .line 988
    :goto_27
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    const/4 v8, 0x1

    .line 993
    new-array v13, v8, [Ljava/lang/Object;

    .line 994
    .line 995
    aput-object v4, v13, v6

    .line 996
    .line 997
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const-string v8, "%.1f"

    .line 1002
    .line 1003
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v0, v1, v4}, La/Gr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const v4, 0x7f0f0354

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    if-eqz v4, :cond_2d

    .line 1029
    .line 1030
    const-string v11, "bcoin_balance"

    .line 1031
    .line 1032
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    float-to-double v11, v4

    .line 1037
    :cond_2d
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    const/4 v5, 0x1

    .line 1042
    new-array v11, v5, [Ljava/lang/Object;

    .line 1043
    .line 1044
    aput-object v4, v11, v6

    .line 1045
    .line 1046
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v0, v1, v4}, La/Gr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const v4, 0x7f0f0358

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    if-eqz v4, :cond_2e

    .line 1076
    .line 1077
    const-string v5, "moral"

    .line 1078
    .line 1079
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    goto :goto_28

    .line 1084
    :cond_2e
    move v4, v6

    .line 1085
    :goto_28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v0, v1, v4}, La/Gr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v1, :cond_2f

    .line 1097
    .line 1098
    const-string v4, "birthday"

    .line 1099
    .line 1100
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    :cond_2f
    const/4 v1, 0x5

    .line 1105
    if-eqz v2, :cond_32

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_30

    .line 1112
    .line 1113
    goto :goto_29

    .line 1114
    :cond_30
    const-string v4, "0"

    .line 1115
    .line 1116
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_32

    .line 1121
    .line 1122
    const-string v4, "0000-00-00"

    .line 1123
    .line 1124
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-nez v4, :cond_32

    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    const v5, 0x7f0f0355

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-static {v4, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :try_start_0
    invoke-static {v2}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    if-eqz v5, :cond_31

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v11

    .line 1154
    const-wide/32 v13, 0x5f5e100

    .line 1155
    .line 1156
    .line 1157
    cmp-long v8, v11, v13

    .line 1158
    .line 1159
    if-lez v8, :cond_31

    .line 1160
    .line 1161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v11

    .line 1169
    const/16 v5, 0x3e8

    .line 1170
    .line 1171
    int-to-long v13, v5

    .line 1172
    mul-long/2addr v11, v13

    .line 1173
    invoke-virtual {v8, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1174
    .line 1175
    .line 1176
    const-string v5, "%d-%02d-%02d"

    .line 1177
    .line 1178
    const/4 v11, 0x1

    .line 1179
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    move/from16 v13, v21

    .line 1188
    .line 1189
    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    add-int/2addr v14, v11

    .line 1194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    new-array v14, v7, [Ljava/lang/Object;

    .line 1207
    .line 1208
    aput-object v12, v14, v6

    .line 1209
    .line 1210
    aput-object v13, v14, v11

    .line 1211
    .line 1212
    const/16 v21, 0x2

    .line 1213
    .line 1214
    aput-object v8, v14, v21

    .line 1215
    .line 1216
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :catch_0
    :cond_31
    invoke-virtual {v0, v4, v2}, La/Gr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_32
    :goto_29
    sget-object v2, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1228
    .line 1229
    invoke-static {}, La/N3;->k()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_34

    .line 1234
    .line 1235
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    if-eqz v2, :cond_33

    .line 1240
    .line 1241
    const-string v4, "vip_due_date"

    .line 1242
    .line 1243
    invoke-interface {v2, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v4

    .line 1247
    goto :goto_2a

    .line 1248
    :cond_33
    move-wide v4, v9

    .line 1249
    :goto_2a
    cmp-long v2, v4, v9

    .line 1250
    .line 1251
    if-lez v2, :cond_34

    .line 1252
    .line 1253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    const v5, 0x7f0f0359

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-static {v4, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v8, 0x1

    .line 1275
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    const/4 v13, 0x2

    .line 1284
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    add-int/2addr v9, v8

    .line 1289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    new-array v2, v7, [Ljava/lang/Object;

    .line 1302
    .line 1303
    aput-object v5, v2, v6

    .line 1304
    .line 1305
    aput-object v9, v2, v8

    .line 1306
    .line 1307
    aput-object v1, v2, v13

    .line 1308
    .line 1309
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const-string v2, "%d/%d/%d"

    .line 1314
    .line 1315
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v0, v4, v1}, La/Gr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_2b

    .line 1323
    :cond_34
    const/4 v8, 0x1

    .line 1324
    :goto_2b
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    if-eqz v1, :cond_35

    .line 1329
    .line 1330
    const-string v2, "is_senior_member"

    .line 1331
    .line 1332
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    goto :goto_2c

    .line 1337
    :cond_35
    move v1, v6

    .line 1338
    :goto_2c
    if-eqz v1, :cond_36

    .line 1339
    .line 1340
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const v2, 0x7f0f0357

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const v4, 0x7f0f035a

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v1, v2}, La/Gr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_36
    invoke-static {}, La/N3;->g()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    if-eqz v1, :cond_38

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-nez v2, :cond_37

    .line 1382
    .line 1383
    goto :goto_2d

    .line 1384
    :cond_37
    move v15, v6

    .line 1385
    goto :goto_2e

    .line 1386
    :cond_38
    :goto_2d
    move v15, v8

    .line 1387
    :goto_2e
    if-nez v15, :cond_3a

    .line 1388
    .line 1389
    const-string v2, "@"

    .line 1390
    .line 1391
    invoke-static {v1, v2, v6}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_39

    .line 1396
    .line 1397
    goto :goto_2f

    .line 1398
    :cond_39
    const-string v2, "@96w.webp"

    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    :goto_2f
    iget-object v2, v0, La/Gr;->L:Landroid/widget/ImageView;

    .line 1405
    .line 1406
    invoke-static {v2}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-virtual {v3, v1}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const/high16 v3, -0x80000000

    .line 1415
    .line 1416
    invoke-virtual {v1, v3, v3}, La/h5;->l(II)La/h5;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, La/yD;

    .line 1421
    .line 1422
    invoke-virtual {v1}, La/h5;->c()La/h5;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, La/yD;

    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3a
    return-void

    .line 1432
    nop

    .line 1433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/Gr;->o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/Gr;->n0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, La/Gr;->m0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_c

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La/Gr;->q()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_a

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v10, "getString(...)"

    .line 47
    .line 48
    sparse-switch v9, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v9, "watch_later"

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const v11, 0x7f0f00fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_1
    const-string v9, "live_history"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v11, 0x7f0f0365

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_2
    const-string v9, "likes"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const v11, 0x7f0f0364

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_3
    const-string v9, "drama"

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_2

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v11, 0x7f0f00fa

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_4
    const-string v9, "bangumi"

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_3

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const v11, 0x7f0f00f9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :sswitch_5
    const-string v9, "offline_cache"

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const v11, 0x7f0f020f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_6
    const-string v9, "watch_history"

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const v11, 0x7f0f0362

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :sswitch_7
    const-string v9, "local_fav"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_6

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const v11, 0x7f0f01a8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :sswitch_8
    const-string v9, "fav_collections"

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_7

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const v11, 0x7f0f00fb

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :sswitch_9
    const-string v9, "favorites"

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_9

    .line 285
    .line 286
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const v11, 0x7f0f0363

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const v11, 0x7f0f00fc

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    const/16 v10, 0xa

    .line 316
    .line 317
    int-to-float v10, v10

    .line 318
    iget v11, v0, La/Gr;->k:F

    .line 319
    .line 320
    mul-float/2addr v10, v11

    .line 321
    float-to-int v10, v10

    .line 322
    const/4 v12, 0x3

    .line 323
    int-to-float v13, v12

    .line 324
    mul-float/2addr v13, v11

    .line 325
    float-to-int v13, v13

    .line 326
    new-instance v14, La/cp;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const-string v12, "getContext(...)"

    .line 333
    .line 334
    invoke-static {v15, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x41a00000    # 20.0f

    .line 344
    .line 345
    move v15, v7

    .line 346
    float-to-double v6, v9

    .line 347
    sget-object v9, La/F1;->a:La/F1;

    .line 348
    .line 349
    invoke-static {}, La/F1;->L()D

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    mul-double v6, v6, v16

    .line 354
    .line 355
    double-to-float v6, v6

    .line 356
    const/4 v7, 0x2

    .line 357
    invoke-virtual {v14, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    .line 359
    .line 360
    const v6, -0x52000001

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v10, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    const/16 v6, 0x11

    .line 370
    .line 371
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14}, La/w6;->s(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    const-string v6, "category_tab"

    .line 378
    .line 379
    invoke-virtual {v14, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 383
    .line 384
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x41000000    # 8.0f

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-static {v11, v7, v6, v12}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, La/tf;

    .line 397
    .line 398
    const/4 v7, 0x3

    .line 399
    invoke-direct {v6, v14, v0, v8, v7}, La/tf;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 403
    .line 404
    .line 405
    new-instance v6, La/xm;

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    invoke-direct {v6, v0, v14, v8, v7}, La/xm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    .line 416
    const/4 v7, -0x2

    .line 417
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    const/16 v7, 0xe

    .line 421
    .line 422
    int-to-float v7, v7

    .line 423
    mul-float/2addr v7, v11

    .line 424
    float-to-int v7, v7

    .line 425
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 426
    .line 427
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    move v7, v15

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_a
    iget-object v2, v0, La/Gr;->p0:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_b

    .line 446
    .line 447
    const-string v1, "info"

    .line 448
    .line 449
    iput-object v1, v0, La/Gr;->p0:Ljava/lang/String;

    .line 450
    .line 451
    :cond_b
    return-void

    .line 452
    :cond_c
    const-string v1, "profileTabBar"

    .line 453
    .line 454
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    throw v1

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_9
        -0x63b8c18f -> :sswitch_8
        -0x47d113b9 -> :sswitch_7
        -0x4723eedc -> :sswitch_6
        -0x28e815da -> :sswitch_5
        -0x14188c67 -> :sswitch_4
        0x5b67a67 -> :sswitch_3
        0x62343bc -> :sswitch_2
        0x2d689041 -> :sswitch_1
        0x46fdd31c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/Gr;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/Gr;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/Gr;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "<get-values>(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La/ZA;

    .line 39
    .line 40
    invoke-interface {v1}, La/ZA;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, La/Gr;->C:La/rr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/Gr;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/Gr;->C:La/rr;

    .line 12
    .line 13
    return-void
.end method

.method public final r(I)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x41600000    # 14.0f

    .line 15
    .line 16
    float-to-double v1, v1

    .line 17
    sget-object v3, La/F1;->a:La/F1;

    .line 18
    .line 19
    invoke-static {}, La/F1;->L()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    mul-double/2addr v3, v1

    .line 24
    double-to-float v1, v3

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget v3, p0, La/Gr;->k:F

    .line 33
    .line 34
    mul-float/2addr v1, v3

    .line 35
    float-to-int v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v2, v3

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-static {v0, v1, v2, v1, v2}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2, v3, v1, p1}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Integer;La/Lj;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x41900000    # 18.0f

    .line 18
    .line 19
    float-to-double v1, p1

    .line 20
    sget-object p1, La/F1;->a:La/F1;

    .line 21
    .line 22
    invoke-static {}, La/F1;->L()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    mul-double/2addr v3, v1

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xc

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    iget v2, p0, La/Gr;->k:F

    .line 44
    .line 45
    mul-float/2addr p1, v2

    .line 46
    float-to-int p1, p1

    .line 47
    mul-int/lit8 v3, p1, 0x2

    .line 48
    .line 49
    invoke-virtual {v0, v3, p1, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x41000000    # 8.0f

    .line 58
    .line 59
    const v4, -0xd5d5d6

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, p1, v4}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, La/om;

    .line 69
    .line 70
    invoke-direct {p1, v0, p2, v1}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, La/v1;

    .line 77
    .line 78
    invoke-direct {p1, p3, v1}, La/v1;-><init>(La/Lj;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const p1, -0x52000001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x41800000    # 16.0f

    .line 24
    .line 25
    float-to-double v1, p1

    .line 26
    sget-object p1, La/F1;->a:La/F1;

    .line 27
    .line 28
    invoke-static {}, La/F1;->L()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-double/2addr v3, v1

    .line 33
    double-to-float p1, v3

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xc

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget v1, p0, La/Gr;->k:F

    .line 42
    .line 43
    mul-float/2addr p1, v1

    .line 44
    float-to-int p1, p1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v2, v1

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x91

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41000000    # 8.0f

    .line 68
    .line 69
    const v4, -0xd5d5d6

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v2, v4}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, La/zr;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v1, p1, v2

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final u(Ljava/lang/String;ILa/Lj;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41800000    # 16.0f

    .line 14
    .line 15
    float-to-double v1, p1

    .line 16
    sget-object p1, La/F1;->a:La/F1;

    .line 17
    .line 18
    invoke-static {}, La/F1;->L()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-double/2addr v3, v1

    .line 23
    double-to-float p1, v3

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xe

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iget v1, p0, La/Gr;->k:F

    .line 40
    .line 41
    mul-float/2addr p1, v1

    .line 42
    float-to-int p1, p1

    .line 43
    const/4 v2, 0x6

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, v1

    .line 46
    float-to-int v2, v2

    .line 47
    invoke-static {v0, p1, v2, p1, v2}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v3, 0x41000000    # 8.0f

    .line 52
    .line 53
    mul-float/2addr v3, v1

    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "mutate(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x12

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    mul-float/2addr p2, v1

    .line 93
    float-to-int p2, p2

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, La/v1;

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    invoke-direct {p1, p3, p2}, La/v1;-><init>(La/Lj;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, La/om;

    .line 115
    .line 116
    invoke-direct {p1, p3, p0, p2}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final v(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const p1, -0x36000001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x41900000    # 18.0f

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    sget-object p1, La/F1;->a:La/F1;

    .line 23
    .line 24
    invoke-static {}, La/F1;->L()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    mul-double/2addr v3, v1

    .line 29
    double-to-float p1, v3

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    iget v1, p0, La/Gr;->k:F

    .line 43
    .line 44
    mul-float/2addr p1, v1

    .line 45
    float-to-int p1, p1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    mul-float/2addr v2, v1

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41000000    # 8.0f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v2, p1, v3}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, La/Q1;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {p1, v1, v0}, La/Q1;-><init>(ILandroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, La/v1;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {p1, p2, v1}, La/v1;-><init>(La/Lj;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/Gr;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, La/nD;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, La/Gr;->B0:La/Er;

    .line 9
    .line 10
    invoke-static {v0}, La/nD;->e(La/mD;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La/Gr;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, La/Gr;->g0:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, La/Gr;->h0:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, La/Gr;->m:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, La/Gr;->K:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, La/Gr;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, La/Gr;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, La/Gr;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, La/Gr;->o0:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, La/Gr;->p0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v2, v0

    .line 60
    :goto_0
    iget-object v0, p0, La/Gr;->n0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {v0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-object v0, p0, La/Gr;->i0:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, La/R0;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, v0, v2}, La/R0;-><init>(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, La/Gr;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La/Gr;->p0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, La/Gr;->n0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "getString(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "%.1f"

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    long-to-double p1, p1

    .line 19
    const-wide v5, 0x4197d78400000000L    # 1.0E8

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr p1, v5

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array p2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p2, v1

    .line 32
    .line 33
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v1

    .line 44
    .line 45
    const p1, 0x7f0f0073

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    const-wide/16 v5, 0x2710

    .line 57
    .line 58
    cmp-long v0, p1, v5

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    long-to-double p1, p1

    .line 67
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr p1, v5

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p2, v1

    .line 80
    .line 81
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, p2, v1

    .line 92
    .line 93
    const p1, 0x7f0f0072

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
