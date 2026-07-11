.class public final synthetic La/Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Gr;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/Gr;II)V
    .locals 0

    .line 1
    iput p3, p0, La/Ar;->i:I

    iput-object p1, p0, La/Ar;->j:La/Gr;

    iput p2, p0, La/Ar;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/Ar;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Ar;->j:La/Gr;

    .line 7
    .line 8
    iget v1, p0, La/Ar;->k:I

    .line 9
    .line 10
    invoke-static {v0, v1}, La/Gr;->c(La/Gr;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La/Ar;->j:La/Gr;

    .line 15
    .line 16
    iget-object v0, v0, La/Gr;->j0:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p0, La/Ar;->k:I

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v2, 0x63

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "99+"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
