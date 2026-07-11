.class public final La/uk;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final a:La/Ck;


# direct methods
.method public constructor <init>(La/Ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uk;->a:La/Ck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, La/vk;

    invoke-direct {v0, p0}, La/vk;-><init>(La/uk;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, La/vk;

    invoke-direct {p1, p0}, La/vk;-><init>(La/uk;)V

    return-object p1
.end method
