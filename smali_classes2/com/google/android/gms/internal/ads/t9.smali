.class public final Lcom/google/android/gms/internal/ads/t9;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/t9;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/me1;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/vd1;

.field private zze:Lcom/google/android/gms/internal/ads/zzgwj;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/t9;->zza:Lcom/google/android/gms/internal/ads/t9;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/t9;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/pe1;->g:Lcom/google/android/gms/internal/ads/pe1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->zzd:Lcom/google/android/gms/internal/ads/vd1;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->zzf:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->zzg:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t9;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/t9;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t9;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/t9;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/t9;->zzc:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/t9;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/t9;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->zzc:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/s9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->zza:Lcom/google/android/gms/internal/ads/t9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md1;->g()Lcom/google/android/gms/internal/ads/kd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/s9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->zzd:Lcom/google/android/gms/internal/ads/vd1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kc1;->b:Z

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vd1;->f(I)Lcom/google/android/gms/internal/ads/vd1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->zzd:Lcom/google/android/gms/internal/ads/vd1;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t9;->zzd:Lcom/google/android/gms/internal/ads/vd1;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
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
    sget-object p1, Lcom/google/android/gms/internal/ads/t9;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/t9;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t9;->zzb:Lcom/google/android/gms/internal/ads/me1;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/t9;->zzb:Lcom/google/android/gms/internal/ads/me1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/t9;->zza:Lcom/google/android/gms/internal/ads/t9;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/s9;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/t9;->zza:Lcom/google/android/gms/internal/ads/t9;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/md1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/t9;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t9;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "zzc"

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object p1, v5, v6

    .line 75
    .line 76
    const-string p1, "zzd"

    .line 77
    .line 78
    aput-object p1, v5, p2

    .line 79
    .line 80
    const-string p1, "zze"

    .line 81
    .line 82
    aput-object p1, v5, v4

    .line 83
    .line 84
    const-string p1, "zzf"

    .line 85
    .line 86
    aput-object p1, v5, v3

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/p9;

    .line 89
    .line 90
    aput-object p1, v5, v2

    .line 91
    .line 92
    const-string p1, "zzg"

    .line 93
    .line 94
    aput-object p1, v5, v1

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/l9;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 97
    .line 98
    aput-object p1, v5, v0

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/t9;->zza:Lcom/google/android/gms/internal/ads/t9;

    .line 101
    .line 102
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/qe1;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
