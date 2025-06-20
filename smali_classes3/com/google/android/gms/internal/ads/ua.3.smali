.class public final Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/l;
.implements Lo5/q;
.implements Lo5/x;
.implements Lo5/t;
.implements Lo5/i;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/O9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    return-void
.end method


# virtual methods
.method public final a(Lb5/a;)V
    .locals 5

    .line 1
    const-string v0, "Mediated ad failed to show: Error Code = "

    .line 2
    .line 3
    :try_start_0
    iget v1, p1, Lb5/a;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Lb5/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lb5/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ". Error Message = "

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " Error Domain = "

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb5/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O9;->i2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->L1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->F1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->Q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->O1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final g(Lu5/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Qb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Qb;-><init>(Lu5/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O9;->y0(Lcom/google/android/gms/internal/ads/Ab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/O9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->Z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
