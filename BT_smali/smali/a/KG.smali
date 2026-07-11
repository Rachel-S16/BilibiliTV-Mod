.class public final synthetic La/KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:La/MC;

.field public final synthetic b:La/EI;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/GI;

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:La/DH;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(La/MC;La/EI;Ljava/lang/String;La/GI;Landroid/content/SharedPreferences;La/DH;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/KG;->a:La/MC;

    iput-object p2, p0, La/KG;->b:La/EI;

    iput-object p3, p0, La/KG;->c:Ljava/lang/String;

    iput-object p4, p0, La/KG;->d:La/GI;

    iput-object p5, p0, La/KG;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, La/KG;->f:La/DH;

    iput-object p7, p0, La/KG;->g:Landroid/widget/TextView;

    iput-object p8, p0, La/KG;->h:Landroid/widget/LinearLayout;

    iput-object p9, p0, La/KG;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

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
    iget-object v0, p0, La/KG;->a:La/MC;

    .line 25
    .line 26
    iget-object v1, p0, La/KG;->b:La/EI;

    .line 27
    .line 28
    iget-object v2, p0, La/KG;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, La/KG;->d:La/GI;

    .line 31
    .line 32
    iget-object v4, p0, La/KG;->e:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    iget-object v5, p0, La/KG;->f:La/DH;

    .line 35
    .line 36
    iget-object v6, p0, La/KG;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v7, p0, La/KG;->h:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v8, p0, La/KG;->i:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static/range {v0 .. v8}, La/DH;->s(La/MC;La/EI;Ljava/lang/String;La/GI;Landroid/content/SharedPreferences;La/DH;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method
