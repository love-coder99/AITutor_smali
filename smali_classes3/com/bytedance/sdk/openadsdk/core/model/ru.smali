.class public Lcom/bytedance/sdk/openadsdk/core/model/ru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FA:J

.field private Ht:J

.field private Mm:J

.field public NOt:J

.field private TFq:J

.field private Vor:J

.field private ZH:I

.field public ZRu:Z

.field private aT:J

.field private mZ:Lcom/bytedance/sdk/openadsdk/utils/fWk;

.field private uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->NOt()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->mZ:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->NOt()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public FA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZH:I

    .line 2
    .line 3
    return v0
.end method

.method public Ht()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->Vor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Mm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->aT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public NOt()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->TFq:J

    return-wide v0
.end method

.method public NOt(Lcom/bytedance/sdk/openadsdk/utils/fWk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->mZ:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->Vor:J

    return-void
.end method

.method public TFq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->FA:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->mZ:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    return-object v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZH:I

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->aT:J

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->mZ:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/utils/fWk;ILcom/bytedance/sdk/openadsdk/utils/fWk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->mZ:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->TFq:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->Ht:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->Mm:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->FA:J

    return-void
.end method

.method public mZ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->Ht:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public uR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->Mm:J

    .line 2
    .line 3
    return-wide v0
.end method
