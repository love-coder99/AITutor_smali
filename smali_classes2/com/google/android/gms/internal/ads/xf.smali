.class public final Lcom/google/android/gms/internal/ads/xf;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/xf;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/me1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/me1;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/rd1;

.field private zzk:Lcom/google/android/gms/internal/ads/le;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xf;->zze:Lcom/google/android/gms/internal/ads/xf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/xf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/nd1;->g:Lcom/google/android/gms/internal/ads/nd1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->zzj:Lcom/google/android/gms/internal/ads/rd1;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic y()Lcom/google/android/gms/internal/ads/xf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xf;->zze:Lcom/google/android/gms/internal/ads/xf;

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
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq p1, v4, :cond_6

    .line 15
    .line 16
    if-eq p1, v3, :cond_5

    .line 17
    .line 18
    if-eq p1, v5, :cond_4

    .line 19
    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/xf;->zzf:Lcom/google/android/gms/internal/ads/me1;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/xf;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xf;->zzf:Lcom/google/android/gms/internal/ads/me1;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/xf;->zzf:Lcom/google/android/gms/internal/ads/me1;

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
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/xf;->zze:Lcom/google/android/gms/internal/ads/xf;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/kf;

    .line 56
    .line 57
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/ads/kf;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xf;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xf;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "zzg"

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v1, v0

    .line 72
    .line 73
    const-string p1, "zzh"

    .line 74
    .line 75
    aput-object p1, v1, p2

    .line 76
    .line 77
    const-string p1, "zzi"

    .line 78
    .line 79
    aput-object p1, v1, v4

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/qd1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v1, v3

    .line 86
    .line 87
    const-string p1, "zzj"

    .line 88
    .line 89
    aput-object p1, v1, v5

    .line 90
    .line 91
    const-string p1, "zzk"

    .line 92
    .line 93
    aput-object p1, v1, v2

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/xf;->zze:Lcom/google/android/gms/internal/ads/xf;

    .line 96
    .line 97
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u1009\u0002"

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/qe1;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

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
