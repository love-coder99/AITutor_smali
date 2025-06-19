.class Lcom/bytedance/sdk/openadsdk/yBV/TFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yBV/uR;


# instance fields
.field private NOt:Lcom/bytedance/sdk/openadsdk/yBV/uR;

.field private TFq:I

.field ZRu:J

.field private mZ:I

.field private uR:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yBV/uR;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/uR;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/TFq;->ZRu:J

    .line 11
    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yBV/TFq;->mZ:I

    .line 13
    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yBV/TFq;->uR:I

    .line 15
    .line 16
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yBV/TFq;->TFq:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/uR;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/uR;->generatorModel()Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "6.4.0.5"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yBV/TFq;->mZ:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yBV/TFq;->uR:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yBV/TFq;->TFq:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yBV/TFq;->ZRu:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->TFq()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Ht(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->uR()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
