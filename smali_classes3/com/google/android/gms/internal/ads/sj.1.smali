.class public final Lcom/google/android/gms/internal/ads/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:LB2/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ak;

.field public final d:Lcom/google/android/gms/internal/ads/Dl;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/g4;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lcom/google/android/gms/internal/ads/Fq;

.field public final i:Lcom/google/android/gms/internal/ads/Il;

.field public final j:Lcom/google/android/gms/internal/ads/yp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;LB2/c;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sj;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sj;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sj;->a:LB2/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sj;->d:Lcom/google/android/gms/internal/ads/Dl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sj;->h:Lcom/google/android/gms/internal/ads/Fq;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sj;->c:Lcom/google/android/gms/internal/ads/ak;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sj;->i:Lcom/google/android/gms/internal/ads/Il;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sj;->j:Lcom/google/android/gms/internal/ads/yp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Lcom/google/android/gms/internal/ads/sj;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->H3:Lcom/google/android/gms/internal/ads/I6;

    .line 8
    .line 9
    sget-object v2, Li5/r;->d:Li5/r;

    .line 10
    .line 11
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/A1;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uj;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uj;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uj;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uj;->b:LB2/c;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uj;->k:Lcom/google/android/gms/internal/ads/Il;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uj;->l:Lcom/google/android/gms/internal/ads/yp;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->f0(Lcom/google/android/gms/internal/ads/ku;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Ju;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/mb;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uj;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uj;->m:Lcom/google/android/gms/internal/ads/eu;

    .line 57
    .line 58
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->n(Lcom/google/common/util/concurrent/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method
