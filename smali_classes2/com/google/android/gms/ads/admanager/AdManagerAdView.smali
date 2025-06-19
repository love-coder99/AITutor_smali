.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lj9/j;
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
    invoke-direct {p0, p1, p2, v0}, Lj9/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3, v0}, Lj9/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAdSizes()[Lj9/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/j;->b:Lq9/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/h2;->g:[Lj9/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAppEventListener()Lk9/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/j;->b:Lq9/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/h2;->h:Lk9/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoController()Lj9/v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/j;->b:Lq9/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/h2;->c:Lj9/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoOptions()Lj9/w;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/j;->b:Lq9/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/h2;->j:Lj9/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public varargs setAdSizes([Lj9/g;)V
    .locals 1
    .param p1    # [Lj9/g;
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
    iget-object v0, p0, Lj9/j;->b:Lq9/h2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq9/h2;->e([Lj9/g;)V

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

.method public setAppEventListener(Lk9/a;)V
    .locals 1
    .param p1    # Lk9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj9/j;->b:Lq9/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq9/h2;->f(Lk9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/j;->b:Lq9/h2;

    .line 2
    .line 3
    iput-boolean p1, v0, Lq9/h2;->n:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lq9/h2;->i:Lq9/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lq9/j0;->R3(Z)V
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
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoOptions(Lj9/w;)V
    .locals 2
    .param p1    # Lj9/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj9/j;->b:Lq9/h2;

    .line 2
    .line 3
    iput-object p1, v0, Lq9/h2;->j:Lj9/w;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lq9/h2;->i:Lq9/j0;

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
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lj9/w;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lq9/j0;->t1(Lcom/google/android/gms/ads/internal/client/zzga;)V
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
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    return-void
.end method
