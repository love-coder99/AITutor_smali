.class public final Lcom/google/android/gms/internal/ads/lA;
.super Lcom/google/android/gms/internal/ads/qz;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/lA;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/Kz;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lA;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/lA;->zza:Lcom/google/android/gms/internal/ads/lA;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/lA;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qz;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lA;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/kA;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lA;->zza:Lcom/google/android/gms/internal/ads/lA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz;->g()Lcom/google/android/gms/internal/ads/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kA;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/lA;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lA;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lA;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lA;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/lA;->zzb:Lcom/google/android/gms/internal/ads/Kz;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/lA;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/lA;->zzb:Lcom/google/android/gms/internal/ads/Kz;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/lA;->zzb:Lcom/google/android/gms/internal/ads/Kz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/lA;->zza:Lcom/google/android/gms/internal/ads/lA;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/kA;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/lA;->zza:Lcom/google/android/gms/internal/ads/lA;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/lA;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lA;-><init>()V

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
    const/4 v1, 0x0

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    const-string v0, "zzd"

    .line 76
    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/lA;->zza:Lcom/google/android/gms/internal/ads/lA;

    .line 80
    .line 81
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    .line 84
    .line 85
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Lcom/google/android/gms/internal/ads/Fz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
