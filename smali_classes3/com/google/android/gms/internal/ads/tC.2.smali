.class public final Lcom/google/android/gms/internal/ads/tC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/tC;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzfxs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/tC;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/kt;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/et;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-gt v4, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jm;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kt;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kt;->k()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tC;-><init>(ILjava/util/Set;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tC;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/tC;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/tC;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/tC;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/tC;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/tC;->a:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxs;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxs;->zze()Lcom/google/android/gms/internal/ads/zt;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/tC;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/tC;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/tC;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/tC;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/tC;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/tC;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/tC;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tC;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tC;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tC;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxs;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/tC;->b:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/tC;->a:I

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tC;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AudioProfile[format="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/tC;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", maxChannelCount="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/tC;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", channelMasks="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
