.class public final synthetic Lcom/google/android/gms/internal/ads/FC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Wa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FC;->a:Lcom/google/android/gms/internal/ads/Wa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FC;->a:Lcom/google/android/gms/internal/ads/Wa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/FC;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->b(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->b(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ab;->h(Landroid/media/AudioDeviceInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
