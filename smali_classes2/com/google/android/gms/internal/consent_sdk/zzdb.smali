.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzdb;
.super Lcom/google/android/gms/internal/consent_sdk/zzcx;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient c:Lcom/google/android/gms/internal/consent_sdk/zzda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdb;
    .locals 14

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
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zzf(I)I

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
    int-to-long v10, v9

    .line 29
    const-wide/32 v12, -0x3361d2af

    .line 30
    .line 31
    .line 32
    mul-long v10, v10, v12

    .line 33
    .line 34
    long-to-int v11, v10

    .line 35
    const/16 v10, 0xf

    .line 36
    .line 37
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    int-to-long v10, v10

    .line 42
    const-wide/32 v12, 0x1b873593

    .line 43
    .line 44
    .line 45
    mul-long v10, v10, v12

    .line 46
    .line 47
    long-to-int v11, v10

    .line 48
    :goto_1
    and-int v10, v11, v7

    .line 49
    .line 50
    aget-object v12, v6, v10

    .line 51
    .line 52
    if-nez v12, :cond_0

    .line 53
    .line 54
    add-int/lit8 v11, v8, 0x1

    .line 55
    .line 56
    aput-object v4, p1, v8

    .line 57
    .line 58
    aput-object v4, v6, v10

    .line 59
    .line 60
    add-int/2addr v5, v9

    .line 61
    move v8, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p1, "at index "

    .line 78
    .line 79
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-ne v8, v0, :cond_4

    .line 92
    .line 93
    aget-object p0, p1, v1

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zzf(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lt p0, v2, :cond_6

    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    if-ge v8, p0, :cond_5

    .line 114
    .line 115
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    move-object v4, p1

    .line 120
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzde;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdb;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_7
    aget-object p0, p1, v1

    .line 133
    .line 134
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzde;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 144
    .line 145
    return-object p0
.end method

.method public static zzf(I)I
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
    return v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "collection too large"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/consent_sdk/zzdb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzde;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdb;
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p1, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const-string p3, "IABTCF_TCString"

    .line 6
    .line 7
    aput-object p3, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const-string p3, "IABGPP_HDR_GppString"

    .line 11
    .line 12
    aput-object p3, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const-string p3, "IABGPP_GppSID"

    .line 16
    .line 17
    aput-object p3, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const-string p3, "IABUSPrivacy_String"

    .line 21
    .line 22
    aput-object p3, p1, p2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->a(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzdb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zzk()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzdb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zzk()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 63
    nop

    .line 64
    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zzd()Lcom/google/android/gms/internal/consent_sdk/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/consent_sdk/e0;
.end method

.method public final zzg()Lcom/google/android/gms/internal/consent_sdk/zzda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdb;->c:Lcom/google/android/gms/internal/consent_sdk/zzda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zzh()Lcom/google/android/gms/internal/consent_sdk/zzda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdb;->c:Lcom/google/android/gms/internal/consent_sdk/zzda;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/internal/consent_sdk/zzda;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcx;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzda;->c:Lcom/google/android/gms/internal/consent_sdk/b0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzda;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/consent_sdk/zzda;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public zzk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
