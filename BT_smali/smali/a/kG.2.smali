.class public final synthetic La/kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/MC;

.field public final synthetic c:La/AA;

.field public final synthetic d:La/MC;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/content/SharedPreferences;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:La/DH;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(La/MC;La/AA;La/MC;Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Landroid/widget/TextView;La/DH;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/kG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kG;->b:La/MC;

    iput-object p2, p0, La/kG;->c:La/AA;

    iput-object p3, p0, La/kG;->d:La/MC;

    iput-object p4, p0, La/kG;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, La/kG;->f:Landroid/content/SharedPreferences;

    iput-object p6, p0, La/kG;->g:Landroid/widget/TextView;

    iput-object p7, p0, La/kG;->h:La/DH;

    iput-object p8, p0, La/kG;->i:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(La/MC;La/MC;Landroid/content/SharedPreferences;La/AA;Landroid/widget/TextView;La/DH;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/kG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kG;->b:La/MC;

    iput-object p2, p0, La/kG;->d:La/MC;

    iput-object p3, p0, La/kG;->f:Landroid/content/SharedPreferences;

    iput-object p4, p0, La/kG;->c:La/AA;

    iput-object p5, p0, La/kG;->g:Landroid/widget/TextView;

    iput-object p6, p0, La/kG;->h:La/DH;

    iput-object p7, p0, La/kG;->e:Landroid/widget/LinearLayout;

    iput-object p8, p0, La/kG;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kG;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/kG;->b:La/MC;

    .line 9
    .line 10
    iget-boolean v1, v2, La/MC;->i:Z

    .line 11
    .line 12
    iget-object v3, v0, La/kG;->c:La/AA;

    .line 13
    .line 14
    iget-object v4, v0, La/kG;->d:La/MC;

    .line 15
    .line 16
    iget-object v5, v0, La/kG;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v6, v0, La/kG;->f:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iget-object v7, v0, La/kG;->h:La/DH;

    .line 21
    .line 22
    iget-object v9, v0, La/kG;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    move-object v6, v9

    .line 28
    invoke-static/range {v2 .. v8}, La/DH;->N(La/MC;La/AA;La/MC;Landroid/widget/LinearLayout;Landroid/widget/TextView;La/DH;Landroid/content/SharedPreferences;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, La/kG;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    move-object v7, v1

    .line 36
    invoke-static/range {v2 .. v9}, La/DH;->M(La/MC;La/AA;La/MC;Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Landroid/widget/TextView;La/DH;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v13, v0, La/kG;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v1, v0, La/kG;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v10, v0, La/kG;->b:La/MC;

    .line 45
    .line 46
    iget-object v11, v0, La/kG;->c:La/AA;

    .line 47
    .line 48
    iget-object v12, v0, La/kG;->d:La/MC;

    .line 49
    .line 50
    iget-object v14, v0, La/kG;->f:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    iget-object v15, v0, La/kG;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, v0, La/kG;->h:La/DH;

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    invoke-static/range {v10 .. v17}, La/DH;->M(La/MC;La/AA;La/MC;Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Landroid/widget/TextView;La/DH;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
