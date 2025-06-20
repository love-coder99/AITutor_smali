.class Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yBV/uR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ZRu/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "6.4.0.5"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
