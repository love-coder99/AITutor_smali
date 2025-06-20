.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lb5/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb5/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "Context cannot be null"

    .line 2
    invoke-static {p1, p2}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lb5/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    const-string p2, "Context cannot be null"

    .line 4
    invoke-static {p1, p2}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lb5/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/h;->b:Li5/z0;

    .line 2
    .line 3
    iget-object v0, v0, Li5/z0;->g:[Lb5/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAppEventListener()Lc5/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/h;->b:Li5/z0;

    .line 2
    .line 3
    iget-object v0, v0, Li5/z0;->h:Lc5/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoController()Lb5/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/h;->b:Li5/z0;

    .line 2
    .line 3
    iget-object v0, v0, Li5/z0;->c:Lb5/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoOptions()Lb5/u;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/h;->b:Li5/z0;

    .line 2
    .line 3
    iget-object v0, v0, Li5/z0;->j:Lb5/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public varargs setAdSizes([Lb5/f;)V
    .locals 1
    .param p1    # [Lb5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb5/h;->b:Li5/z0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li5/z0;->e([Lb5/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAppEventListener(Lc5/a;)V
    .locals 1
    .param p1    # Lc5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb5/h;->b:Li5/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li5/z0;->f(Lc5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/h;->b:Li5/z0;

    .line 2
    .line 3
    iput-boolean p1, v0, Li5/z0;->m:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Li5/z0;->i:Li5/K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li5/K;->W3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoOptions(Lb5/u;)V
    .locals 2
    .param p1    # Lb5/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb5/h;->b:Li5/z0;

    .line 2
    .line 3
    iput-object p1, v0, Li5/z0;->j:Lb5/u;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Li5/z0;->i:Li5/K;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lb5/u;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Li5/K;->l1(Lcom/google/android/gms/ads/internal/client/zzga;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    return-void
.end method
