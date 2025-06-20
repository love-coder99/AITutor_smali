.class public final LO4/p;
.super LO4/A;
.source "SourceFile"


# instance fields
.field public final a:LO4/s;

.field public final b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method public constructor <init>(LO4/s;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/p;->a:LO4/s;

    .line 5
    .line 6
    iput-object p2, p0, LO4/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LO4/A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, LO4/A;

    .line 11
    .line 12
    iget-object v1, p0, LO4/p;->a:LO4/s;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, LO4/p;

    .line 16
    .line 17
    iget-object v3, v3, LO4/p;->a:LO4/s;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LO4/s;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LO4/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    check-cast p1, LO4/p;

    .line 30
    .line 31
    iget-object p1, p1, LO4/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, LO4/p;

    .line 37
    .line 38
    iget-object p1, p1, LO4/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LO4/p;->a:LO4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LO4/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, LO4/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComplianceData{privacyContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO4/p;->a:LO4/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productIdOrigin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO4/p;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
