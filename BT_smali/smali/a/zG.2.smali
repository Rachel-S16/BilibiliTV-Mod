.class public final synthetic La/zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:La/MC;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:La/DH;

.field public final synthetic d:La/YC;

.field public final synthetic e:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(La/MC;Landroid/widget/TextView;La/DH;La/YC;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zG;->a:La/MC;

    iput-object p2, p0, La/zG;->b:Landroid/widget/TextView;

    iput-object p3, p0, La/zG;->c:La/DH;

    iput-object p4, p0, La/zG;->d:La/YC;

    iput-object p5, p0, La/zG;->e:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x17

    .line 9
    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x42

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, La/zG;->a:La/MC;

    .line 25
    .line 26
    iget-object p2, p0, La/zG;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p3, p0, La/zG;->c:La/DH;

    .line 29
    .line 30
    iget-object v0, p0, La/zG;->d:La/YC;

    .line 31
    .line 32
    iget-object v1, p0, La/zG;->e:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v0, v1}, La/DH;->U(La/MC;Landroid/widget/TextView;La/DH;La/YC;Landroid/content/SharedPreferences;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method
