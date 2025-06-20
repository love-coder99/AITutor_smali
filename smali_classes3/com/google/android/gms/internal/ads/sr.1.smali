.class public final Lcom/google/android/gms/internal/ads/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:B


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tr;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tr;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/sr;->b:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/sr;->c:Z

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sr;->d:J

    .line 19
    .line 20
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/sr;->e:J

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/tr;-><init>(Ljava/lang/String;ZZJJ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " clientVersion"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, " shouldGetAdvertisingId"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " isGooglePlayServicesAvailable"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " enableQuerySignalsTimeout"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v1, " querySignalsTimeoutMs"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    const-string v1, " enableQuerySignalsCache"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/sr;->f:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x20

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " querySignalsCacheTtlSeconds"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
