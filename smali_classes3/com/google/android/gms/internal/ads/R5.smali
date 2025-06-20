.class public final Lcom/google/android/gms/internal/ads/R5;
.super Lcom/google/android/gms/internal/ads/qz;
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

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field private static final zzl:Lcom/google/android/gms/internal/ads/R5;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/Kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Kz;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/S5;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/R5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/R5;->zzl:Lcom/google/android/gms/internal/ads/R5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/R5;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/R5;->zzo:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/R5;->zzp:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/ads/R5;->zzm:Lcom/google/android/gms/internal/ads/Kz;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/R5;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/R5;->zzm:Lcom/google/android/gms/internal/ads/Kz;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/R5;->zzm:Lcom/google/android/gms/internal/ads/Kz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/R5;->zzl:Lcom/google/android/gms/internal/ads/R5;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/o3;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/R5;->zzl:Lcom/google/android/gms/internal/ads/R5;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/R5;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/R5;-><init>()V

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
    const/16 v6, 0xe

    .line 77
    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v7, "zzn"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aput-object v7, v6, v8

    .line 84
    .line 85
    const-string v7, "zzo"

    .line 86
    .line 87
    aput-object v7, v6, p2

    .line 88
    .line 89
    aput-object p1, v6, v4

    .line 90
    .line 91
    const-string p1, "zzp"

    .line 92
    .line 93
    aput-object p1, v6, v3

    .line 94
    .line 95
    aput-object v5, v6, v2

    .line 96
    .line 97
    const-string p1, "zzu"

    .line 98
    .line 99
    aput-object p1, v6, v1

    .line 100
    .line 101
    const-string p1, "zzv"

    .line 102
    .line 103
    aput-object p1, v6, v0

    .line 104
    .line 105
    const-string p1, "zzw"

    .line 106
    .line 107
    const/4 p2, 0x7

    .line 108
    aput-object p1, v6, p2

    .line 109
    .line 110
    const-string p1, "zzx"

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    aput-object p1, v6, p2

    .line 115
    .line 116
    const-string p1, "zzy"

    .line 117
    .line 118
    const/16 p2, 0x9

    .line 119
    .line 120
    aput-object p1, v6, p2

    .line 121
    .line 122
    const-string p1, "zzz"

    .line 123
    .line 124
    const/16 p2, 0xa

    .line 125
    .line 126
    aput-object p1, v6, p2

    .line 127
    .line 128
    const-string p1, "zzA"

    .line 129
    .line 130
    const/16 p2, 0xb

    .line 131
    .line 132
    aput-object p1, v6, p2

    .line 133
    .line 134
    const-string p1, "zzB"

    .line 135
    .line 136
    const/16 p2, 0xc

    .line 137
    .line 138
    aput-object p1, v6, p2

    .line 139
    .line 140
    const-string p1, "zzC"

    .line 141
    .line 142
    const/16 p2, 0xd

    .line 143
    .line 144
    aput-object p1, v6, p2

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/internal/ads/R5;->zzl:Lcom/google/android/gms/internal/ads/R5;

    .line 147
    .line 148
    const-string p2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/gms/internal/ads/Oz;

    .line 151
    .line 152
    invoke-direct {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Lcom/google/android/gms/internal/ads/Fz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
