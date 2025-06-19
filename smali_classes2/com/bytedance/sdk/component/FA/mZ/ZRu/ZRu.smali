.class public Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ht:J

.field private NOt:I

.field private TFq:J

.field private ZRu:Ljava/lang/String;

.field private mZ:J

.field private uR:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->NOt:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ht()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->Ht:J

    return-wide v0
.end method

.method public NOt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->NOt:I

    return v0
.end method

.method public TFq()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->TFq:J

    return-wide v0
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/FA/mZ/NOt;)V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->ZRu:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->mZ:J

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->Ht()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->mZ:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->uR:J

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->Mm()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->uR:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->TFq:J

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->Ht()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->TFq:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->Ht:J

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->Mm()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->Ht:J

    iget v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->NOt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->NOt:I

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->Ht()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->Mm()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->toString()Ljava/lang/String;

    return-void

    .line 11
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public mZ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->mZ:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " times="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->NOt:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",waitMaxTime="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->TFq:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",runMaxTime="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->Ht:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",runTotalTime="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->uR:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",waitTotalTime="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->mZ:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public uR()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/ZRu/ZRu;->uR:J

    return-wide v0
.end method
