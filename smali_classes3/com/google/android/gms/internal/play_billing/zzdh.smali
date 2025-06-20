.class public final Lcom/google/android/gms/internal/play_billing/zzdh;
.super Lcom/google/android/gms/internal/play_billing/zzdi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/zzdh;

.field public static final synthetic zzc:I


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzce;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdh;->b:Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzc(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string p1, ".."

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzd(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Invalid range: "

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdh;->b:Lcom/google/android/gms/internal/play_billing/zzdh;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzce;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzce;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzc(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ".."

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzd(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    if-gtz v2, :cond_3

    .line 26
    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-object p1

    .line 31
    :cond_3
    :goto_1
    if-ltz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 37
    .line 38
    :goto_2
    if-gtz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 44
    .line 45
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gtz v4, :cond_6

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_6
    const/4 v4, 0x0

    .line 54
    :goto_4
    if-eqz v4, :cond_7

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v3, v0

    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    const-string p1, "intersection is undefined for disconnected ranges %s and %s"

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/T0;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 35
    .line 36
    :goto_2
    if-gez v1, :cond_5

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_5
    move-object p1, p0

    .line 40
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
