.class public final LO4/o;
.super LO4/z;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public final b:LO4/m;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;LO4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 5
    .line 6
    iput-object p2, p0, LO4/o;->b:LO4/m;

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
    instance-of v1, p1, LO4/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, LO4/z;

    .line 11
    .line 12
    iget-object v1, p0, LO4/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LO4/o;

    .line 18
    .line 19
    iget-object v1, v1, LO4/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    check-cast v3, LO4/o;

    .line 26
    .line 27
    iget-object v3, v3, LO4/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LO4/o;->b:LO4/m;

    .line 36
    .line 37
    check-cast p1, LO4/o;

    .line 38
    .line 39
    iget-object p1, p1, LO4/o;->b:LO4/m;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LO4/m;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    return v0

    .line 50
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LO4/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, LO4/o;->b:LO4/m;

    .line 18
    .line 19
    invoke-virtual {v1}, LO4/m;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
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
    const-string v1, "ClientInfo{clientType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO4/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", androidClientInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO4/o;->b:LO4/m;

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
