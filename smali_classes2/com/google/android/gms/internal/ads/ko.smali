.class public final Lcom/google/android/gms/internal/ads/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/l;
.implements Lv9/q;
.implements Lv9/x;
.implements Lv9/t;
.implements Lv9/i;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/an;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/an;->K1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final b(Lj9/a;)V
    .locals 5

    .line 1
    const-string v0, "Mediated ad failed to show: Error Code = "

    .line 2
    .line 3
    :try_start_0
    iget v1, p1, Lj9/a;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Lj9/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lj9/a;->c:Ljava/lang/String;

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
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj9/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/an;->h2(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/an;->C2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final d(Lba/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/lr;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Lba/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/an;->J0(Lcom/google/android/gms/internal/ads/vq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/an;->F1()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/an;->Q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/an;->L1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/an;->f()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/an;->u()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/an;->g0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
