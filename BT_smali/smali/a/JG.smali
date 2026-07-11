.class public final synthetic La/JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, La/JG;->a:La/MC;

    iput-object p2, p0, La/JG;->b:La/EI;

    iput-object p3, p0, La/JG;->c:Ljava/lang/String;

    iput-object p4, p0, La/JG;->d:La/GI;

    iput-object p5, p0, La/JG;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, La/JG;->f:La/DH;

    iput-object p7, p0, La/JG;->g:Landroid/widget/TextView;

    iput-object p8, p0, La/JG;->h:Landroid/widget/LinearLayout;

    iput-object p9, p0, La/JG;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v7, p0, La/JG;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v8, p0, La/JG;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, La/JG;->a:La/MC;

    .line 6
    .line 7
    iget-object v1, p0, La/JG;->b:La/EI;

    .line 8
    .line 9
    iget-object v2, p0, La/JG;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, La/JG;->d:La/GI;

    .line 12
    .line 13
    iget-object v4, p0, La/JG;->e:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object v5, p0, La/JG;->f:La/DH;

    .line 16
    .line 17
    iget-object v6, p0, La/JG;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, La/DH;->s(La/MC;La/EI;Ljava/lang/String;La/GI;Landroid/content/SharedPreferences;La/DH;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
