.class public final Lcom/google/android/gms/internal/ads/fa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lp9/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/qb0;

.field public final d:Lcom/google/android/gms/internal/ads/wf0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/ja;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lcom/google/android/gms/internal/ads/bu0;

.field public final i:Lcom/google/android/gms/internal/ads/bg0;

.field public final j:Lcom/google/android/gms/internal/ads/qr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lp9/a;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/qr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa0;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fa0;->f:Lcom/google/android/gms/internal/ads/ja;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fa0;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lp9/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fa0;->d:Lcom/google/android/gms/internal/ads/wf0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fa0;->h:Lcom/google/android/gms/internal/ads/bu0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fa0;->c:Lcom/google/android/gms/internal/ads/qb0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fa0;->i:Lcom/google/android/gms/internal/ads/bg0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/fa0;->j:Lcom/google/android/gms/internal/ads/qr0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ha0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/fa0;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->H3:Lcom/google/android/gms/internal/ads/cg;

    .line 8
    .line 9
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 10
    .line 11
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/tv;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ha0;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ha0;->f:Lcom/google/android/gms/internal/ads/ja;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ha0;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ha0;->b:Lp9/a;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ha0;->k:Lcom/google/android/gms/internal/ads/bg0;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ha0;->l:Lcom/google/android/gms/internal/ads/qr0;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/tv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lp9/a;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/qr0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->O0(Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/v21;)Lcom/google/android/gms/internal/ads/f31;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/eq;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ha0;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ha0;->m:Lcom/google/android/gms/internal/ads/c21;

    .line 57
    .line 58
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vb;->l(Lcom/google/common/util/concurrent/c;Ljava/lang/String;)V
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
    monitor-exit v0

    .line 67
    throw v1
.end method
