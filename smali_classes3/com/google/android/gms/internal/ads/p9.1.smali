.class public final Lcom/google/android/gms/internal/ads/p9;
.super LO5/c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LO5/c;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, LC5/u;->k(Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 26
    .line 27
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p9;->B()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v0, "markAsDestroyable: Lock released"

    .line 37
    .line 38
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public final B()V
    .locals 4

    .line 1
    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, LC5/u;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p9;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 33
    .line 34
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/a6;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/a6;

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, LO5/c;->y(Lcom/google/android/gms/internal/ads/Ic;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 58
    .line 59
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v0, "maybeDestroy: Lock released"

    .line 64
    .line 65
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method public final C()V
    .locals 2

    .line 1
    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, LC5/u;->k(Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 25
    .line 26
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p9;->B()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v0, "releaseOneReference: Lock released"

    .line 40
    .line 41
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final z()Lcom/google/android/gms/internal/ads/o9;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/internal/ads/p9;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 7
    .line 8
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    .line 15
    .line 16
    invoke-static {v2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/j4;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/Qm;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, LO5/c;->y(Lcom/google/android/gms/internal/ads/Ic;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v2}, LC5/u;->k(Z)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v1, "createNewReference: Lock released"

    .line 54
    .line 55
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method
