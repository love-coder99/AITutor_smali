.class public Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private FA:I

.field private Ht:I

.field private Mm:I

.field private NOt:J

.field private TFq:I

.field private Vor:I

.field private ZH:LJ3/b;

.field private ZRu:J

.field private aT:Z

.field private mZ:J

.field private uR:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->uR:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT:Z

    .line 16
    .line 17
    return-void
.end method

.method private sAl()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    rem-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public FA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->FA:I

    .line 2
    .line 3
    return v0
.end method

.method public Ht()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public Mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Mm:I

    .line 2
    .line 3
    return v0
.end method

.method public NOt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt:J

    return-wide v0
.end method

.method public NOt(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Ht:I

    return-void
.end method

.method public NOt(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt:J

    return-void
.end method

.method public TFq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Ht:I

    .line 2
    .line 3
    return v0
.end method

.method public Vor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Vor:I

    .line 2
    .line 3
    return v0
.end method

.method public ZH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->uR:Z

    .line 2
    .line 3
    return v0
.end method

.method public ZRu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu:J

    return-wide v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->TFq:I

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->sAl()V

    return-void
.end method

.method public ZRu(LJ3/b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZH:LJ3/b;

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->uR:Z

    return-void
.end method

.method public aT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT:Z

    .line 2
    .line 3
    return v0
.end method

.method public lp()LJ3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZH:LJ3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public mZ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ:J

    return-wide v0
.end method

.method public mZ(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Mm:I

    return-void
.end method

.method public mZ(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->sAl()V

    return-void
.end method

.method public uR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->TFq:I

    return v0
.end method

.method public uR(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Vor:I

    return-void
.end method
