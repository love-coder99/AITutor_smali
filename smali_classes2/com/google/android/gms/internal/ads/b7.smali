.class public final Lcom/google/android/gms/internal/ads/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e1;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e1;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/e1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/b7;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b7;->c:J

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/e1;->d:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/b7;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/b7;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final J1(J)Lcom/google/android/gms/internal/ads/v0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/b7;->b:I

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/e1;

    .line 6
    .line 7
    iget v4, v3, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    mul-long v4, v4, p1

    .line 11
    .line 12
    const-wide/32 v6, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long v1, v1, v6

    .line 16
    .line 17
    div-long/2addr v4, v1

    .line 18
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b7;->d:J

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    add-long v8, v1, v6

    .line 23
    .line 24
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget v8, v3, Lcom/google/android/gms/internal/ads/e1;->d:I

    .line 35
    .line 36
    int-to-long v8, v8

    .line 37
    mul-long v8, v8, v4

    .line 38
    .line 39
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/b7;->b(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/b7;->c:J

    .line 44
    .line 45
    add-long/2addr v8, v12

    .line 46
    new-instance v14, Lcom/google/android/gms/internal/ads/x0;

    .line 47
    .line 48
    invoke-direct {v14, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    cmp-long v8, v10, p1

    .line 52
    .line 53
    if-gez v8, :cond_1

    .line 54
    .line 55
    add-long/2addr v1, v6

    .line 56
    cmp-long v6, v4, v1

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v1, 0x1

    .line 62
    .line 63
    add-long/2addr v4, v1

    .line 64
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/b7;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget v3, v3, Lcom/google/android/gms/internal/ads/e1;->d:I

    .line 69
    .line 70
    int-to-long v6, v3

    .line 71
    mul-long v4, v4, v6

    .line 72
    .line 73
    add-long/2addr v4, v12

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    .line 80
    .line 81
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    .line 86
    .line 87
    invoke-direct {v1, v14, v14}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/e1;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 4
    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    mul-long v1, p1, v0

    .line 12
    .line 13
    const-wide/32 v3, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->e:J

    return-wide v0
.end method
