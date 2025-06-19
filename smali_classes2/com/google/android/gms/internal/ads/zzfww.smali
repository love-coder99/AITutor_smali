.class final Lcom/google/android/gms/internal/ads/zzfww;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public transient b:Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient f:Lcom/google/android/gms/internal/ads/pz0;

.field public transient g:Lcom/google/android/gms/internal/ads/pz0;

.field public transient h:Lcom/google/android/gms/internal/ads/mz0;

.field transient zza:[I

.field transient zzb:[Ljava/lang/Object;

.field transient zzc:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfww;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(I)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfww;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfww;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfww;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->d()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfww;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfww;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzfww;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfww;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfww;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfww;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfww;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzk()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfww;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfww;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzfww;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfww;)[I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->a()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzfww;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzfww;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzc:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzo()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vb;->I(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, [B

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v1, v0, [S

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v0, [S

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    check-cast v0, [I

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->a()[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 91
    .line 92
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 96
    .line 97
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfww;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/qs0;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->L(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->e0(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->a()[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    and-int v6, v5, v4

    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/qs0;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_4
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->g:Lcom/google/android/gms/internal/ads/pz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/pz0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Lcom/google/android/gms/internal/ads/zzfww;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->g:Lcom/google/android/gms/internal/ads/pz0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rs0;->s0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, p2}, Lcom/google/android/gms/internal/ads/rs0;->z0(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->a()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/rs0;->e0(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 41
    .line 42
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/ads/rs0;->e0(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, p2}, Lcom/google/android/gms/internal/ads/rs0;->z0(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 51
    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, -0x20

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    or-int/2addr p1, p2

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    .line 78
    .line 79
    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->a()[I

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move v3, v0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rs0;->M(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v2, v2, p1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzq(II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzo()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfww;->i:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfww;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->f:Lcom/google/android/gms/internal/ads/pz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/pz0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Lcom/google/android/gms/internal/ads/zzfww;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->f:Lcom/google/android/gms/internal/ads/pz0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzr()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzr()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v7, "Arrays already allocated"

    .line 22
    .line 23
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/qs0;->p0(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    .line 27
    .line 28
    add-int/lit8 v7, v3, 0x1

    .line 29
    .line 30
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    int-to-double v9, v8

    .line 39
    double-to-int v9, v9

    .line 40
    if-le v7, v9, :cond_0

    .line 41
    .line 42
    add-int/2addr v8, v8

    .line 43
    if-gtz v8, :cond_0

    .line 44
    .line 45
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    .line 47
    :cond_0
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/rs0;->s0(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x1

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    rsub-int/lit8 v7, v7, 0x20

    .line 64
    .line 65
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    .line 66
    .line 67
    and-int/lit8 v8, v8, -0x20

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x1f

    .line 70
    .line 71
    or-int/2addr v7, v8

    .line 72
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    .line 73
    .line 74
    new-array v7, v3, [I

    .line 75
    .line 76
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfww;->zza:[I

    .line 77
    .line 78
    new-array v7, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:[Ljava/lang/Object;

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfww;->zzc:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->a()[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 110
    .line 111
    add-int/lit8 v10, v9, 0x1

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rs0;->L(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->d()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int v13, v11, v12

    .line 122
    .line 123
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/rs0;->e0(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const/4 v15, 0x1

    .line 133
    if-nez v14, :cond_5

    .line 134
    .line 135
    if-le v10, v12, :cond_4

    .line 136
    .line 137
    if-ge v12, v4, :cond_3

    .line 138
    .line 139
    const/16 v16, 0x4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/16 v16, 0x2

    .line 143
    .line 144
    :goto_0
    add-int/lit8 v3, v12, 0x1

    .line 145
    .line 146
    mul-int v3, v3, v16

    .line 147
    .line 148
    invoke-virtual {v0, v12, v3, v11, v9}, Lcom/google/android/gms/internal/ads/zzfww;->f(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v10, v3}, Lcom/google/android/gms/internal/ads/rs0;->z0(IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    not-int v13, v12

    .line 165
    and-int v6, v11, v13

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_1
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    aget v18, v3, v14

    .line 172
    .line 173
    and-int v4, v18, v13

    .line 174
    .line 175
    if-ne v4, v6, :cond_7

    .line 176
    .line 177
    aget-object v5, v7, v14

    .line 178
    .line 179
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/qs0;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    aget-object v1, v8, v14

    .line 187
    .line 188
    aput-object v2, v8, v14

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_7
    :goto_2
    and-int v5, v18, v12

    .line 192
    .line 193
    move/from16 v18, v6

    .line 194
    .line 195
    add-int/lit8 v6, v17, 0x1

    .line 196
    .line 197
    if-nez v5, :cond_d

    .line 198
    .line 199
    const/16 v5, 0x9

    .line 200
    .line 201
    if-lt v6, v5, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->d()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v15

    .line 208
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->zze()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_3
    if-ltz v3, :cond_8

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aget-object v5, v5, v3

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aget-object v6, v6, v3

    .line 232
    .line 233
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzf(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfww;->zza:[I

    .line 245
    .line 246
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:[Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfww;->zzc:[Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzo()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_9
    if-le v10, v12, :cond_b

    .line 259
    .line 260
    const/16 v5, 0x20

    .line 261
    .line 262
    if-ge v12, v5, :cond_a

    .line 263
    .line 264
    const/4 v5, 0x4

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v5, 0x2

    .line 267
    :goto_4
    add-int/lit8 v3, v12, 0x1

    .line 268
    .line 269
    mul-int v3, v3, v5

    .line 270
    .line 271
    invoke-virtual {v0, v12, v3, v11, v9}, Lcom/google/android/gms/internal/ads/zzfww;->f(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    and-int v5, v10, v12

    .line 277
    .line 278
    or-int/2addr v4, v5

    .line 279
    aput v4, v3, v14

    .line 280
    .line 281
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->a()[I

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    array-length v3, v3

    .line 286
    if-le v10, v3, :cond_c

    .line 287
    .line 288
    ushr-int/lit8 v4, v3, 0x1

    .line 289
    .line 290
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-int/2addr v4, v3

    .line 295
    or-int/2addr v4, v15

    .line 296
    const v5, 0x3fffffff    # 1.9999999f

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eq v4, v3, :cond_c

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->a()[I

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfww;->zza:[I

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:[Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfww;->zzc:[Ljava/lang/Object;

    .line 334
    .line 335
    :cond_c
    not-int v3, v12

    .line 336
    and-int/2addr v3, v11

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->a()[I

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aput v3, v4, v9

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v1, v3, v9

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    aput-object v2, v1, v9

    .line 354
    .line 355
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzo()V

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    return-object v4

    .line 362
    :cond_d
    move v14, v5

    .line 363
    move/from16 v17, v6

    .line 364
    .line 365
    move/from16 v6, v18

    .line 366
    .line 367
    const/16 v4, 0x20

    .line 368
    .line 369
    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfww;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfww;->i:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->h:Lcom/google/android/gms/internal/ads/mz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/mz0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->h:Lcom/google/android/gms/internal/ads/mz0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzf(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->d:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzl()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzo()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vb;->I(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final zzq(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->a()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->c()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfww;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v8, p1, 0x1

    .line 29
    .line 30
    aget-object v9, v2, v5

    .line 31
    .line 32
    aput-object v9, v2, p1

    .line 33
    .line 34
    aget-object v10, v3, v5

    .line 35
    .line 36
    aput-object v10, v3, p1

    .line 37
    .line 38
    aput-object v7, v2, v5

    .line 39
    .line 40
    aput-object v7, v3, v5

    .line 41
    .line 42
    aget v2, v1, v5

    .line 43
    .line 44
    aput v2, v1, p1

    .line 45
    .line 46
    aput v6, v1, v5

    .line 47
    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/rs0;->L(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rs0;->e0(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget p1, v1, v2

    .line 62
    .line 63
    and-int v0, p1, p2

    .line 64
    .line 65
    if-eq v0, v4, :cond_0

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int v0, p2

    .line 70
    and-int/2addr p1, v0

    .line 71
    and-int/2addr p2, v8

    .line 72
    or-int/2addr p1, p2

    .line 73
    aput p1, v1, v2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {p1, v8, v0}, Lcom/google/android/gms/internal/ads/rs0;->z0(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    aput-object v7, v2, p1

    .line 81
    .line 82
    aput-object v7, v3, p1

    .line 83
    .line 84
    aput v6, v1, p1

    .line 85
    .line 86
    return-void
.end method

.method public final zzr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
