.class public abstract synthetic Lcom/applovin/impl/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    .line 1
    const-string v0, "androidx.work.systemjobscheduler"

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/material/search/SearchBar;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/ViewGroup;->setHandwritingBoundsOffsets(FFFF)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/material/search/SearchBar;Lcom/google/android/material/search/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/adservices/AdServicesState;->isAdServicesStateEnabled()Z

    move-result v0

    return v0
.end method
