.class public Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FA:Ljava/lang/String;

.field private Ht:I

.field private Mm:Ljava/lang/String;

.field private NOt:Ljava/lang/String;

.field private TFq:I

.field private Vor:Ljava/lang/String;

.field private ZH:Ljava/lang/String;

.field private ZRu:J

.field private aT:J

.field private lp:I

.field private mZ:Ljava/lang/String;

.field private sAl:Ljava/lang/String;

.field private uR:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Mm:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->FA:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Vor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->aT:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZH:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->lp:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->sAl:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public FA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->FA:Ljava/lang/String;

    return-object v0
.end method

.method public Ht()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Ht:I

    return v0
.end method

.method public Ht(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZH:Ljava/lang/String;

    return-void
.end method

.method public Mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Mm:Ljava/lang/String;

    return-object v0
.end method

.method public Mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->sAl:Ljava/lang/String;

    return-void
.end method

.method public NOt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt:Ljava/lang/String;

    return-object v0
.end method

.method public NOt(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->TFq:I

    return-void
.end method

.method public NOt(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->aT:J

    return-void
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ:Ljava/lang/String;

    return-void
.end method

.method public TFq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->TFq:I

    return v0
.end method

.method public TFq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Vor:Ljava/lang/String;

    return-void
.end method

.method public Vor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Vor:Ljava/lang/String;

    return-object v0
.end method

.method public ZH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZH:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu:J

    return-wide v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR:I

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu:J

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt:Ljava/lang/String;

    return-void
.end method

.method public aT()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->aT:J

    return-wide v0
.end method

.method public lp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->lp:I

    return v0
.end method

.method public mZ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ:Ljava/lang/String;

    return-object v0
.end method

.method public mZ(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Ht:I

    return-void
.end method

.method public mZ(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Mm:Ljava/lang/String;

    return-void
.end method

.method public sAl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->sAl:Ljava/lang/String;

    return-object v0
.end method

.method public uR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR:I

    return v0
.end method

.method public uR(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->lp:I

    return-void
.end method

.method public uR(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->FA:Ljava/lang/String;

    return-void
.end method
