.class public final Lcom/google/android/gms/internal/ads/Q5;
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

.field private static final zzi:Lcom/google/android/gms/internal/ads/Q5;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/Kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Kz;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zz;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Q5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Q5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Q5;->zzi:Lcom/google/android/gms/internal/ads/Q5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/Q5;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/Nz;->g:Lcom/google/android/gms/internal/ads/Nz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzl:Lcom/google/android/gms/internal/ads/zz;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzu:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/Q5;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/Q5;->zzw:I

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/Q5;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->zzu:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/Q5;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/Q5;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/Q5;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q5;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/Q5;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/Q5;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/Q5;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q5;->zzo:J

    .line 8
    .line 9
    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/P5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Q5;->zzi:Lcom/google/android/gms/internal/ads/Q5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz;->g()Lcom/google/android/gms/internal/ads/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/P5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/Q5;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzl:Lcom/google/android/gms/internal/ads/zz;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzl:Lcom/google/android/gms/internal/ads/zz;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzl:Lcom/google/android/gms/internal/ads/zz;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Ty;->c(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/Q5;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->zzk:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->zzp:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Q5;->zzj:Lcom/google/android/gms/internal/ads/Kz;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/Q5;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Q5;->zzj:Lcom/google/android/gms/internal/ads/Kz;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/Q5;->zzj:Lcom/google/android/gms/internal/ads/Kz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Q5;->zzi:Lcom/google/android/gms/internal/ads/Q5;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/P5;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/Q5;->zzi:Lcom/google/android/gms/internal/ads/Q5;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Q5;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Q5;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const/16 p1, 0xa

    .line 69
    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "zzk"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, p1, v6

    .line 76
    .line 77
    const-string v5, "zzl"

    .line 78
    .line 79
    aput-object v5, p1, p2

    .line 80
    .line 81
    const-class p2, Lcom/google/android/gms/internal/ads/O5;

    .line 82
    .line 83
    aput-object p2, p1, v4

    .line 84
    .line 85
    const-string p2, "zzm"

    .line 86
    .line 87
    aput-object p2, p1, v3

    .line 88
    .line 89
    const-string p2, "zzn"

    .line 90
    .line 91
    aput-object p2, p1, v2

    .line 92
    .line 93
    const-string p2, "zzo"

    .line 94
    .line 95
    aput-object p2, p1, v1

    .line 96
    .line 97
    const-string p2, "zzp"

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    const-string p2, "zzu"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, p1, v0

    .line 105
    .line 106
    const-string p2, "zzv"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    const-string p2, "zzw"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, p1, v0

    .line 117
    .line 118
    sget-object p2, Lcom/google/android/gms/internal/ads/Q5;->zzi:Lcom/google/android/gms/internal/ads/Q5;

    .line 119
    .line 120
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    .line 123
    .line 124
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Oz;-><init>(Lcom/google/android/gms/internal/ads/Fz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

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
