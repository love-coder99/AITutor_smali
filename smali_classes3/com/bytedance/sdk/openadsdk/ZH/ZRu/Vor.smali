.class public Lcom/bytedance/sdk/openadsdk/ZH/ZRu/Vor;
.super Lcom/bytedance/sdk/component/ZRu/TFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ZRu/TFq<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private ZRu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/Vor/uR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Vor/uR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ZRu/TFq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/Vor;->ZRu:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/component/Vor/uR;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/Vor;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/Vor;-><init>(Lcom/bytedance/sdk/component/Vor/uR;)V

    const-string p1, "preventTouchEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ZRu/WMI;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/TFq;)Lcom/bytedance/sdk/component/ZRu/WMI;

    return-void
.end method


# virtual methods
.method public bridge synthetic ZRu(Ljava/lang/Object;Lcom/bytedance/sdk/component/ZRu/Ht;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/Vor;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ZRu/Ht;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ZRu/Ht;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const-string p2, "success"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "isPrevent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/Vor;->ZRu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/Vor/uR;->setIsPreventTouchEvent(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method
