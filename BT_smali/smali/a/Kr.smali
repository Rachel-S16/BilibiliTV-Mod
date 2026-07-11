.class public final La/Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:La/Wy;


# direct methods
.method public constructor <init>(La/Wy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Kr;->a:La/Wy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, La/Kr;->a:La/Wy;

    .line 2
    .line 3
    iget-object p1, p1, La/Wy;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/S6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
