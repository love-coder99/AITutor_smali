.class public final Lcom/google/android/gms/internal/ads/x61;
.super Lcom/google/android/gms/internal/ads/r31;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/y71;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/y71;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/x61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/x61;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/y71;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/y71;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/y71;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y71;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/y71;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v1, v4

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "UNKNOWN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "CRUNCHY"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "RAW"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "LEGACY"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "TINK"

    .line 49
    .line 50
    :goto_0
    aput-object v0, v1, v3

    .line 51
    .line 52
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
