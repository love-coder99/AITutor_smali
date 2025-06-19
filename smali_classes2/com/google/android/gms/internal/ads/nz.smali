.class public final Lcom/google/android/gms/internal/ads/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/nv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/iz;

.field public final f:Lla/a;

.field public g:Z

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/kz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/iz;Lla/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nz;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nz;->h:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->i:Lcom/google/android/gms/internal/ads/kz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/iz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nz;->f:Lla/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/iz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->i:Lcom/google/android/gms/internal/ads/kz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iz;->a(Lcom/google/android/gms/internal/ads/kz;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zl;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    invoke-static {}, Ls9/c0;->i()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/gc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gc;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->i:Lcom/google/android/gms/internal/ads/kz;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/kz;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->f:Lla/a;

    .line 14
    .line 15
    check-cast v0, Lla/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/kz;->c:J

    .line 25
    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kz;->e:Lcom/google/android/gms/internal/ads/gc;

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nz;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
