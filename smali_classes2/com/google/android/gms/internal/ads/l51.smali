.class public final Lcom/google/android/gms/internal/ads/l51;
.super Lcom/google/android/gms/internal/ads/z31;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k51;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/j51;

.field public final d:Lcom/google/android/gms/internal/ads/z31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k51;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j51;Lcom/google/android/gms/internal/ads/z31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l51;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l51;->c:Lcom/google/android/gms/internal/ads/j51;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l51;->d:Lcom/google/android/gms/internal/ads/z31;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k51;->c:Lcom/google/android/gms/internal/ads/k51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/l51;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/l51;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l51;->c:Lcom/google/android/gms/internal/ads/j51;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->c:Lcom/google/android/gms/internal/ads/j51;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l51;->d:Lcom/google/android/gms/internal/ads/z31;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->d:Lcom/google/android/gms/internal/ads/z31;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l51;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/l51;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->c:Lcom/google/android/gms/internal/ads/j51;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->d:Lcom/google/android/gms/internal/ads/z31;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l51;->c:Lcom/google/android/gms/internal/ads/j51;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l51;->d:Lcom/google/android/gms/internal/ads/z31;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l51;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, ", dekParsingStrategy: "

    .line 29
    .line 30
    const-string v6, ", dekParametersForNewKeys: "

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v0, v6}, Lj0/d;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", variant: "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
