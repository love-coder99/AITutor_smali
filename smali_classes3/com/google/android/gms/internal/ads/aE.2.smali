.class public final Lcom/google/android/gms/internal/ads/aE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AD;
.implements Lcom/google/android/gms/internal/ads/zD;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/AD;

.field public final c:J

.field public d:Lcom/google/android/gms/internal/ads/zD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/AD;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/aE;->c:J

    return-void
.end method


# virtual methods
.method public final H1()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->H1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aE;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final I1()Lcom/google/android/gms/internal/ads/bE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AD;->I1()Lcom/google/android/gms/internal/ads/bE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AD;->K1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/aE;->c:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/AD;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v1

    .line 11
    return-wide p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/aE;->c:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/WD;->b(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AD;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aE;->c:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final d(JLcom/google/android/gms/internal/ads/eC;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/aE;->c:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/AD;->d(JLcom/google/android/gms/internal/ads/eC;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v1

    .line 11
    return-wide p1
.end method

.method public final e([Lcom/google/android/gms/internal/ads/sE;[Z[Lcom/google/android/gms/internal/ads/VD;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/VD;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/ZD;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/ZD;->a:Lcom/google/android/gms/internal/ads/VD;

    .line 20
    .line 21
    :cond_0
    aput-object v11, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/aE;->c:J

    .line 27
    .line 28
    sub-long v8, p5, v12

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/AD;->e([Lcom/google/android/gms/internal/ads/sE;[Z[Lcom/google/android/gms/internal/ads/VD;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 44
    .line 45
    aget-object v5, v2, v10

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    aput-object v11, v1, v10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v6, Lcom/google/android/gms/internal/ads/ZD;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ZD;->a:Lcom/google/android/gms/internal/ads/VD;

    .line 59
    .line 60
    if-eq v6, v5, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/ZD;

    .line 63
    .line 64
    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/ads/ZD;-><init>(Lcom/google/android/gms/internal/ads/VD;J)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v1, v10

    .line 68
    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-long/2addr v3, v12

    .line 73
    return-wide v3
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/WD;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aE;->d:Lcom/google/android/gms/internal/ads/zD;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zD;->f(Lcom/google/android/gms/internal/ads/WD;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aE;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/AD;->g(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/AD;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aE;->d:Lcom/google/android/gms/internal/ads/zD;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zD;->h(Lcom/google/android/gms/internal/ads/AD;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zD;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aE;->d:Lcom/google/android/gms/internal/ads/zD;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aE;->c:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/AD;->i(Lcom/google/android/gms/internal/ads/zD;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/LB;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/KB;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/LB;->b:F

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/KB;->b:F

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/LB;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/KB;->c:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/aE;->c:J

    .line 15
    .line 16
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/LB;->a:J

    .line 17
    .line 18
    sub-long/2addr v3, v1

    .line 19
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/KB;->a:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/LB;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/LB;-><init>(Lcom/google/android/gms/internal/ads/KB;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/WD;->k(Lcom/google/android/gms/internal/ads/LB;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aE;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->zzp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
