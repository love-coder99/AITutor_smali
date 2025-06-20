.class public final Ll5/B;
.super LS5/e;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LS5/e;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 7
    .line 8
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 9
    .line 10
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 11
    .line 12
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/w7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_0
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 7
    .line 8
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 9
    .line 10
    const-string v1, "AdMobHandler.handleMessage"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
