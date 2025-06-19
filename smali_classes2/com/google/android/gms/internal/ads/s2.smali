.class public final Lcom/google/android/gms/internal/ads/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2/j;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method public constructor <init>(Lt2/j;JJ[JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lt2/j;->a:I

    .line 10
    .line 11
    iput v1, v0, Lt2/j;->a:I

    .line 12
    .line 13
    iget-object v1, p1, Lt2/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lt2/j;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p1, Lt2/j;->b:I

    .line 20
    .line 21
    iput v1, v0, Lt2/j;->b:I

    .line 22
    .line 23
    iget v1, p1, Lt2/j;->c:I

    .line 24
    .line 25
    iput v1, v0, Lt2/j;->c:I

    .line 26
    .line 27
    iget v1, p1, Lt2/j;->d:I

    .line 28
    .line 29
    iput v1, v0, Lt2/j;->d:I

    .line 30
    .line 31
    iget v1, p1, Lt2/j;->e:I

    .line 32
    .line 33
    iput v1, v0, Lt2/j;->e:I

    .line 34
    .line 35
    iget p1, p1, Lt2/j;->f:I

    .line 36
    .line 37
    iput p1, v0, Lt2/j;->f:I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->a:Lt2/j;

    .line 40
    .line 41
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 42
    .line 43
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/s2;->c:J

    .line 44
    .line 45
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s2;->f:[J

    .line 46
    .line 47
    iput p7, p0, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 48
    .line 49
    iput p8, p0, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public static b(Lt2/j;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/s2;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_1
    move-wide v9, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    and-int/lit8 v3, v0, 0x4

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    new-array v5, v3, [J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_3
    if-ge v6, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    aput-wide v7, v5, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v11, v5

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    move-object v11, v3

    .line 55
    :goto_4
    and-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x18

    .line 67
    .line 68
    if-lt v0, v3, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->y()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    shr-int/lit8 v2, p1, 0xc

    .line 80
    .line 81
    and-int/lit16 p1, p1, 0xfff

    .line 82
    .line 83
    move v13, p1

    .line 84
    move v12, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v12, -0x1

    .line 87
    const/4 v13, -0x1

    .line 88
    :goto_5
    int-to-long v7, v1

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/s2;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lt2/j;JJ[JII)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s2;->a:Lt2/j;

    .line 17
    .line 18
    iget v5, v4, Lt2/j;->f:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    mul-long v0, v0, v5

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iget v2, v4, Lt2/j;->c:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0
.end method
