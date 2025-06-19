.class public final Lcom/google/android/gms/internal/ads/x8;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/x8;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/me1;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/x8;->zza:Lcom/google/android/gms/internal/ads/x8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/x8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/md1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/md1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x8;->zzd:J

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/x8;->zze:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/x8;->zzf:I

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic y()Lcom/google/android/gms/internal/ads/x8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x8;->zza:Lcom/google/android/gms/internal/ads/x8;

    return-object v0
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/md1;)Ljava/lang/Object;
    .locals 6

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
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_6

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/x8;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/x8;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x8;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/ld1;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/x8;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_2
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/x8;->zza:Lcom/google/android/gms/internal/ads/x8;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/k8;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/k8;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/x8;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x8;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "zzc"

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object p1, v0, v5

    .line 73
    .line 74
    const-string p1, "zzd"

    .line 75
    .line 76
    aput-object p1, v0, p2

    .line 77
    .line 78
    const-string p1, "zze"

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/m9;

    .line 83
    .line 84
    aput-object p1, v0, v3

    .line 85
    .line 86
    const-string p2, "zzf"

    .line 87
    .line 88
    aput-object p2, v0, v2

    .line 89
    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/x8;->zza:Lcom/google/android/gms/internal/ads/x8;

    .line 93
    .line 94
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/qe1;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
