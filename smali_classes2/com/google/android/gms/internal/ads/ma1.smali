.class public final Lcom/google/android/gms/internal/ads/ma1;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ma1;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/me1;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/oa1;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ma1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/md1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ma1;->zza:Lcom/google/android/gms/internal/ads/ma1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ma1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/md1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/md1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/la1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->zza:Lcom/google/android/gms/internal/ads/ma1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md1;->g()Lcom/google/android/gms/internal/ads/kd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/la1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/ads/ma1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->zza:Lcom/google/android/gms/internal/ads/ma1;

    return-object v0
.end method

.method public static C(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/ma1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ma1;->zza:Lcom/google/android/gms/internal/ads/ma1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/md1;->q(Lcom/google/android/gms/internal/ads/md1;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/md1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/ma1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/ma1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ma1;->zze:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/ma1;Lcom/google/android/gms/internal/ads/oa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma1;->zzd:Lcom/google/android/gms/internal/ads/oa1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/ma1;->zzc:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/ma1;->zzc:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/ads/oa1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma1;->zzd:Lcom/google/android/gms/internal/ads/oa1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/oa1;->B()Lcom/google/android/gms/internal/ads/oa1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

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
    if-eq p1, v0, :cond_4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ma1;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/ma1;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ma1;->zzb:Lcom/google/android/gms/internal/ads/me1;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/ma1;->zzb:Lcom/google/android/gms/internal/ads/me1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ma1;->zza:Lcom/google/android/gms/internal/ads/ma1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/la1;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/ma1;->zza:Lcom/google/android/gms/internal/ads/ma1;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/md1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ma1;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/md1;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "zzc"

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
    const-string p1, "zzd"

    .line 76
    .line 77
    aput-object p1, v0, p2

    .line 78
    .line 79
    const-string p1, "zze"

    .line 80
    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    const-string p1, "zzf"

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/ma1;->zza:Lcom/google/android/gms/internal/ads/ma1;

    .line 88
    .line 89
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u000b"

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/qe1;

    .line 92
    .line 93
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ma1;->zze:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ma1;->zzf:I

    return v0
.end method
