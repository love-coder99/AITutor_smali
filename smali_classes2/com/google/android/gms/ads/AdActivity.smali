.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/cp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cp;->R0(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cp;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cp;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    invoke-static {v0, v1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lna/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cp;->v1(Lna/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 5
    .line 6
    iget-object v0, v0, Lq9/p;->b:Landroid/support/v4/media/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq9/c;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lq9/c;-><init>(Landroid/support/v4/media/b;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v0, "useClientJar flag not found in activity intent extras."

    .line 30
    .line 31
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    invoke-virtual {v1, p0, v4}, Lq9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/cp;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 46
    .line 47
    const-string v1, "#007 Could not call remote method."

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cp;->o2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {v1, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-static {v1, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->L1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->M1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cp;->l1(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {p2, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->O1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->zzr()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cp;->G2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->S1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->P1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cp;->Q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cp;->Q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/cp;

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cp;->Q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
