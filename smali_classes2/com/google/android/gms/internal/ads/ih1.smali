.class public final Lcom/google/android/gms/internal/ads/ih1;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ih1;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/me1;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/rd1;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/vd1;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ih1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ih1;->zza:Lcom/google/android/gms/internal/ads/ih1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ih1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/md1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/md1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/nd1;->g:Lcom/google/android/gms/internal/ads/nd1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->zzf:Lcom/google/android/gms/internal/ads/rd1;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/pe1;->g:Lcom/google/android/gms/internal/ads/pe1;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->zzh:Lcom/google/android/gms/internal/ads/vd1;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->zzi:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic y()Lcom/google/android/gms/internal/ads/ih1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ih1;->zza:Lcom/google/android/gms/internal/ads/ih1;

    return-object v0
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/md1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v4, :cond_5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ih1;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/ih1;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ih1;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/ld1;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/ads/ih1;->zzb:Lcom/google/android/gms/internal/ads/me1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ih1;->zza:Lcom/google/android/gms/internal/ads/ih1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ch1;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/ch1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ih1;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzc"

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object p1, v5, v6

    .line 74
    .line 75
    const-string p1, "zzd"

    .line 76
    .line 77
    aput-object p1, v5, p2

    .line 78
    .line 79
    const-string p1, "zze"

    .line 80
    .line 81
    aput-object p1, v5, v3

    .line 82
    .line 83
    const-string p1, "zzf"

    .line 84
    .line 85
    aput-object p1, v5, v4

    .line 86
    .line 87
    const-string p1, "zzg"

    .line 88
    .line 89
    aput-object p1, v5, v2

    .line 90
    .line 91
    const-string p1, "zzh"

    .line 92
    .line 93
    aput-object p1, v5, v1

    .line 94
    .line 95
    const-class p1, Lcom/google/android/gms/internal/ads/hh1;

    .line 96
    .line 97
    aput-object p1, v5, v0

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    const-string p2, "zzi"

    .line 101
    .line 102
    aput-object p2, v5, p1

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/ih1;->zza:Lcom/google/android/gms/internal/ads/ih1;

    .line 105
    .line 106
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/qe1;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
