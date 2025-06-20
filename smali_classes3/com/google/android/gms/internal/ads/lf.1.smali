.class public final Lcom/google/android/gms/internal/ads/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V4;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/Jd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/gf;

.field public final f:LL5/a;

.field public g:Z

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/if;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gf;LL5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lf;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lf;->h:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/if;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/if;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->i:Lcom/google/android/gms/internal/ads/if;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf;->d:Lcom/google/android/gms/internal/ads/gf;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf;->f:LL5/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->d:Lcom/google/android/gms/internal/ads/gf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf;->i:Lcom/google/android/gms/internal/ads/if;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gf;->a(Lcom/google/android/gms/internal/ads/if;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-static {}, Ll5/A;->k()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/U4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lf;->h:Z

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
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/U4;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf;->i:Lcom/google/android/gms/internal/ads/if;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/if;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->f:LL5/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/if;->c:J

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/if;->e:Lcom/google/android/gms/internal/ads/U4;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lf;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
