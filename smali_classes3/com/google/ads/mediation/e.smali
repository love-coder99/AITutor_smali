.class public final Lcom/google/ads/mediation/e;
.super Lb5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo5/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/mediation/e;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/mediation/e;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo5/v;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v1}, LC5/u;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Adapter called onAdClosed."

    .line 22
    .line 23
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->F1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lb5/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lk;->f4(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Lk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Lk;->g4(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo5/v;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wa;->k(Lb5/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo5/v;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v1}, LC5/u;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/a8;

    .line 28
    .line 29
    const-string v3, "#007 Could not call remote method."

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v1, v1, Lo5/B;->p:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 46
    .line 47
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdImpression."

    .line 52
    .line 53
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->O1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v3, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/e;->b:I

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo5/v;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v1}, LC5/u;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Adapter called onAdOpened."

    .line 22
    .line 23
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClicked()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo5/v;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v1}, LC5/u;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/a8;

    .line 28
    .line 29
    const-string v3, "#007 Could not call remote method."

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v1, v1, Lo5/B;->q:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 46
    .line 47
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdClicked."

    .line 52
    .line 53
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v3, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
