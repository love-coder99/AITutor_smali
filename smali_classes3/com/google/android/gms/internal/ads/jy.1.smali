.class public final Lcom/google/android/gms/internal/ads/jy;
.super Lcom/google/android/gms/internal/ads/qz;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/jy;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/Kz;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/dy;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jy;->zza:Lcom/google/android/gms/internal/ads/jy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/jy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qz;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/iy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jy;->zza:Lcom/google/android/gms/internal/ads/jy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz;->g()Lcom/google/android/gms/internal/ads/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/iy;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/dy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy;->zzd:Lcom/google/android/gms/internal/ads/dy;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/jy;->zzc:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/jy;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/jy;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/jy;->zzf:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/zzgtp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/jy;->zzg:I

    .line 6
    .line 7
    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/jy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/jy;->zze:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzf:Lcom/google/android/gms/internal/ads/zzgtp;

    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    if-eq p1, v3, :cond_6

    .line 13
    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/jy;->zzb:Lcom/google/android/gms/internal/ads/Kz;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/jy;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jy;->zzb:Lcom/google/android/gms/internal/ads/Kz;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/pz;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/ads/jy;->zzb:Lcom/google/android/gms/internal/ads/Kz;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/jy;->zza:Lcom/google/android/gms/internal/ads/jy;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/iy;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/jy;->zza:Lcom/google/android/gms/internal/ads/jy;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/jy;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "zzc"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v0, p1, v4

    .line 74
    .line 75
    const-string v0, "zzd"

    .line 76
    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    const-string p2, "zze"

    .line 80
    .line 81
    aput-object p2, p1, v3

    .line 82
    .line 83
    const-string p2, "zzf"

    .line 84
    .line 85
    aput-object p2, p1, v2

    .line 86
    .line 87
    const-string p2, "zzg"

    .line 88
    .line 89
    aput-object p2, p1, v1

    .line 90
    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/jy;->zza:Lcom/google/android/gms/internal/ads/jy;

    .line 92
    .line 93
    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    .line 96
    .line 97
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Lcom/google/android/gms/internal/ads/Fz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jy;->zzf:I

    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/dy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->zzd:Lcom/google/android/gms/internal/ads/dy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy;->A()Lcom/google/android/gms/internal/ads/dy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
