.class final Lcom/bytedance/sdk/openadsdk/core/FA/lp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Vor/ZRu/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FA/lp;->ZRu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/Vor/NOt/ZRu;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/NOt/ZRu;->ZRu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->WMI(I)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->OCA(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/NOt/ZRu;->mZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qF(Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
