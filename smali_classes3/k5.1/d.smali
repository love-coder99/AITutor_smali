.class public final Lk5/d;
.super Lcom/google/android/gms/ads/internal/overlay/b;
.source "SourceFile"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/d;->A:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public q2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lk5/d;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;->q2(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 11
    .line 12
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
