.class public final Lcom/google/android/gms/internal/ads/tA;
.super Lcom/google/android/gms/internal/ads/qz;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/tA;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/Kz;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/sA;

.field private zze:Lcom/google/android/gms/internal/ads/zz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgwj;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tA;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tA;->zza:Lcom/google/android/gms/internal/ads/tA;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/tA;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/tA;->zzi:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Nz;->g:Lcom/google/android/gms/internal/ads/Nz;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tA;->zze:Lcom/google/android/gms/internal/ads/zz;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tA;->zzf:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tA;->zzg:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 16
    .line 17
    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/rA;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tA;->zza:Lcom/google/android/gms/internal/ads/tA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz;->g()Lcom/google/android/gms/internal/ads/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/rA;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/qA;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tA;->zze:Lcom/google/android/gms/internal/ads/zz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Uy;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zz;->f(I)Lcom/google/android/gms/internal/ads/zz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tA;->zze:Lcom/google/android/gms/internal/ads/zz;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tA;->zze:Lcom/google/android/gms/internal/ads/zz;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/tA;->zzb:Lcom/google/android/gms/internal/ads/Kz;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/tA;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/tA;->zzb:Lcom/google/android/gms/internal/ads/Kz;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/pz;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/tA;->zzb:Lcom/google/android/gms/internal/ads/Kz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/tA;->zza:Lcom/google/android/gms/internal/ads/tA;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rA;

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/tA;->zza:Lcom/google/android/gms/internal/ads/tA;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/tA;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tA;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x7

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p2, "zzc"

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    const-string p2, "zzd"

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    const-string p2, "zze"

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-class p2, Lcom/google/android/gms/internal/ads/qA;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "zzf"

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    const-string p2, "zzg"

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object p2, p1, v0

    .line 85
    .line 86
    const-string p2, "zzh"

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object p2, p1, v0

    .line 90
    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/tA;->zza:Lcom/google/android/gms/internal/ads/tA;

    .line 92
    .line 93
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    .line 96
    .line 97
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Lcom/google/android/gms/internal/ads/Fz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    if-nez p2, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/tA;->zzi:B

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/tA;->zzi:B

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
