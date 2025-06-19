.class public final Lcom/google/android/gms/internal/ads/nr;
.super Lca/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/yq;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/mr;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nr;->e:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->c:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 19
    .line 20
    iget-object v0, v0, Lq9/p;->b:Landroid/support/v4/media/b;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/tm;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lq9/b;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1}, Lq9/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p1, p2}, Lq9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/yq;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr;->b:Lcom/google/android/gms/internal/ads/yq;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/mr;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr;->d:Lcom/google/android/gms/internal/ads/mr;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Lq9/f2;Lba/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->b:Lcom/google/android/gms/internal/ads/yq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nr;->e:J

    .line 6
    .line 7
    iput-wide v1, p1, Lq9/f2;->j:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lq9/a3;->a(Landroid/content/Context;Lq9/f2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/jr;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lc7/i;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yq;->D3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/fr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p2, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
