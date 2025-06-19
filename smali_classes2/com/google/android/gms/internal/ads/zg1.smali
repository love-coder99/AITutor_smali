.class public final Lcom/google/android/gms/internal/ads/zg1;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zg1;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/me1;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Z

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zg1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zg1;->zza:Lcom/google/android/gms/internal/ads/zg1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zg1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->zzi:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/zg1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zg1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zg1;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zg1;->zze:J

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/zg1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zg1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zg1;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zg1;->zzf:Z

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/yg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zg1;->zza:Lcom/google/android/gms/internal/ads/zg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md1;->g()Lcom/google/android/gms/internal/ads/kd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yg1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/zg1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zg1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zg1;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg1;->zzd:Ljava/lang/String;

    return-void
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
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zg1;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zg1;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zg1;->zzb:Lcom/google/android/gms/internal/ads/me1;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/zg1;->zzb:Lcom/google/android/gms/internal/ads/me1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zg1;->zza:Lcom/google/android/gms/internal/ads/zg1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/yg1;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/zg1;->zza:Lcom/google/android/gms/internal/ads/zg1;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/md1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zg1;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zg1;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "zzc"

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object p1, v5, v6

    .line 76
    .line 77
    const-string p1, "zzd"

    .line 78
    .line 79
    aput-object p1, v5, p2

    .line 80
    .line 81
    const-string p1, "zze"

    .line 82
    .line 83
    aput-object p1, v5, v4

    .line 84
    .line 85
    const-string p1, "zzf"

    .line 86
    .line 87
    aput-object p1, v5, v3

    .line 88
    .line 89
    const-string p1, "zzg"

    .line 90
    .line 91
    aput-object p1, v5, v2

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/ah1;

    .line 94
    .line 95
    aput-object p1, v5, v1

    .line 96
    .line 97
    const-string p1, "zzh"

    .line 98
    .line 99
    aput-object p1, v5, v0

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    const-string p2, "zzi"

    .line 103
    .line 104
    aput-object p2, v5, p1

    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    const-string p2, "zzj"

    .line 109
    .line 110
    aput-object p2, v5, p1

    .line 111
    .line 112
    const/16 p1, 0x9

    .line 113
    .line 114
    const-string p2, "zzk"

    .line 115
    .line 116
    aput-object p2, v5, p1

    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/internal/ads/zg1;->zza:Lcom/google/android/gms/internal/ads/zg1;

    .line 119
    .line 120
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/qe1;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
