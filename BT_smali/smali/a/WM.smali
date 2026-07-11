.class public final La/WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bu;


# instance fields
.field public final synthetic i:I

.field public final j:Landroid/content/ContentResolver;

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/WM;->i:I

    iput-object p1, p0, La/WM;->j:Landroid/content/ContentResolver;

    iput-boolean p2, p0, La/WM;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(La/Cu;)La/au;
    .locals 0

    .line 1
    iget p1, p0, La/WM;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/XM;

    .line 7
    .line 8
    invoke-direct {p1, p0}, La/XM;-><init>(La/WM;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, La/XM;

    .line 13
    .line 14
    invoke-direct {p1, p0}, La/XM;-><init>(La/WM;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, La/XM;

    .line 19
    .line 20
    invoke-direct {p1, p0}, La/XM;-><init>(La/WM;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
