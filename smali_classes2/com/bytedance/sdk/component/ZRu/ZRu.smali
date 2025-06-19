.class public abstract Lcom/bytedance/sdk/component/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ZRu/Mm;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile Ht:Z

.field Mm:Lcom/bytedance/sdk/component/ZRu/Mm;

.field protected NOt:Lcom/bytedance/sdk/component/ZRu/sAl;

.field protected TFq:Ljava/lang/String;

.field protected ZRu:Landroid/content/Context;

.field protected mZ:Lcom/bytedance/sdk/component/ZRu/FA;

.field protected uR:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->uR:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->Ht:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->FA:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/Mm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->FA:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ZRu/Mm;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/component/ZRu/Mm;

    :goto_1
    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/ZRu/ZRu;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ZRu/yBV;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ZRu/yBV;

    move-result-object p0

    return-object p0
.end method

.method private ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ZRu/yBV;
    .locals 7

    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->Ht:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "__callback_id"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "func"

    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 34
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 35
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 37
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "JSSDK"

    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "namespace"

    .line 41
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__iframe_url"

    .line 42
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/ZRu/yBV;->ZRu()Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;

    move-result-object v6

    .line 44
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->Mm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->ZRu()Lcom/bytedance/sdk/component/ZRu/yBV;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 52
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/ZRu/yBV;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ZRu/yBV;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public NOt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ZRu/Mm;->ZRu()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->FA:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ZRu/Mm;->ZRu()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->uR:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->Ht:Z

    return-void
.end method

.method public abstract NOt(Lcom/bytedance/sdk/component/ZRu/aT;)V
.end method

.method public final NOt(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/yBV;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->Ht:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/ZRu/yBV;->Ht:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "{"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/Vor;->ZRu(Ljava/lang/RuntimeException;)V

    .line 8
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/ZRu/oK;->ZRu()Lcom/bytedance/sdk/component/ZRu/oK;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ZRu/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ZRu/oK;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/ZRu/yBV;->Ht:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ZRu/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ZRu/oK;

    move-result-object p1

    const-string v1, "__params"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ZRu/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ZRu/oK;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ZRu/oK;->NOt()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/yBV;)V

    return-void
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/component/ZRu/aT;)Landroid/content/Context;
.end method

.method public abstract ZRu()Ljava/lang/String;
.end method

.method public final ZRu(Lcom/bytedance/sdk/component/ZRu/aT;Lcom/bytedance/sdk/component/ZRu/to;)V
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/ZRu/aT;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu:Landroid/content/Context;

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/component/ZRu/aT;->uR:Lcom/bytedance/sdk/component/ZRu/FA;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/ZRu/FA;

    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/ZRu/aT;->Vor:Lcom/bytedance/sdk/component/ZRu/sAl;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/ZRu/sAl;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/ZRu/Mm;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/ZRu/Mm;-><init>(Lcom/bytedance/sdk/component/ZRu/aT;Lcom/bytedance/sdk/component/ZRu/ZRu;Lcom/bytedance/sdk/component/ZRu/to;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 27
    iget-object p2, p1, Lcom/bytedance/sdk/component/ZRu/aT;->ZH:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt(Lcom/bytedance/sdk/component/ZRu/aT;)V

    return-void
.end method

.method public final ZRu(Lcom/bytedance/sdk/component/ZRu/yBV;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->Ht:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ZRu/yBV;->Mm:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/Mm;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ZRu/yBV;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/ZRu/sAl;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu()Ljava/lang/String;

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/ZRu/qF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/ZRu/yBV;->Mm:Ljava/lang/String;

    const-string v3, " unknown."

    .line 8
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ZRu/qF;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/ru;->ZRu(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/yBV;)V

    return-void

    .line 10
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/ZRu/Ht;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ZRu/Ht;-><init>()V

    iput-object v0, v2, Lcom/bytedance/sdk/component/ZRu/Ht;->NOt:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/ZRu/Ht;->ZRu:Landroid/content/Context;

    iput-object v1, v2, Lcom/bytedance/sdk/component/ZRu/Ht;->mZ:Lcom/bytedance/sdk/component/ZRu/Mm;

    .line 11
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/ZRu/Mm;->ZRu(Lcom/bytedance/sdk/component/ZRu/yBV;Lcom/bytedance/sdk/component/ZRu/Ht;)Lcom/bytedance/sdk/component/ZRu/Mm$ZRu;

    move-result-object v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ZRu/yBV;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/ZRu/sAl;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/ZRu/qF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/ZRu/yBV;->uR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ZRu/qF;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/ru;->ZRu(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/yBV;)V

    return-void

    .line 15
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/ZRu/Mm$ZRu;->ZRu:Z

    if-eqz v1, :cond_6

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/component/ZRu/Mm$ZRu;->NOt:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/yBV;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/ZRu/sAl;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ZRu/yBV;->toString()Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/ru;->ZRu(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->NOt(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/yBV;)V

    return-void
.end method

.method public abstract ZRu(Ljava/lang/String;)V
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/yBV;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ZRu/ZRu;->ZRu(Ljava/lang/String;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->Ht:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/ZRu;->uR:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/ZRu/ZRu$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ZRu/ZRu$1;-><init>(Lcom/bytedance/sdk/component/ZRu/ZRu;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
