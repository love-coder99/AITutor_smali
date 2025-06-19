.class public final Lcom/google/android/gms/internal/play_billing/p4;
.super Lcom/google/android/gms/internal/play_billing/d3;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/p4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/p4;->zzb:Lcom/google/android/gms/internal/play_billing/p4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/p4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/d3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p4;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static p([BLcom/google/android/gms/internal/play_billing/x2;)Lcom/google/android/gms/internal/play_billing/p4;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p4;->zzb:Lcom/google/android/gms/internal/play_billing/p4;

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/p4;->e(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d3;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/a4;->c:Lcom/google/android/gms/internal/play_billing/a4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/mc1;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/mc1;-><init>(Lcom/google/android/gms/internal/play_billing/x2;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p0

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/d4;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mc1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/play_billing/d4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/play_billing/zzji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/d3;->o(Lcom/google/android/gms/internal/play_billing/d3;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Lcom/google/android/gms/internal/play_billing/t3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzji;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p4;

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :catch_2
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 69
    .line 70
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzji;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :goto_4
    throw p0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/p4;Lcom/google/android/gms/internal/play_billing/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p4;->zzh:Lcom/google/android/gms/internal/play_billing/v4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/p4;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p4;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/p4;Lcom/google/android/gms/internal/play_billing/h5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p4;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p4;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/p4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p4;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/p4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p4;->zzd:I

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/play_billing/o4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p4;->zzb:Lcom/google/android/gms/internal/play_billing/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d3;->g()Lcom/google/android/gms/internal/play_billing/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/p4;->zzb:Lcom/google/android/gms/internal/play_billing/p4;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/o4;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p4;->zzb:Lcom/google/android/gms/internal/play_billing/p4;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/c3;-><init>(Lcom/google/android/gms/internal/play_billing/d3;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/p4;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/p4;-><init>()V

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
    const/4 v5, 0x0

    .line 41
    const-string v6, "zzf"

    .line 42
    .line 43
    aput-object v6, p1, v5

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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q4;->a:Lcom/google/android/gms/internal/play_billing/q4;

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
    const/4 v0, 0x6

    .line 66
    const-class v1, Lcom/google/android/gms/internal/play_billing/h5;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p4;->zzb:Lcom/google/android/gms/internal/play_billing/p4;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c4;

    .line 73
    .line 74
    const-string v2, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/c4;-><init>(Lcom/google/android/gms/internal/play_billing/d3;Ljava/lang/String;[Ljava/lang/Object;)V

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
