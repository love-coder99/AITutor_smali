.class public abstract synthetic Lcom/google/android/gms/internal/ads/HC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/PowerManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/media/MediaDrm$KeyStatus;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.USE_FULL_SCREEN_INTENT"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaCodec$CodecException;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaDrm$KeyStatus;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/MediaDrm$KeyStatus;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaDrm$KeyStatus;

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/security/NetworkSecurityPolicy;
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p3, v0, p0, p2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/material/snackbar/g;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/PlaybackParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    return-void
.end method

.method public static bridge synthetic w(Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/security/NetworkSecurityPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/ViewStructure;IIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/os/Looper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    return p0
.end method
