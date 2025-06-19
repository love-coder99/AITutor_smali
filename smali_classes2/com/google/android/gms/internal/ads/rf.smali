.class public final Lcom/google/android/gms/internal/ads/rf;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/rf;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/me1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/me1;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/le;

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/ne;

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rf;->zzi:Lcom/google/android/gms/internal/ads/rf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/rf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->zzl:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/rf;->zzu:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/rf;->zzv:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/rf;->zzw:I

    .line 15
    .line 16
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/rf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rf;->zzi:Lcom/google/android/gms/internal/ads/rf;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/rf;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/rf;->zzk:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/rf;->zzk:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->zzl:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/ne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->zzo:Lcom/google/android/gms/internal/ads/ne;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/rf;->zzk:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/rf;->zzk:I

    .line 14
    .line 15
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
    sget-object p1, Lcom/google/android/gms/internal/ads/rf;->zzj:Lcom/google/android/gms/internal/ads/me1;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/rf;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/rf;->zzj:Lcom/google/android/gms/internal/ads/me1;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/rf;->zzj:Lcom/google/android/gms/internal/ads/me1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/rf;->zzi:Lcom/google/android/gms/internal/ads/rf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/qf;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/rf;->zzi:Lcom/google/android/gms/internal/ads/rf;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/md1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/rf;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "zzk"

    .line 69
    .line 70
    const/16 v5, 0xc

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
    const-string p1, "zzl"

    .line 78
    .line 79
    aput-object p1, v5, p2

    .line 80
    .line 81
    const-string p1, "zzm"

    .line 82
    .line 83
    aput-object p1, v5, v4

    .line 84
    .line 85
    const-string p1, "zzn"

    .line 86
    .line 87
    aput-object p1, v5, v3

    .line 88
    .line 89
    const-string p1, "zzo"

    .line 90
    .line 91
    aput-object p1, v5, v2

    .line 92
    .line 93
    const-string p1, "zzp"

    .line 94
    .line 95
    aput-object p1, v5, v1

    .line 96
    .line 97
    const-string p1, "zzu"

    .line 98
    .line 99
    aput-object p1, v5, v0

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/qd1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    aput-object p2, v5, p1

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    const-string p2, "zzv"

    .line 111
    .line 112
    aput-object p2, v5, p1

    .line 113
    .line 114
    const/16 p1, 0x9

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/qd1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aput-object p2, v5, p1

    .line 121
    .line 122
    const/16 p1, 0xa

    .line 123
    .line 124
    const-string p2, "zzw"

    .line 125
    .line 126
    aput-object p2, v5, p1

    .line 127
    .line 128
    const/16 p1, 0xb

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/qd1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    aput-object p2, v5, p1

    .line 135
    .line 136
    sget-object p1, Lcom/google/android/gms/internal/ads/rf;->zzi:Lcom/google/android/gms/internal/ads/rf;

    .line 137
    .line 138
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/ads/qe1;

    .line 141
    .line 142
    invoke-direct {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
