.class Lcom/bytedance/sdk/openadsdk/om/Ht$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/om/Ht$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/om/Ht;->mZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/om/Ht;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/om/Ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/Ht$8;->ZRu:Lcom/bytedance/sdk/openadsdk/om/Ht;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string p1, "code"

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/Ht$8;->ZRu:Lcom/bytedance/sdk/openadsdk/om/Ht;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/om/Ht;->mZ(Lcom/bytedance/sdk/openadsdk/om/Ht;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/Ht$8;->ZRu:Lcom/bytedance/sdk/openadsdk/om/Ht;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/om/Ht;->TFq(Lcom/bytedance/sdk/openadsdk/om/Ht;)Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/om/aT;->ZRu(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const-string v2, "PlayableJsBridge"

    .line 30
    .line 31
    const-string v3, "invoke close_gyro_observer error"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "codeMsg"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
