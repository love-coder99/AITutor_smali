.class public final Lcom/google/android/gms/internal/play_billing/C1;
.super Lcom/google/android/gms/internal/play_billing/W0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/C1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/G1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/C1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/C1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/C1;->zzb:Lcom/google/android/gms/internal/play_billing/C1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/C1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/W0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/W0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/C1;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static n([BLcom/google/android/gms/internal/play_billing/R0;)Lcom/google/android/gms/internal/play_billing/C1;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/C1;->zzb:Lcom/google/android/gms/internal/play_billing/C1;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/C1;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/o1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/Wy;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p0

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/r1;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/Wy;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/play_billing/r1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/play_billing/zzji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/W0;->m(Lcom/google/android/gms/internal/play_billing/W0;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzji;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/C1;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 72
    .line 73
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzji;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :goto_4
    throw p0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/G1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/C1;->zzh:Lcom/google/android/gms/internal/play_billing/G1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/C1;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/C1;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/P1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/C1;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/C1;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/C1;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/C1;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/C1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/C1;->zzd:I

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/play_billing/B1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/C1;->zzb:Lcom/google/android/gms/internal/play_billing/C1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/W0;->f()Lcom/google/android/gms/internal/play_billing/V0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/B1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/C1;->zzb:Lcom/google/android/gms/internal/play_billing/C1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/B1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/C1;->zzb:Lcom/google/android/gms/internal/play_billing/C1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/V0;-><init>(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/C1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/C1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "zzf"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, p1, v6

    .line 44
    .line 45
    const-string v5, "zze"

    .line 46
    .line 47
    aput-object v5, p1, v0

    .line 48
    .line 49
    const-string v0, "zzd"

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zzg"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/play_billing/J0;->c:Lcom/google/android/gms/internal/play_billing/J0;

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzh"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-class v0, Lcom/google/android/gms/internal/play_billing/P1;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/play_billing/C1;->zzb:Lcom/google/android/gms/internal/play_billing/C1;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/play_billing/q1;

    .line 73
    .line 74
    const-string v2, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/q1;-><init>(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
