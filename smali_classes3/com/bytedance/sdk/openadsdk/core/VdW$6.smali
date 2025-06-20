.class Lcom/bytedance/sdk/openadsdk/core/VdW$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lp/mZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;

.field final synthetic ZRu:Lorg/json/JSONObject;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/VdW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$6;->mZ:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$6;->ZRu:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$6;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ZRu(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Ljava/util/List;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$6;->ZRu:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "creatives"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$6;->mZ:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$6;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->NOt:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$6;->ZRu:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$6;->mZ:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$6;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->NOt:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$6;->ZRu:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
