.class Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yBV/uR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;
    .locals 2

    .line 1
    const-string v0, "load_ad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "6.4.0.5"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
