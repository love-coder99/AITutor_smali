.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/I;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public b:Lb6/f0;

.field public final c:Landroidx/collection/f;


# direct methods
.method public static $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/N;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/N;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 7
    .line 8
    invoke-static {p0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb6/f0;->k:Lb6/O;

    .line 12
    .line 13
    invoke-static {p0}, Lb6/f0;->g(Lb6/m0;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Failed to call IDynamiteUploadBatchesCallback"

    .line 17
    .line 18
    iget-object p0, p0, Lb6/O;->l:Lb6/M;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Landroidx/collection/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

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

.method public final F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->n:Lb6/o1;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lb6/o1;->s0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->s:Lb6/t;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->c(Lb6/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lb6/t;->S(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/b;->W(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object p1, p1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p1}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb6/v;->P()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lb6/f0;

    .line 17
    .line 18
    iget-object p2, p2, Lb6/f0;->l:Lb6/d0;

    .line 19
    .line 20
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LG/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p1, v2, v1, v3}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->s:Lb6/t;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->c(Lb6/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lb6/t;->T(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->n:Lb6/o1;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/o1;->b1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 19
    .line 20
    iget-object v2, v2, Lb6/f0;->n:Lb6/o1;

    .line 21
    .line 22
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lb6/o1;->r0(Lcom/google/android/gms/internal/measurement/L;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb6/i0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lb6/i0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/L;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LO9/b;

    .line 12
    .line 13
    const/16 v6, 0xc

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
    invoke-direct/range {v1 .. v6}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb6/f0;

    .line 14
    .line 15
    iget-object v0, v0, Lb6/f0;->q:Lb6/L0;

    .line 16
    .line 17
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lb6/L0;->f:Lb6/I0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lb6/I0;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb6/f0;

    .line 14
    .line 15
    iget-object v0, v0, Lb6/f0;->q:Lb6/L0;

    .line 16
    .line 17
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lb6/L0;->f:Lb6/I0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lb6/I0;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb6/f0;

    .line 14
    .line 15
    iget-object v1, v0, Lb6/f0;->i:Lb6/e;

    .line 16
    .line 17
    sget-object v2, Lb6/y;->q1:Lb6/x;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lb6/f0;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lb6/f0;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, v0, Lb6/f0;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lb6/p0;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 48
    .line 49
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "getGoogleAppId failed with exception"

    .line 53
    .line 54
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lb6/f0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 25
    .line 26
    iget-object p1, p1, Lb6/f0;->n:Lb6/o1;

    .line 27
    .line 28
    invoke-static {p1}, Lb6/f0;->e(LO9/i0;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lb6/o1;->q0(Lcom/google/android/gms/internal/measurement/L;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb6/f0;

    .line 14
    .line 15
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 16
    .line 17
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LG/l;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v0, v3, p1, v4}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/L;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 20
    .line 21
    iget-object p2, p2, Lb6/f0;->n:Lb6/o1;

    .line 22
    .line 23
    invoke-static {p2}, Lb6/f0;->e(LO9/i0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 27
    .line 28
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 29
    .line 30
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lb6/f0;

    .line 41
    .line 42
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 43
    .line 44
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lb6/t0;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v6, v0, v2, v3}, Lb6/t0;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lb6/d0;->W(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, Lb6/o1;->m0(Lcom/google/android/gms/internal/measurement/L;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 72
    .line 73
    iget-object p2, p2, Lb6/f0;->n:Lb6/o1;

    .line 74
    .line 75
    invoke-static {p2}, Lb6/f0;->e(LO9/i0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 79
    .line 80
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 81
    .line 82
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lb6/f0;

    .line 93
    .line 94
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 95
    .line 96
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lb6/t0;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v6, v0, v2, v3}, Lb6/t0;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3a98

    .line 106
    .line 107
    const-string v5, "int test flag value"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lb6/d0;->W(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, p1, v0}, Lb6/o1;->q0(Lcom/google/android/gms/internal/measurement/L;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 124
    .line 125
    iget-object p2, p2, Lb6/f0;->n:Lb6/o1;

    .line 126
    .line 127
    invoke-static {p2}, Lb6/f0;->e(LO9/i0;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 131
    .line 132
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 133
    .line 134
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lb6/f0;

    .line 145
    .line 146
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 147
    .line 148
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lb6/t0;

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-direct {v6, v0, v2, v3}, Lb6/t0;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x3a98

    .line 158
    .line 159
    const-string v5, "double test flag value"

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Lb6/d0;->W(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "r"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/L;->L0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p1

    .line 186
    iget-object p2, p2, LO9/i0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lb6/f0;

    .line 189
    .line 190
    iget-object p2, p2, Lb6/f0;->k:Lb6/O;

    .line 191
    .line 192
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Error returning double value to wrapper"

    .line 196
    .line 197
    iget-object p2, p2, Lb6/O;->l:Lb6/M;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 204
    .line 205
    iget-object p2, p2, Lb6/f0;->n:Lb6/o1;

    .line 206
    .line 207
    invoke-static {p2}, Lb6/f0;->e(LO9/i0;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 211
    .line 212
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 213
    .line 214
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lb6/f0;

    .line 225
    .line 226
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 227
    .line 228
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lb6/t0;

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-direct {v6, v0, v2, v3}, Lb6/t0;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v3, 0x3a98

    .line 238
    .line 239
    const-string v5, "long test flag value"

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, Lb6/d0;->W(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p2, p1, v0, v1}, Lb6/o1;->r0(Lcom/google/android/gms/internal/measurement/L;J)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 256
    .line 257
    iget-object p2, p2, Lb6/f0;->n:Lb6/o1;

    .line 258
    .line 259
    invoke-static {p2}, Lb6/f0;->e(LO9/i0;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 263
    .line 264
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 265
    .line 266
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lb6/f0;

    .line 277
    .line 278
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 279
    .line 280
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lb6/t0;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v6, v0, v2, v3}, Lb6/t0;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v3, 0x3a98

    .line 290
    .line 291
    const-string v5, "String test flag value"

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v6}, Lb6/d0;->W(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2, v0, p1}, Lb6/o1;->s0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/L;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lb6/B0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lb6/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(LO5/a;Lcom/google/android/gms/internal/measurement/zzdh;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lb6/f0;->o(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)Lb6/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lb6/f0;->k:Lb6/O;

    .line 26
    .line 27
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, Lb6/O;->l:Lb6/M;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb6/i0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lb6/i0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/L;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 6
    .line 7
    iget-object v2, v1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 8
    .line 9
    invoke-static {v2}, Lb6/f0;->f(Lb6/v;)V

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
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/b;->a0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v2, "_o"

    .line 23
    .line 24
    const-string v6, "app"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v10

    .line 37
    move-object v4, p2

    .line 38
    move-wide/from16 v7, p5

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 45
    .line 46
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 47
    .line 48
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LO9/b;

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    move-object v8, p0

    .line 57
    move-object/from16 v9, p4

    .line 58
    .line 59
    move-object v11, p1

    .line 60
    invoke-direct/range {v7 .. v12}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public logHealthData(ILjava/lang/String;LO5/a;LO5/a;LO5/a;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LO5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LO5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LO5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

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
    invoke-static {p3}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

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
    invoke-static {p4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

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
    invoke-static {p5}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 33
    .line 34
    iget-object v1, p3, Lb6/f0;->k:Lb6/O;

    .line 35
    .line 36
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

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
    invoke-virtual/range {v1 .. v8}, Lb6/O;->d0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(LO5/a;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # LO5/a;
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object p3, p3, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p3}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 16
    .line 17
    iget-object p4, p4, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p4}, Lb6/f0;->f(Lb6/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LN7/k;->j(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LO5/a;J)V
    .locals 0
    .param p1    # LO5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object p2, p2, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p2}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 16
    .line 17
    iget-object p3, p3, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p3}, Lb6/f0;->f(Lb6/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LN7/k;->k(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(LO5/a;J)V
    .locals 0
    .param p1    # LO5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object p2, p2, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p2}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 16
    .line 17
    iget-object p3, p3, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p3}, Lb6/f0;->f(Lb6/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LN7/k;->l(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(LO5/a;J)V
    .locals 0
    .param p1    # LO5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object p2, p2, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p2}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 16
    .line 17
    iget-object p3, p3, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p3}, Lb6/f0;->f(Lb6/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, LN7/k;->m(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LO5/a;Lcom/google/android/gms/internal/measurement/L;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Lcom/google/android/gms/internal/measurement/L;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Lcom/google/android/gms/internal/measurement/L;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object p3, p3, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p3}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 21
    .line 22
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 23
    .line 24
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, LN7/k;->n(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/L;->L0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 39
    .line 40
    iget-object p2, p2, Lb6/f0;->k:Lb6/O;

    .line 41
    .line 42
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "Error returning bundle value to wrapper"

    .line 46
    .line 47
    iget-object p2, p2, Lb6/O;->l:Lb6/M;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(LO5/a;J)V
    .locals 0
    .param p1    # LO5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object p1, p1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p1}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 16
    .line 17
    iget-object p1, p1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p1}, Lb6/f0;->f(Lb6/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(LO5/a;J)V
    .locals 0
    .param p1    # LO5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object p1, p1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p1}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 16
    .line 17
    iget-object p1, p1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p1}, Lb6/f0;->f(Lb6/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/L;->L0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/P;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Landroidx/collection/f;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/P;->zze()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb6/q0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lb6/m1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lb6/m1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/P;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/P;->zze()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 44
    .line 45
    iget-object p1, p1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 46
    .line 47
    invoke-static {p1}, Lb6/f0;->f(Lb6/v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lb6/v;->P()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lb6/f0;

    .line 64
    .line 65
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 66
    .line 67
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "OnEventListener already registered"

    .line 71
    .line 72
    iget-object p1, p1, Lb6/O;->l:Lb6/M;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb6/f0;

    .line 20
    .line 21
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 22
    .line 23
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lb6/z0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lb6/z0;-><init>(Lcom/google/android/gms/measurement/internal/b;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lb6/f0;->i:Lb6/e;

    .line 9
    .line 10
    sget-object v2, Lb6/y;->S0:Lb6/x;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v2}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 21
    .line 22
    iget-object v4, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 23
    .line 24
    invoke-static {v4}, Lb6/f0;->f(Lb6/v;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lb6/f0;

    .line 31
    .line 32
    iget-object v0, v5, Lb6/f0;->i:Lb6/e;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    invoke-virtual {v4}, Lb6/v;->P()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lb6/f0;->l:Lb6/d0;

    .line 44
    .line 45
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lb6/d0;->d0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_d

    .line 53
    .line 54
    iget-object v0, v5, Lb6/f0;->l:Lb6/d0;

    .line 55
    .line 56
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Lb6/d0;->g:Lb6/c0;

    .line 64
    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v5, Lb6/f0;->k:Lb6/O;

    .line 68
    .line 69
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 73
    .line 74
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_1
    invoke-static {}, LV9/c;->w()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_c

    .line 86
    .line 87
    iget-object v0, v5, Lb6/f0;->k:Lb6/O;

    .line 88
    .line 89
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 93
    .line 94
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_0
    if-nez v0, :cond_b

    .line 103
    .line 104
    iget-object v0, v5, Lb6/f0;->k:Lb6/O;

    .line 105
    .line 106
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 110
    .line 111
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lb6/M;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v5, Lb6/f0;->l:Lb6/d0;

    .line 122
    .line 123
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lb6/t0;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-direct {v13, v4, v0, v7}, Lb6/t0;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v10, 0x2710

    .line 133
    .line 134
    const-string v12, "[sgtm] Getting upload batches"

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    invoke-virtual/range {v8 .. v13}, Lb6/d0;->W(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpe;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_2
    iget-object v7, v5, Lb6/f0;->k:Lb6/O;

    .line 159
    .line 160
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v7, Lb6/O;->q:Lb6/M;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 174
    .line 175
    invoke-virtual {v7, v8, v9}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/2addr v3, v7

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v8, v0

    .line 198
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzpa;

    .line 199
    .line 200
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 201
    .line 202
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzpa;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 208
    .line 209
    .line 210
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lb6/f0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lb6/f0;->k()Lb6/F;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 225
    .line 226
    .line 227
    iget-object v10, v0, Lb6/F;->j:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v10}, LC5/u;->h(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v0, Lb6/F;->j:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lb6/f0;

    .line 237
    .line 238
    iget-object v10, v0, Lb6/f0;->k:Lb6/O;

    .line 239
    .line 240
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v10, Lb6/O;->q:Lb6/M;

    .line 244
    .line 245
    iget-wide v14, v8, Lcom/google/android/gms/measurement/internal/zzpa;->b:J

    .line 246
    .line 247
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzpa;->d:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzpa;->c:[B

    .line 254
    .line 255
    array-length v15, v15

    .line 256
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const-string v2, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 261
    .line 262
    invoke-virtual {v10, v11, v2, v14, v15}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzpa;->i:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_4

    .line 272
    .line 273
    iget-object v2, v0, Lb6/f0;->k:Lb6/O;

    .line 274
    .line 275
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v2, Lb6/O;->q:Lb6/M;

    .line 279
    .line 280
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzpa;->i:Ljava/lang/String;

    .line 281
    .line 282
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 283
    .line 284
    invoke-virtual {v2, v14, v11, v10}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    new-instance v15, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzpa;->f:Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_6

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-nez v16, :cond_5

    .line 323
    .line 324
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    iget-object v11, v0, Lb6/f0;->t:Lb6/G0;

    .line 329
    .line 330
    invoke-static {v11}, Lb6/f0;->g(Lb6/m0;)V

    .line 331
    .line 332
    .line 333
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzpa;->c:[B

    .line 334
    .line 335
    new-instance v2, Landroidx/appcompat/app/L;

    .line 336
    .line 337
    const/16 v10, 0x12

    .line 338
    .line 339
    invoke-direct {v2, v4, v10, v9, v8}, Landroidx/appcompat/app/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Lb6/m0;->T()V

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, LC5/u;->h(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v14}, LC5/u;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v11, LO9/i0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Lb6/f0;

    .line 354
    .line 355
    iget-object v8, v8, Lb6/f0;->l:Lb6/d0;

    .line 356
    .line 357
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Lb6/Q;

    .line 361
    .line 362
    move-object/from16 v17, v10

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    invoke-direct/range {v10 .. v16}, Lb6/Q;-><init>(Lb6/G0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lb6/E0;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v17

    .line 370
    .line 371
    invoke-virtual {v8, v2}, Lb6/d0;->a0(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :try_start_1
    iget-object v0, v0, Lb6/f0;->n:Lb6/o1;

    .line 375
    .line 376
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lb6/f0;

    .line 382
    .line 383
    iget-object v2, v0, Lb6/f0;->p:LL5/a;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    const-wide/32 v12, 0xea60

    .line 393
    .line 394
    .line 395
    add-long/2addr v10, v12

    .line 396
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_7

    .line 402
    .line 403
    const-wide/16 v14, 0x0

    .line 404
    .line 405
    cmp-long v2, v12, v14

    .line 406
    .line 407
    if-lez v2, :cond_7

    .line 408
    .line 409
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lb6/f0;->p:LL5/a;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    sub-long v12, v10, v12

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto :goto_4

    .line 426
    :cond_7
    monitor-exit v9

    .line 427
    goto :goto_5

    .line 428
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 430
    :catch_0
    iget-object v0, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lb6/f0;

    .line 433
    .line 434
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 435
    .line 436
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 440
    .line 441
    const-string v2, "[sgtm] Interrupted waiting for uploading batch"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_8

    .line 451
    .line 452
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzme;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzme;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :catch_1
    move-exception v0

    .line 463
    goto :goto_6

    .line 464
    :catch_2
    move-exception v0

    .line 465
    :goto_6
    iget-object v2, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lb6/f0;

    .line 468
    .line 469
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 470
    .line 471
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 475
    .line 476
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzpa;->d:Ljava/lang/String;

    .line 477
    .line 478
    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzpa;->b:J

    .line 479
    .line 480
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 485
    .line 486
    invoke-virtual {v2, v9, v10, v8, v0}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    .line 490
    .line 491
    :goto_7
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    .line 492
    .line 493
    if-ne v0, v2, :cond_9

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    .line 500
    .line 501
    if-ne v0, v2, :cond_3

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_a
    const/4 v0, 0x0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_b
    :goto_8
    iget-object v0, v5, Lb6/f0;->k:Lb6/O;

    .line 510
    .line 511
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 525
    .line 526
    invoke-virtual {v0, v4, v2, v3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/N;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_c
    iget-object v0, v5, Lb6/f0;->k:Lb6/O;

    .line 534
    .line 535
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 539
    .line 540
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_d
    iget-object v0, v5, Lb6/f0;->k:Lb6/O;

    .line 547
    .line 548
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 552
    .line 553
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    :goto_9
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 7
    .line 8
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 9
    .line 10
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 22
    .line 23
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 24
    .line 25
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->f0(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 8
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v2, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v2}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb6/f0;

    .line 14
    .line 15
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 16
    .line 17
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lb6/v0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lb6/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lb6/d0;->c0(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->g0(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(LO5/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p1    # LO5/a;
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object p4, p4, Lb6/f0;->q:Lb6/L0;

    .line 7
    .line 8
    invoke-static {p4}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p4, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Lb6/f0;

    .line 14
    .line 15
    iget-object v0, p5, Lb6/f0;->i:Lb6/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb6/e;->f0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p5, Lb6/f0;->k:Lb6/O;

    .line 24
    .line 25
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lb6/O;->n:Lb6/M;

    .line 29
    .line 30
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, p4, Lb6/L0;->f:Lb6/I0;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p5, Lb6/f0;->k:Lb6/O;

    .line 42
    .line 43
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lb6/O;->n:Lb6/M;

    .line 47
    .line 48
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object v1, p4, Lb6/L0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzdj;->b:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object p1, p5, Lb6/f0;->k:Lb6/O;

    .line 70
    .line 71
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lb6/O;->n:Lb6/M;

    .line 75
    .line 76
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    if-nez p3, :cond_3

    .line 84
    .line 85
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdj;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4, p3}, Lb6/L0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_3
    iget-object v3, v0, Lb6/I0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lb6/I0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p5, Lb6/f0;->k:Lb6/O;

    .line 109
    .line 110
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lb6/O;->n:Lb6/M;

    .line 114
    .line 115
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    :goto_0
    const/16 v0, 0x1f4

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, p5, Lb6/f0;->i:Lb6/e;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-gt v3, v0, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object p1, p5, Lb6/f0;->k:Lb6/O;

    .line 145
    .line 146
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lb6/O;->n:Lb6/M;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, p5, Lb6/f0;->i:Lb6/e;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-gt v3, v0, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object p1, p5, Lb6/f0;->k:Lb6/O;

    .line 186
    .line 187
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lb6/O;->n:Lb6/M;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    :goto_2
    iget-object v0, p5, Lb6/f0;->k:Lb6/O;

    .line 207
    .line 208
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 212
    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    const-string v3, "null"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move-object v3, p2

    .line 219
    :goto_3
    const-string v4, "Setting current screen to name, class"

    .line 220
    .line 221
    invoke-virtual {v0, v4, v3, p3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lb6/I0;

    .line 225
    .line 226
    iget-object p5, p5, Lb6/f0;->n:Lb6/o1;

    .line 227
    .line 228
    invoke-static {p5}, Lb6/f0;->e(LO9/i0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5}, Lb6/o1;->b1()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-direct {v0, p2, p3, v3, v4}, Lb6/I0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdj;->c:Ljava/lang/String;

    .line 242
    .line 243
    const/4 p2, 0x1

    .line 244
    invoke-virtual {p4, p1, v0, p2}, Lb6/L0;->U(Ljava/lang/String;Lb6/I0;Z)V

    .line 245
    .line 246
    .line 247
    :goto_4
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lb6/f0;

    .line 17
    .line 18
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 19
    .line 20
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LO9/S;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, v0, p1}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

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
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lb6/f0;

    .line 28
    .line 29
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 30
    .line 31
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lb6/u0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, p1, v3}, Lb6/u0;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/P;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/p;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 13
    .line 14
    iget-object p1, p1, Lb6/f0;->l:Lb6/d0;

    .line 15
    .line 16
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lb6/d0;->d0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 26
    .line 27
    iget-object p1, p1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 28
    .line 29
    invoke-static {p1}, Lb6/f0;->f(Lb6/v;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lb6/u;->R()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lb6/v;->P()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/compose/ui/input/pointer/p;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 48
    .line 49
    invoke-static {v2, v1}, LC5/u;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/compose/ui/input/pointer/p;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 56
    .line 57
    iget-object p1, p1, Lb6/f0;->l:Lb6/d0;

    .line 58
    .line 59
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LG/l;

    .line 63
    .line 64
    const/16 v2, 0x15

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v2, v0, v3}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object p2, p2, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p2}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lb6/v;->P()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, LO9/i0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lb6/f0;

    .line 21
    .line 22
    iget-object p3, p3, Lb6/f0;->l:Lb6/d0;

    .line 23
    .line 24
    invoke-static {p3}, Lb6/f0;->g(Lb6/m0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LG/l;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p2, v1, p1, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb6/f0;

    .line 14
    .line 15
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 16
    .line 17
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lb6/z0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, Lb6/z0;-><init>(Lcom/google/android/gms/measurement/internal/b;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb6/f0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lb6/f0;->k:Lb6/O;

    .line 22
    .line 23
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 27
    .line 28
    iget-object p1, p1, Lb6/O;->o:Lb6/M;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 64
    .line 65
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 69
    .line 70
    iget-object v1, v1, Lb6/O;->o:Lb6/M;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lb6/f0;->i:Lb6/e;

    .line 76
    .line 77
    iput-object p1, v0, Lb6/e;->f:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, v0, Lb6/f0;->k:Lb6/O;

    .line 81
    .line 82
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 86
    .line 87
    iget-object p1, p1, Lb6/O;->o:Lb6/M;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lb6/f0;->i:Lb6/e;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, Lb6/e;->f:Ljava/lang/String;

    .line 96
    .line 97
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 5
    .line 6
    iget-object v1, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v1}, Lb6/f0;->f(Lb6/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb6/f0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lb6/f0;->k:Lb6/O;

    .line 24
    .line 25
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, Lb6/O;->l:Lb6/M;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 37
    .line 38
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LG/l;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, p1}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "_id"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v6, p2

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/b;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LO5/a;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LO5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 9
    .line 10
    iget-object v0, p3, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 11
    .line 12
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/b;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/P;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Landroidx/collection/f;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/P;->zze()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb6/q0;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lb6/m1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lb6/m1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/P;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 30
    .line 31
    iget-object p1, p1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 32
    .line 33
    invoke-static {p1}, Lb6/f0;->f(Lb6/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lb6/v;->P()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lb6/f0;

    .line 50
    .line 51
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 52
    .line 53
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "OnEventListener had not been registered"

    .line 57
    .line 58
    iget-object p1, p1, Lb6/O;->l:Lb6/M;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
