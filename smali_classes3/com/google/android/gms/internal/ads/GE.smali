.class public final Lcom/google/android/gms/internal/ads/GE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GE;->g:[Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GE;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GE;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GE;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GE;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GE;->f:J

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/GE;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GE;->c:J

    .line 30
    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/GE;->b:J

    .line 34
    .line 35
    sub-long v6, v2, v6

    .line 36
    .line 37
    const-wide/16 v8, 0xf

    .line 38
    .line 39
    rem-long/2addr v0, v8

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/32 v8, 0xf4240

    .line 45
    .line 46
    .line 47
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/GE;->g:[Z

    .line 48
    .line 49
    cmp-long v11, v6, v8

    .line 50
    .line 51
    long-to-int v1, v0

    .line 52
    if-gtz v11, :cond_2

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/GE;->e:J

    .line 55
    .line 56
    add-long/2addr v6, v4

    .line 57
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/GE;->e:J

    .line 58
    .line 59
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/GE;->f:J

    .line 60
    .line 61
    add-long/2addr v6, v2

    .line 62
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/GE;->f:J

    .line 63
    .line 64
    aget-boolean v0, v10, v1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aput-boolean v0, v10, v1

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/ads/GE;->h:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/ads/GE;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-boolean v0, v10, v1

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-boolean v0, v10, v1

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/ads/GE;->h:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/ads/GE;->h:I

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GE;->d:J

    .line 91
    .line 92
    add-long/2addr v0, v4

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GE;->d:J

    .line 94
    .line 95
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GE;->c:J

    .line 96
    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GE;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GE;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GE;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/GE;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GE;->g:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GE;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/GE;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
