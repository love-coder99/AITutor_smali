.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/u0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public b:Lya/z0;

.field public final c:Landroidx/collection/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Landroidx/collection/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->n:Lya/s3;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->e(Lya/k1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lya/s3;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lya/z0;->j()Lya/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lya/n;->O(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p1, p2}, Lya/q1;->T(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object p1, p1, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {p1}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lya/n0;->N()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lya/l;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lya/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lya/z0;->j()Lya/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lya/n;->S(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->n:Lya/s3;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->e(Lya/k1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lya/s3;->R0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 19
    .line 20
    iget-object v2, v2, Lya/z0;->n:Lya/s3;

    .line 21
    .line 22
    invoke-static {v2}, Lya/z0;->e(Lya/k1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lya/s3;->b0(Lcom/google/android/gms/internal/measurement/v0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->l:Lya/w0;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lya/b1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lya/b1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lya/q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->l:Lya/w0;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Landroidx/appcompat/view/menu/h;

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lya/z0;

    .line 14
    .line 15
    iget-object v0, v0, Lya/z0;->q:Lya/g2;

    .line 16
    .line 17
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lya/g2;->d:Lya/h2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lya/h2;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lya/z0;

    .line 14
    .line 15
    iget-object v0, v0, Lya/z0;->q:Lya/g2;

    .line 16
    .line 17
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lya/g2;->d:Lya/h2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lya/h2;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lya/z0;

    .line 15
    .line 16
    iget-object v3, v2, Lya/z0;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v1, Lya/z0;

    .line 26
    .line 27
    iget-object v1, v1, Lya/z0;->u:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "google_app_id"

    .line 30
    .line 31
    new-instance v4, Lh5/l;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Lh5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lh5/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v2, Lya/z0;->k:Lya/g0;

    .line 43
    .line 44
    invoke-static {v1}, Lya/z0;->f(Lya/k1;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "getGoogleAppId failed with exception"

    .line 48
    .line 49
    iget-object v1, v1, Lya/g0;->h:Lya/i0;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb0/h;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 18
    .line 19
    iget-object p1, p1, Lya/z0;->n:Lya/s3;

    .line 20
    .line 21
    invoke-static {p1}, Lya/z0;->e(Lya/k1;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lya/s3;->a0(Lcom/google/android/gms/internal/measurement/v0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lya/l;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v0, v3, p1}, Lya/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/v0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 20
    .line 21
    iget-object p2, p2, Lya/z0;->n:Lya/s3;

    .line 22
    .line 23
    invoke-static {p2}, Lya/z0;->e(Lya/k1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 27
    .line 28
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 29
    .line 30
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/16 v5, 0x3a98

    .line 43
    .line 44
    const-string v7, "boolean test flag value"

    .line 45
    .line 46
    new-instance v8, Lya/r1;

    .line 47
    .line 48
    invoke-direct {v8, v0, v4, v2}, Lya/r1;-><init>(Lya/q1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lya/w0;->K(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, p1, v0}, Lya/s3;->e0(Lcom/google/android/gms/internal/measurement/v0;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 66
    .line 67
    iget-object p2, p2, Lya/z0;->n:Lya/s3;

    .line 68
    .line 69
    invoke-static {p2}, Lya/z0;->e(Lya/k1;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 73
    .line 74
    iget-object v1, v1, Lya/z0;->r:Lya/q1;

    .line 75
    .line 76
    invoke-static {v1}, Lya/z0;->c(Lya/n0;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide/16 v4, 0x3a98

    .line 89
    .line 90
    const-string v6, "int test flag value"

    .line 91
    .line 92
    new-instance v7, Lya/r1;

    .line 93
    .line 94
    invoke-direct {v7, v1, v3, v0}, Lya/r1;-><init>(Lya/q1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v2 .. v7}, Lya/w0;->K(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, p1, v0}, Lya/s3;->a0(Lcom/google/android/gms/internal/measurement/v0;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 112
    .line 113
    iget-object p2, p2, Lya/z0;->n:Lya/s3;

    .line 114
    .line 115
    invoke-static {p2}, Lya/z0;->e(Lya/k1;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 119
    .line 120
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 121
    .line 122
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-wide/16 v3, 0x3a98

    .line 135
    .line 136
    const-string v5, "double test flag value"

    .line 137
    .line 138
    new-instance v6, Lya/r1;

    .line 139
    .line 140
    const/4 v7, 0x5

    .line 141
    invoke-direct {v6, v0, v2, v7}, Lya/r1;-><init>(Lya/q1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, Lya/w0;->K(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "r"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    iget-object p2, p2, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lya/z0;

    .line 172
    .line 173
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 174
    .line 175
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "Error returning double value to wrapper"

    .line 179
    .line 180
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 187
    .line 188
    iget-object p2, p2, Lya/z0;->n:Lya/s3;

    .line 189
    .line 190
    invoke-static {p2}, Lya/z0;->e(Lya/k1;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 194
    .line 195
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 196
    .line 197
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-wide/16 v4, 0x3a98

    .line 210
    .line 211
    const-string v6, "long test flag value"

    .line 212
    .line 213
    new-instance v7, Lya/r1;

    .line 214
    .line 215
    invoke-direct {v7, v0, v3, v1}, Lya/r1;-><init>(Lya/q1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v7}, Lya/w0;->K(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p2, p1, v0, v1}, Lya/s3;->b0(Lcom/google/android/gms/internal/measurement/v0;J)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 233
    .line 234
    iget-object p2, p2, Lya/z0;->n:Lya/s3;

    .line 235
    .line 236
    invoke-static {p2}, Lya/z0;->e(Lya/k1;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 240
    .line 241
    iget-object v1, v1, Lya/z0;->r:Lya/q1;

    .line 242
    .line 243
    invoke-static {v1}, Lya/z0;->c(Lya/n0;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-wide/16 v4, 0x3a98

    .line 256
    .line 257
    const-string v6, "String test flag value"

    .line 258
    .line 259
    new-instance v7, Lya/r1;

    .line 260
    .line 261
    invoke-direct {v7, v1, v3, v0}, Lya/r1;-><init>(Lya/q1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v7}, Lya/w0;->K(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, v0, p1}, Lya/s3;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/v0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->l:Lya/w0;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lfa/h;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lfa/h;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lna/a;Lcom/google/android/gms/internal/measurement/zzdw;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lya/z0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lya/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lya/z0;->k:Lya/g0;

    .line 26
    .line 27
    invoke-static {p1}, Lya/z0;->f(Lya/k1;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, Lya/g0;->k:Lya/i0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->l:Lya/w0;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lya/b1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lya/b1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 6
    .line 7
    iget-object v2, v1, Lya/z0;->r:Lya/q1;

    .line 8
    .line 9
    invoke-static {v2}, Lya/z0;->c(Lya/n0;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lya/q1;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lb0/h;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "app"

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v2, "_o"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 29
    .line 30
    invoke-direct {v2, p3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p2

    .line 35
    move-wide v4, p5

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 41
    .line 42
    iget-object v1, v1, Lya/z0;->l:Lya/w0;

    .line 43
    .line 44
    invoke-static {v1}, Lya/z0;->f(Lya/k1;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/appcompat/view/menu/h;

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move-object v5, p0

    .line 53
    move-object v6, p4

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lna/a;Lna/a;Lna/a;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 33
    .line 34
    iget-object v1, p3, Lya/z0;->k:Lya/g0;

    .line 35
    .line 36
    invoke-static {v1}, Lya/z0;->f(Lya/k1;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lya/g0;->N(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lna/a;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object p3, p3, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {p3}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lya/q1;->d:Lya/a2;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 16
    .line 17
    iget-object p4, p4, Lya/z0;->r:Lya/q1;

    .line 18
    .line 19
    invoke-static {p4}, Lya/z0;->c(Lya/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lya/q1;->g0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lya/a2;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lna/a;J)V
    .locals 0
    .param p1    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object p2, p2, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {p2}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lya/q1;->d:Lya/a2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 16
    .line 17
    iget-object p3, p3, Lya/z0;->r:Lya/q1;

    .line 18
    .line 19
    invoke-static {p3}, Lya/z0;->c(Lya/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lya/q1;->g0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lya/a2;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lna/a;J)V
    .locals 0
    .param p1    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object p2, p2, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {p2}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lya/q1;->d:Lya/a2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 16
    .line 17
    iget-object p3, p3, Lya/z0;->r:Lya/q1;

    .line 18
    .line 19
    invoke-static {p3}, Lya/z0;->c(Lya/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lya/q1;->g0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lya/a2;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lna/a;J)V
    .locals 0
    .param p1    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object p2, p2, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {p2}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lya/q1;->d:Lya/a2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 16
    .line 17
    iget-object p3, p3, Lya/z0;->r:Lya/q1;

    .line 18
    .line 19
    invoke-static {p3}, Lya/z0;->c(Lya/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lya/q1;->g0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lya/a2;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lna/a;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object p3, p3, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {p3}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lya/q1;->d:Lya/a2;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 21
    .line 22
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 23
    .line 24
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lya/q1;->g0()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lya/a2;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 45
    .line 46
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 47
    .line 48
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 52
    .line 53
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lna/a;J)V
    .locals 0
    .param p1    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object p2, p2, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {p2}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lya/q1;->d:Lya/a2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 16
    .line 17
    iget-object p2, p2, Lya/z0;->r:Lya/q1;

    .line 18
    .line 19
    invoke-static {p2}, Lya/z0;->c(Lya/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lya/q1;->g0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lna/a;J)V
    .locals 0
    .param p1    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object p2, p2, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {p2}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lya/q1;->d:Lya/a2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 16
    .line 17
    iget-object p2, p2, Lya/z0;->r:Lya/q1;

    .line 18
    .line 19
    invoke-static {p2}, Lya/z0;->c(Lya/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lya/q1;->g0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Landroidx/collection/f;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/w0;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lya/n1;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lya/a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lya/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Landroidx/collection/f;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/w0;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, v1}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 48
    .line 49
    iget-object p1, p1, Lya/z0;->r:Lya/q1;

    .line 50
    .line 51
    invoke-static {p1}, Lya/z0;->c(Lya/n0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lya/n0;->N()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lya/q1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "OnEventListener already registered"

    .line 70
    .line 71
    iget-object p1, p1, Lya/g0;->k:Lya/i0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lya/q1;->n0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lya/x1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lya/x1;-><init>(Lya/q1;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 7
    .line 8
    iget-object p1, p1, Lya/z0;->k:Lya/g0;

    .line 9
    .line 10
    invoke-static {p1}, Lya/z0;->f(Lya/k1;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, Lya/g0;->h:Lya/i0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 22
    .line 23
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 24
    .line 25
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lya/q1;->l0(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lya/t1;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, p3}, Lya/t1;-><init>(Lya/q1;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lya/w0;->Q(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lya/q1;->S(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lna/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object p4, p4, Lya/z0;->q:Lya/g2;

    .line 7
    .line 8
    invoke-static {p4}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Lya/d;->V()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lya/g0;->m:Lya/i0;

    .line 32
    .line 33
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object p5, p4, Lya/g2;->d:Lya/h2;

    .line 41
    .line 42
    if-nez p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lya/g0;->m:Lya/i0;

    .line 49
    .line 50
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p4, Lya/g2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lya/g0;->m:Lya/i0;

    .line 78
    .line 79
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    if-nez p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p4, p3}, Lya/g2;->Q(Ljava/lang/Class;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :cond_3
    iget-object v0, p5, Lya/h2;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p5, p5, Lya/h2;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eqz p5, :cond_4

    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lya/g0;->m:Lya/i0;

    .line 117
    .line 118
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    const/4 p5, 0x0

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0, p5}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-le v1, v2, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lya/g0;->m:Lya/i0;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    if-eqz p3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0, p5}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    if-le v1, p5, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lya/g0;->m:Lya/i0;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    iget-object p5, p5, Lya/g0;->p:Lya/i0;

    .line 216
    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    const-string v0, "null"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    move-object v0, p2

    .line 223
    :goto_0
    const-string v1, "Setting current screen to name, class"

    .line 224
    .line 225
    invoke-virtual {p5, v0, p3, v1}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p5, Lya/h2;

    .line 229
    .line 230
    invoke-virtual {p4}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lya/s3;->R0()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-direct {p5, p2, p3, v0, v1}, Lya/h2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p4, Lya/g2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    invoke-virtual {p4, p1, p5, p2}, Lya/g2;->T(Landroid/app/Activity;Lya/h2;Z)V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/facebook/internal/m0;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3, v0, p1}, Lcom/facebook/internal/m0;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lya/s1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p1, v3}, Lya/s1;-><init>(Lya/q1;Landroid/os/Bundle;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh5/c;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lh5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 12
    .line 13
    iget-object p1, p1, Lya/z0;->l:Lya/w0;

    .line 14
    .line 15
    invoke-static {p1}, Lya/z0;->f(Lya/k1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lya/w0;->R()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 25
    .line 26
    iget-object p1, p1, Lya/z0;->r:Lya/q1;

    .line 27
    .line 28
    invoke-static {p1}, Lya/z0;->c(Lya/n0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lya/v;->G()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lya/n0;->N()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lya/q1;->f:Lh5/c;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v1, v2}, Lb0/h;->s(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, Lya/q1;->f:Lh5/c;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 55
    .line 56
    iget-object p1, p1, Lya/z0;->l:Lya/w0;

    .line 57
    .line 58
    invoke-static {p1}, Lya/z0;->f(Lya/k1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lya/l;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v0}, Lya/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object p2, p2, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {p2}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lya/n0;->N()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lya/l;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p2, v1, p1}, Lya/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lya/x1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Lya/x1;-><init>(Lya/q1;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lya/s;->y0:Lya/x;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 38
    .line 39
    iget-object p1, p1, Lya/g0;->n:Lya/i0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 79
    .line 80
    iget-object v1, v1, Lya/g0;->n:Lya/i0;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object p1, v0, Lya/d;->d:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Preview Mode was not enabled."

    .line 97
    .line 98
    iget-object p1, p1, Lya/g0;->n:Lya/i0;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v3, p1, Lya/d;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 5
    .line 6
    iget-object v1, v0, Lya/z0;->r:Lya/q1;

    .line 7
    .line 8
    invoke-static {v1}, Lya/z0;->c(Lya/n0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lya/z0;

    .line 22
    .line 23
    iget-object p1, p1, Lya/z0;->k:Lya/g0;

    .line 24
    .line 25
    invoke-static {p1}, Lya/z0;->f(Lya/k1;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, Lya/g0;->k:Lya/i0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lya/l;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v1, p1, v3}, Lya/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, "_id"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v4, p1

    .line 54
    move-wide v6, p2

    .line 55
    invoke-virtual/range {v1 .. v7}, Lya/q1;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lna/a;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 9
    .line 10
    iget-object v0, p3, Lya/z0;->r:Lya/q1;

    .line 11
    .line 12
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lya/q1;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Landroidx/collection/f;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/w0;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lya/n1;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lya/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lya/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 32
    .line 33
    iget-object p1, p1, Lya/z0;->r:Lya/q1;

    .line 34
    .line 35
    invoke-static {p1}, Lya/z0;->c(Lya/n0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lya/n0;->N()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lya/q1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "OnEventListener had not been registered"

    .line 54
    .line 55
    iget-object p1, p1, Lya/g0;->k:Lya/i0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
