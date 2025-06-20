.class public final Lcom/google/android/gms/internal/ads/oA;
.super Lcom/google/android/gms/internal/ads/qz;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/oA;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/Kz;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oA;->zza:Lcom/google/android/gms/internal/ads/oA;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/oA;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qz;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x6

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    if-eq p1, v4, :cond_6

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/oA;->zzb:Lcom/google/android/gms/internal/ads/Kz;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/oA;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oA;->zzb:Lcom/google/android/gms/internal/ads/Kz;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/oA;->zzb:Lcom/google/android/gms/internal/ads/Kz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oA;->zza:Lcom/google/android/gms/internal/ads/oA;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/z6;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/oA;->zza:Lcom/google/android/gms/internal/ads/oA;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/oA;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const/4 p1, 0x7

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v5, "zzc"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v5, p1, v6

    .line 75
    .line 76
    const-string v5, "zzd"

    .line 77
    .line 78
    aput-object v5, p1, p2

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/m3;->D:Lcom/google/android/gms/internal/ads/m3;

    .line 81
    .line 82
    aput-object p2, p1, v4

    .line 83
    .line 84
    const-string p2, "zze"

    .line 85
    .line 86
    aput-object p2, p1, v3

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/gms/internal/ads/m3;->C:Lcom/google/android/gms/internal/ads/m3;

    .line 89
    .line 90
    aput-object p2, p1, v2

    .line 91
    .line 92
    const-string p2, "zzf"

    .line 93
    .line 94
    aput-object p2, p1, v1

    .line 95
    .line 96
    const-string p2, "zzg"

    .line 97
    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    sget-object p2, Lcom/google/android/gms/internal/ads/oA;->zza:Lcom/google/android/gms/internal/ads/oA;

    .line 101
    .line 102
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1002\u0003"

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    .line 105
    .line 106
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Lcom/google/android/gms/internal/ads/Fz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
