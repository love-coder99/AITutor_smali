.class public final Lcom/google/android/gms/internal/ads/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt;
.implements Lcom/google/android/gms/internal/ads/ct;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/am;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ct0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ct0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/am;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl;->c:Lcom/google/android/gms/internal/ads/ct0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/bm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 1
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/bm;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 4
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/bm;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lcom/google/android/gms/internal/ads/bm;->g:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 6
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/am;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am;->E()V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/ih;->d:Lcom/google/android/gms/internal/ads/ah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/bm;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bm;->e:Lcom/google/android/gms/internal/ads/it0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl;->c:Lcom/google/android/gms/internal/ads/ct0;

    const-string v3, "Failed loading new engine"

    .line 10
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ct0;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ct0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ct0;->L1()Lcom/google/android/gms/internal/ads/ft0;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/it0;->b(Lcom/google/android/gms/internal/ads/ft0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 13
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/ol;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 16
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/bm;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bm;->a:Ljava/lang/Object;

    .line 18
    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 19
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/bm;

    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/bm;->g:I

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/am;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 22
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/bm;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->E()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/bm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/am;

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->d:Lcom/google/android/gms/internal/ads/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/bm;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm;->e:Lcom/google/android/gms/internal/ads/it0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->c:Lcom/google/android/gms/internal/ads/ct0;

    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ct0;->f(Z)Lcom/google/android/gms/internal/ads/ct0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ct0;->L1()Lcom/google/android/gms/internal/ads/ft0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/it0;->b(Lcom/google/android/gms/internal/ads/ft0;)V

    .line 29
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 30
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
