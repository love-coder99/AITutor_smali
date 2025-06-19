.class public final Lcom/google/android/gms/internal/ads/cf;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/cf;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/me1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/me1;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/re;

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cf;->zzf:Lcom/google/android/gms/internal/ads/cf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/cf;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/cf;->zzi:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic y()Lcom/google/android/gms/internal/ads/cf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cf;->zzf:Lcom/google/android/gms/internal/ads/cf;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cf;->zzg:Lcom/google/android/gms/internal/ads/me1;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/cf;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cf;->zzg:Lcom/google/android/gms/internal/ads/me1;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/cf;->zzg:Lcom/google/android/gms/internal/ads/me1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cf;->zzf:Lcom/google/android/gms/internal/ads/cf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/k8;

    .line 55
    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/k8;-><init>(ILcom/applovin/impl/ru;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cf;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "zzh"

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object p1, v5, v6

    .line 75
    .line 76
    const-string p1, "zzi"

    .line 77
    .line 78
    aput-object p1, v5, p2

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/qd1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v5, v4

    .line 85
    .line 86
    const-string p1, "zzj"

    .line 87
    .line 88
    aput-object p1, v5, v3

    .line 89
    .line 90
    const-string p1, "zzk"

    .line 91
    .line 92
    aput-object p1, v5, v2

    .line 93
    .line 94
    const-string p1, "zzl"

    .line 95
    .line 96
    aput-object p1, v5, v1

    .line 97
    .line 98
    const-string p1, "zzm"

    .line 99
    .line 100
    aput-object p1, v5, v0

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/ads/cf;->zzf:Lcom/google/android/gms/internal/ads/cf;

    .line 103
    .line 104
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/qe1;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
