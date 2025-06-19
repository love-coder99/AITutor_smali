.class public abstract Lcom/google/android/gms/internal/ads/zzfxs;
.super Lcom/google/android/gms/internal/ads/zzfxi;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient c:Lcom/google/android/gms/internal/ads/zzfxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzh(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/rs0;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v7

    .line 33
    .line 34
    aget-object v12, v6, v11

    .line 35
    .line 36
    if-nez v12, :cond_0

    .line 37
    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 39
    .line 40
    aput-object v4, p1, v8

    .line 41
    .line 42
    aput-object v4, v6, v11

    .line 43
    .line 44
    add-int/2addr v5, v9

    .line 45
    move v8, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p1, "at index "

    .line 62
    .line 63
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-ne v8, v0, :cond_4

    .line 76
    .line 77
    aget-object p0, p1, v1

    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxs;->zzh(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge p0, v2, :cond_5

    .line 95
    .line 96
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/zzfxs;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    array-length p0, p1

    .line 102
    shr-int/lit8 v0, p0, 0x1

    .line 103
    .line 104
    shr-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    add-int/2addr v0, p0

    .line 107
    if-ge v8, v0, :cond_6

    .line 108
    .line 109
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_6
    move-object v4, p1

    .line 114
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    aget-object p0, p1, v1

    .line 122
    .line 123
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Lcom/google/android/gms/internal/ads/zzfzf;

    .line 133
    .line 134
    return-object p0
.end method

.method public static zzh(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    const-string v1, "collection too large"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/qs0;->b0(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static zzj(I)Lcom/google/android/gms/internal/ads/b01;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wz0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzh(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/b01;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public static bridge synthetic zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxs;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzf()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxs;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxs;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Lcom/google/android/gms/internal/ads/zzfzf;

    .line 28
    .line 29
    return-object p0
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Lcom/google/android/gms/internal/ads/zzfzf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxs;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxs;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v1, p0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxs;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p0, v1, v2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    aput-object p1, v1, p0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p2, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-object p3, v1, p0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aput-object p4, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aput-object p5, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-static {p6, v2, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxs;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzt(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzu()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzu()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/rs0;->w0(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rs0;->d(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->zze()Lcom/google/android/gms/internal/ads/u01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxs;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxs;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/u01;
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/yz0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public zzu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
