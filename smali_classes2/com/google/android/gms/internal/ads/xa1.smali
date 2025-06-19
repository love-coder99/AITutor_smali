.class public final Lcom/google/android/gms/internal/ads/xa1;
.super Lcom/google/android/gms/internal/ads/md1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/xa1;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/me1;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/vd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xa1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xa1;->zza:Lcom/google/android/gms/internal/ads/xa1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/xa1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->zzd:Lcom/google/android/gms/internal/ads/vd1;

    .line 7
    .line 8
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/ua1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xa1;->zza:Lcom/google/android/gms/internal/ads/xa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md1;->g()Lcom/google/android/gms/internal/ads/kd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ua1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/xa1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xa1;->zza:Lcom/google/android/gms/internal/ads/xa1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/wd1;->b:[B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/xc1;->e([BIIZ)Lcom/google/android/gms/internal/ads/uc1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wc1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/md1;->r(Lcom/google/android/gms/internal/ads/md1;Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/md1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/md1;->v(Lcom/google/android/gms/internal/ads/md1;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/xa1;

    .line 28
    .line 29
    return-object p0
.end method

.method public static E(Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/wa1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->zzd:Lcom/google/android/gms/internal/ads/vd1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->zzd:Lcom/google/android/gms/internal/ads/vd1;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xa1;->zzd:Lcom/google/android/gms/internal/ads/vd1;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/xa1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xa1;->zzc:I

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/ads/wa1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->zzd:Lcom/google/android/gms/internal/ads/vd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/wa1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final D()Lcom/google/android/gms/internal/ads/vd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->zzd:Lcom/google/android/gms/internal/ads/vd1;

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
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_6

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/xa1;->zzb:Lcom/google/android/gms/internal/ads/me1;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/xa1;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xa1;->zzb:Lcom/google/android/gms/internal/ads/me1;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/xa1;->zzb:Lcom/google/android/gms/internal/ads/me1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xa1;->zza:Lcom/google/android/gms/internal/ads/xa1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ua1;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/xa1;->zza:Lcom/google/android/gms/internal/ads/xa1;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/md1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xa1;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "zzc"

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v0, v2

    .line 74
    .line 75
    const-string p1, "zzd"

    .line 76
    .line 77
    aput-object p1, v0, p2

    .line 78
    .line 79
    const-class p1, Lcom/google/android/gms/internal/ads/wa1;

    .line 80
    .line 81
    aput-object p1, v0, v1

    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/xa1;->zza:Lcom/google/android/gms/internal/ads/xa1;

    .line 84
    .line 85
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/qe1;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->zzd:Lcom/google/android/gms/internal/ads/vd1;

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

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xa1;->zzc:I

    return v0
.end method
