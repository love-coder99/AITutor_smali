.class public abstract synthetic Lcom/google/android/gms/internal/ads/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/Spatializer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioManager;)Landroid/media/Spatializer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/N2;Lcom/google/android/gms/internal/ads/lE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/lE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/media/Spatializer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/media/Spatializer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method
