.class Lcom/bytedance/sdk/openadsdk/edo/mZ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/edo/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/edo/mZ;

.field final synthetic ZRu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/edo/mZ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/edo/mZ$2;->NOt:Lcom/bytedance/sdk/openadsdk/edo/mZ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/edo/mZ$2;->ZRu:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/edo/ZRu/mZ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "playable_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/edo/mZ$2;->ZRu:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt()Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "click_playable_test_tool"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
