.class public abstract synthetic Lcom/applovin/exoplayer2/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    return-object v0
.end method

.method public static synthetic e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/drawable/GradientDrawable;[I[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/AudioTrack;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/AudioTrack;Lcom/applovin/impl/U2;Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/N2;Lcom/google/android/gms/internal/ads/GC;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/GC;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/applovin/exoplayer2/ui/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/applovin/impl/adview/b;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/canhub/cropper/CropOverlayView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/media/AudioTrack;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method
