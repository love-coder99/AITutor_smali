.class public final Lcom/google/android/gms/internal/consent_sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/internal/consent_sdk/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/j;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/h;->c:Lcom/google/android/gms/internal/consent_sdk/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/h;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/h;->c:Lcom/google/android/gms/internal/consent_sdk/j;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/j;->f:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p2, Lcom/google/android/gms/internal/consent_sdk/j;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/j;->b:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/p;->a:Landroid/app/Activity;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/h;->c:Lcom/google/android/gms/internal/consent_sdk/j;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/j;->a:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 39
    .line 40
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/h;-><init>(Lcom/google/android/gms/internal/consent_sdk/j;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/j;->a:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/j;->f:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h;->c:Lcom/google/android/gms/internal/consent_sdk/j;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, v0, Lcom/google/android/gms/internal/consent_sdk/j;->l:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/j;->f:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "Activity is destroyed."

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/j;->f:Landroid/app/Dialog;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/j;->f:Landroid/app/Dialog;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/j;->b:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/p;->a:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/h;->c:Lcom/google/android/gms/internal/consent_sdk/j;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/j;->a:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
