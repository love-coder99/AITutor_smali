.class public Lcom/bytedance/sdk/openadsdk/core/model/WMI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private NOt:J

.field private TFq:Ljava/lang/String;

.field private ZRu:J

.field private mZ:J

.field private uR:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->ZRu:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->NOt:J

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->mZ:J

    .line 13
    .line 14
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->uR:J

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->TFq:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public NOt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->NOt:J

    return-wide v0
.end method

.method public NOt(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x14

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->NOt:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->NOt:J

    return-void
.end method

.method public TFq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->TFq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->ZRu:J

    return-wide v0
.end method

.method public ZRu(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->ZRu:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->ZRu:J

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->TFq:Ljava/lang/String;

    return-void
.end method

.method public mZ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->mZ:J

    return-wide v0
.end method

.method public mZ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->mZ:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->mZ:J

    return-void
.end method

.method public uR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->uR:J

    return-wide v0
.end method

.method public uR(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x14

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->uR:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->uR:J

    return-void
.end method
