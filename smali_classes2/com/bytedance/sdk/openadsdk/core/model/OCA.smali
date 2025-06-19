.class public Lcom/bytedance/sdk/openadsdk/core/model/OCA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FA:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public Ht:Z

.field public Mm:Lorg/json/JSONObject;

.field public NOt:I

.field public TFq:Lorg/json/JSONArray;

.field public final Vor:Lcom/bytedance/sdk/openadsdk/utils/fWk;

.field public final ZRu:Ljava/lang/String;

.field public aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

.field public mZ:I

.field public uR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->ZRu:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->NOt:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->mZ:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->uR:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->TFq:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->Mm:Lorg/json/JSONObject;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->FA:I

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->Vor:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 30
    .line 31
    return-void
.end method
