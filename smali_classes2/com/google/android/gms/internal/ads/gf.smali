.class public final Lcom/google/android/gms/internal/ads/gf;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/gf;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/me1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/me1;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/re;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gf;->zzc:Lcom/google/android/gms/internal/ads/gf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/gf;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/gf;->zzf:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic y()Lcom/google/android/gms/internal/ads/gf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gf;->zzc:Lcom/google/android/gms/internal/ads/gf;

    return-object v0
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/md1;)Ljava/lang/Object;
    .locals 4

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
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_6

    .line 12
    .line 13
    if-eq p1, v1, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/gf;->zzd:Lcom/google/android/gms/internal/ads/me1;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/gf;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gf;->zzd:Lcom/google/android/gms/internal/ads/me1;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/gf;->zzd:Lcom/google/android/gms/internal/ads/me1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gf;->zzc:Lcom/google/android/gms/internal/ads/gf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/k8;

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/k8;-><init>(ILcom/applovin/impl/ru;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/gf;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "zze"

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    const-string p1, "zzf"

    .line 76
    .line 77
    aput-object p1, v0, p2

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/qd1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v0, v2

    .line 84
    .line 85
    const-string p1, "zzg"

    .line 86
    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/gf;->zzc:Lcom/google/android/gms/internal/ads/gf;

    .line 90
    .line 91
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001"

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/qe1;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
