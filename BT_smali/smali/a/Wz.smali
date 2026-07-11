.class public final synthetic La/Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kA;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/kA;II)V
    .locals 0

    .line 1
    iput p3, p0, La/Wz;->a:I

    iput-object p1, p0, La/Wz;->b:La/kA;

    iput p2, p0, La/Wz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, La/Wz;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p0, La/Wz;->c:I

    .line 7
    .line 8
    iget-object v0, p0, La/Wz;->b:La/kA;

    .line 9
    .line 10
    iput p1, v0, La/kA;->r:I

    .line 11
    .line 12
    invoke-virtual {v0}, La/kA;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget p1, p0, La/Wz;->c:I

    .line 18
    .line 19
    iget-object v0, p0, La/Wz;->b:La/kA;

    .line 20
    .line 21
    iput p1, v0, La/kA;->r:I

    .line 22
    .line 23
    invoke-virtual {v0}, La/kA;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    iget p1, p0, La/Wz;->c:I

    .line 29
    .line 30
    iget-object v0, p0, La/Wz;->b:La/kA;

    .line 31
    .line 32
    iput p1, v0, La/kA;->r:I

    .line 33
    .line 34
    invoke-virtual {v0}, La/kA;->z()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
