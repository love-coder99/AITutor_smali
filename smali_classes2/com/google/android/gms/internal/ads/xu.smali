.class public final Lcom/google/android/gms/internal/ads/xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lj1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uq1;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/uq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uq1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uq1;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xu;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xu;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xu;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xu;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic H1()Z
    .locals 1

    .line 1
    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final J1()Lcom/google/android/gms/internal/ads/uq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uq1;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kj1;)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/kj1;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xu;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xu;->b:J

    .line 15
    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    if-gez v6, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/uq1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/high16 v3, 0x10000

    .line 29
    .line 30
    mul-int v2, v2, v3

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/xu;->f:I

    .line 34
    .line 35
    if-eq v0, p1, :cond_3

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xu;->g:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/xu;->g:Z

    .line 48
    .line 49
    return v4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1

    .line 52
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ll1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xu;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xu;->g:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ll1;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/xu;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xu;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uq1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kj1;[Lcom/google/android/gms/internal/ads/mq1;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/xu;->f:I

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    :goto_0
    if-ge p1, v0, :cond_6

    .line 6
    .line 7
    aget-object v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/xu;->f:I

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mq1;->c()Lcom/google/android/gms/internal/ads/bo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/bo;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/high16 v4, 0x20000

    .line 29
    .line 30
    if-eq v1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/high16 v4, 0x7d00000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/high16 v4, 0xc80000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/high16 v4, 0x89a0000

    .line 52
    .line 53
    :cond_4
    :goto_1
    add-int/2addr v2, v4

    .line 54
    iput v2, p0, Lcom/google/android/gms/internal/ads/xu;->f:I

    .line 55
    .line 56
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/gms/internal/ads/xu;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uq1;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/kj1;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/kj1;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xu;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xu;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/kj1;->b:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ll1;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/xu;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xu;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uq1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method
