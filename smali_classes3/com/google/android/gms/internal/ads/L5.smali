.class public final Lcom/google/android/gms/internal/ads/L5;
.super Lcom/google/android/gms/internal/ads/qz;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/L5;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/Kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Kz;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/L5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/L5;->zzc:Lcom/google/android/gms/internal/ads/L5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/L5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qz;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/L5;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;->zza()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/L5;->zzf:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/L5;->zze:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/L5;->zze:I

    .line 15
    .line 16
    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/K5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L5;->zzc:Lcom/google/android/gms/internal/ads/L5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz;->g()Lcom/google/android/gms/internal/ads/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/K5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/L5;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->zza()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/L5;->zzg:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/L5;->zze:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/L5;->zze:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/ads/L5;->zzd:Lcom/google/android/gms/internal/ads/Kz;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/L5;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/L5;->zzd:Lcom/google/android/gms/internal/ads/Kz;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/L5;->zzd:Lcom/google/android/gms/internal/ads/Kz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/L5;->zzc:Lcom/google/android/gms/internal/ads/L5;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/K5;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/L5;->zzc:Lcom/google/android/gms/internal/ads/L5;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/L5;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;->zze()Lcom/google/android/gms/internal/ads/uz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->zze()Lcom/google/android/gms/internal/ads/uz;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v5, "zze"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v5, v0, v6

    .line 82
    .line 83
    const-string v5, "zzf"

    .line 84
    .line 85
    aput-object v5, v0, p2

    .line 86
    .line 87
    aput-object p1, v0, v3

    .line 88
    .line 89
    const-string p1, "zzg"

    .line 90
    .line 91
    aput-object p1, v0, v2

    .line 92
    .line 93
    aput-object v4, v0, v1

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/L5;->zzc:Lcom/google/android/gms/internal/ads/L5;

    .line 96
    .line 97
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Lcom/google/android/gms/internal/ads/Fz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
