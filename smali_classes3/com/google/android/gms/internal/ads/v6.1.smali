.class public final Lcom/google/android/gms/internal/ads/v6;
.super Lcom/google/android/gms/internal/ads/qz;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/v6;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/Kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Kz;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zz;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/v6;->zzf:Lcom/google/android/gms/internal/ads/v6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/v6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->zzi:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Nz;->g:Lcom/google/android/gms/internal/ads/Nz;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->zzj:Lcom/google/android/gms/internal/ads/zz;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->zzk:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->zzl:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->zzm:I

    .line 19
    .line 20
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/v6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/v6;->zzh:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->zzh:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->zzi:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/v6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v6;->zzf:Lcom/google/android/gms/internal/ads/v6;

    return-object v0
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v6;->zzg:Lcom/google/android/gms/internal/ads/Kz;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/v6;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v6;->zzg:Lcom/google/android/gms/internal/ads/Kz;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/v6;->zzg:Lcom/google/android/gms/internal/ads/Kz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v6;->zzf:Lcom/google/android/gms/internal/ads/v6;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/u6;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/v6;->zzf:Lcom/google/android/gms/internal/ads/v6;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v6;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/uz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/uz;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/uz;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v8, "zzh"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    aput-object v8, v7, v9

    .line 88
    .line 89
    const-string v8, "zzi"

    .line 90
    .line 91
    aput-object v8, v7, p2

    .line 92
    .line 93
    const-string p2, "zzj"

    .line 94
    .line 95
    aput-object p2, v7, v4

    .line 96
    .line 97
    const-class p2, Lcom/google/android/gms/internal/ads/s6;

    .line 98
    .line 99
    aput-object p2, v7, v3

    .line 100
    .line 101
    const-string p2, "zzk"

    .line 102
    .line 103
    aput-object p2, v7, v2

    .line 104
    .line 105
    aput-object p1, v7, v1

    .line 106
    .line 107
    const-string p1, "zzl"

    .line 108
    .line 109
    aput-object p1, v7, v0

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    aput-object v5, v7, p1

    .line 113
    .line 114
    const-string p1, "zzm"

    .line 115
    .line 116
    const/16 p2, 0x8

    .line 117
    .line 118
    aput-object p1, v7, p2

    .line 119
    .line 120
    const/16 p1, 0x9

    .line 121
    .line 122
    aput-object v6, v7, p1

    .line 123
    .line 124
    sget-object p1, Lcom/google/android/gms/internal/ads/v6;->zzf:Lcom/google/android/gms/internal/ads/v6;

    .line 125
    .line 126
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/Oz;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2, v7}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Lcom/google/android/gms/internal/ads/Fz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
