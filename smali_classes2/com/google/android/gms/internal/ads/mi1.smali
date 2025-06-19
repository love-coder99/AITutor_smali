.class public abstract Lcom/google/android/gms/internal/ads/mi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dk1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/y90;

.field public d:Lcom/google/android/gms/internal/ads/ik1;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/ll1;

.field public g:Lcom/google/android/gms/internal/ads/u30;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/np1;

.field public j:[Lcom/google/android/gms/internal/ads/r;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/nn;

.field public q:Lcom/google/android/gms/internal/ads/hk1;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/mi1;->b:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/y90;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y90;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/y90;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mi1;->m:J

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/sl;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->p:Lcom/google/android/gms/internal/ads/nn;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract A(JZ)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g([Lcom/google/android/gms/internal/ads/r;JJLcom/google/android/gms/internal/ads/qo1;)V
.end method

.method public final h([Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/np1;JJLcom/google/android/gms/internal/ads/qo1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi1;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi1;->i:Lcom/google/android/gms/internal/ads/np1;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mi1;->m:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/mi1;->m:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->j:[Lcom/google/android/gms/internal/ads/r;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/mi1;->k:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mi1;->g([Lcom/google/android/gms/internal/ads/r;JJLcom/google/android/gms/internal/ads/qo1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/hk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->q:Lcom/google/android/gms/internal/ads/hk1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public abstract j(FF)V
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mi1;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(JJ)V
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/r;)I
.end method

.method public final q(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/hi1;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->i:Lcom/google/android/gms/internal/ads/np1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/np1;->b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/hi1;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Landroidx/room/y;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mi1;->m:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mi1;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/hi1;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mi1;->k:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/hi1;->g:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/mi1;->m:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mi1;->m:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v1, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r;->r:J

    .line 63
    .line 64
    cmp-long v5, v3, v1

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance p3, Lcom/google/android/gms/internal/ads/br1;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mi1;->k:J

    .line 74
    .line 75
    add-long/2addr v3, v0

    .line 76
    iput-wide v3, p3, Lcom/google/android/gms/internal/ads/br1;->q:J

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    .line 79
    .line 80
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_3
    :goto_0
    return p3
.end method

.method public final r(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Exception;ZI)Lcom/google/android/gms/internal/ads/zzib;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mi1;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mi1;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mi1;->p(Lcom/google/android/gms/internal/ads/r;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mi1;->o:Z

    .line 19
    .line 20
    move v6, v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mi1;->o:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mi1;->o:Z

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x4

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi1;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/mi1;->e:I

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move-object v5, p1

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzib;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/r;IZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mi1;->l:J

    return-wide v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/u30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->g:Lcom/google/android/gms/internal/ads/u30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()Lcom/google/android/gms/internal/ads/oj1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->d:Lcom/google/android/gms/internal/ads/ik1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->q:Lcom/google/android/gms/internal/ads/hk1;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y()V
.end method

.method public abstract z(ZZ)V
.end method
