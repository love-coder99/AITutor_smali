.class public final Lcom/google/android/gms/internal/ads/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q2;
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/m2;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p6

    .line 14
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/m2;->c:I

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/gms/internal/ads/m2;->e:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->d:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/m2;->f:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sub-long v3, p1, p3

    .line 35
    .line 36
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/m2;->d:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x7a1200

    .line 45
    .line 46
    .line 47
    mul-long v3, v3, v5

    .line 48
    .line 49
    int-to-long v5, p5

    .line 50
    div-long/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/m2;->g:J

    .line 53
    .line 54
    iput p5, p0, Lcom/google/android/gms/internal/ads/m2;->h:I

    .line 55
    .line 56
    iput p6, p0, Lcom/google/android/gms/internal/ads/m2;->i:I

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-wide p1, v0

    .line 62
    :goto_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m2;->j:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final J1(J)Lcom/google/android/gms/internal/ads/v0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/m2;->b:J

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/m2;->d:J

    .line 10
    .line 11
    cmp-long v9, v7, v5

    .line 12
    .line 13
    if-eqz v9, :cond_3

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/gms/internal/ads/m2;->e:I

    .line 16
    .line 17
    int-to-long v10, v5

    .line 18
    mul-long v10, v10, p1

    .line 19
    .line 20
    const-wide/32 v12, 0x7a1200

    .line 21
    .line 22
    .line 23
    div-long/2addr v10, v12

    .line 24
    iget v6, v0, Lcom/google/android/gms/internal/ads/m2;->c:I

    .line 25
    .line 26
    int-to-long v14, v6

    .line 27
    div-long/2addr v10, v14

    .line 28
    mul-long v10, v10, v14

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-long/2addr v7, v14

    .line 33
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    :cond_0
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v6, v3

    .line 42
    sub-long v10, v6, v3

    .line 43
    .line 44
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    mul-long v10, v10, v12

    .line 49
    .line 50
    int-to-long v12, v5

    .line 51
    div-long/2addr v10, v12

    .line 52
    new-instance v8, Lcom/google/android/gms/internal/ads/x0;

    .line 53
    .line 54
    invoke-direct {v8, v10, v11, v6, v7}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v9, v10, p1

    .line 60
    .line 61
    if-gez v9, :cond_2

    .line 62
    .line 63
    add-long/2addr v6, v14

    .line 64
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/m2;->a:J

    .line 65
    .line 66
    cmp-long v11, v6, v9

    .line 67
    .line 68
    if-ltz v11, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sub-long v3, v6, v3

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/32 v3, 0x7a1200

    .line 78
    .line 79
    .line 80
    mul-long v1, v1, v3

    .line 81
    .line 82
    int-to-long v3, v5

    .line 83
    div-long/2addr v1, v3

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    .line 90
    .line 91
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    .line 96
    .line 97
    invoke-direct {v1, v8, v8}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/v0;

    .line 102
    .line 103
    new-instance v6, Lcom/google/android/gms/internal/ads/x0;

    .line 104
    .line 105
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v6}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v5

    .line 112
    :goto_1
    return-object v1
.end method

.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long p1, p1, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/m2;->e:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->j:J

    return-wide v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->f:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m2;->h:I

    return v0
.end method
