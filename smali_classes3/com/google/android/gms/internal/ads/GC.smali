.class public final Lcom/google/android/gms/internal/ads/GC;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Dp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GC;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GC;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/IC;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GC;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/IC;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GC;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/IC;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/IC;->M:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GC;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/IC;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
