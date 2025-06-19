.class public final Lcom/google/android/gms/internal/ads/xg1;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/xg1;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/me1;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/gg1;

.field private zzg:Lcom/google/android/gms/internal/ads/ig1;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/rd1;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/vd1;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xg1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xg1;->zza:Lcom/google/android/gms/internal/ads/xg1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/xg1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/md1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/md1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zze:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/nd1;->g:Lcom/google/android/gms/internal/ads/nd1;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xg1;->zzi:Lcom/google/android/gms/internal/ads/rd1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzj:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/pe1;->g:Lcom/google/android/gms/internal/ads/pe1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzl:Lcom/google/android/gms/internal/ads/vd1;

    .line 20
    .line 21
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/xg1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzl:Lcom/google/android/gms/internal/ads/vd1;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kc1;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vd1;->f(I)Lcom/google/android/gms/internal/ads/vd1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzl:Lcom/google/android/gms/internal/ads/vd1;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzl:Lcom/google/android/gms/internal/ads/vd1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/xg1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/xg1;->zzd:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg1;->zzf:Lcom/google/android/gms/internal/ads/gg1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/xg1;->zzc:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/xg1;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/xg1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg1;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/xg1;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xg1;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/xg1;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/xg1;->zzc:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/wg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xg1;->zza:Lcom/google/android/gms/internal/ads/xg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md1;->g()Lcom/google/android/gms/internal/ads/kd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wg1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/md1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xg1;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/xg1;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xg1;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/ld1;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/xg1;->zzb:Lcom/google/android/gms/internal/ads/me1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xg1;->zza:Lcom/google/android/gms/internal/ads/xg1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wg1;

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/xg1;->zza:Lcom/google/android/gms/internal/ads/xg1;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/md1;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/xg1;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xg1;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "zzc"

    .line 56
    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p2, v1

    .line 62
    .line 63
    const-string p1, "zzd"

    .line 64
    .line 65
    aput-object p1, p2, v0

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const-string v0, "zze"

    .line 69
    .line 70
    aput-object v0, p2, p1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const-string v0, "zzf"

    .line 74
    .line 75
    aput-object v0, p2, p1

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    const-string v0, "zzg"

    .line 79
    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    const-string v0, "zzh"

    .line 84
    .line 85
    aput-object v0, p2, p1

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    const-string v0, "zzi"

    .line 89
    .line 90
    aput-object v0, p2, p1

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    const-string v0, "zzj"

    .line 94
    .line 95
    aput-object v0, p2, p1

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    const-string v0, "zzk"

    .line 100
    .line 101
    aput-object v0, p2, p1

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/vg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p1, p2, v0

    .line 108
    .line 109
    const/16 p1, 0xa

    .line 110
    .line 111
    const-string v0, "zzl"

    .line 112
    .line 113
    aput-object v0, p2, p1

    .line 114
    .line 115
    sget-object p1, Lcom/google/android/gms/internal/ads/xg1;->zza:Lcom/google/android/gms/internal/ads/xg1;

    .line 116
    .line 117
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/qe1;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    if-nez p2, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzm:B

    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/xg1;->zzm:B

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
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

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->zzl:Lcom/google/android/gms/internal/ads/vd1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
