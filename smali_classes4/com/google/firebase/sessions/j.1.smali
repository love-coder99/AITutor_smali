.class public final Lcom/google/firebase/sessions/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/sessions/DataCollectionState;

.field public final b:Lcom/google/firebase/sessions/DataCollectionState;

.field public final c:D


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/sessions/j;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/j;

    iget-object v1, p1, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/DataCollectionState;

    iget-object v3, p0, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/DataCollectionState;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/DataCollectionState;

    iget-object v3, p1, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/DataCollectionState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/google/firebase/sessions/j;->c:D

    iget-wide v5, p1, Lcom/google/firebase/sessions/j;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/firebase/sessions/j;->c:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v4, v2, v0

    .line 27
    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCollectionStatus(performance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/DataCollectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashlytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/DataCollectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/j;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
