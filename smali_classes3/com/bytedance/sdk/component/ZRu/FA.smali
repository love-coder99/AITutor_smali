.class Lcom/bytedance/sdk/component/ZRu/FA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ZRu:Lcom/bytedance/sdk/component/ZRu/lp;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ZRu/lp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ZRu/FA;->ZRu:Lcom/bytedance/sdk/component/ZRu/lp;

    .line 5
    .line 6
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/ZRu/lp;)Lcom/bytedance/sdk/component/ZRu/FA;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ZRu/FA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ZRu/FA;-><init>(Lcom/bytedance/sdk/component/ZRu/lp;)V

    return-object v0
.end method

.method private static ZRu(Ljava/lang/String;)V
    .locals 2

    .line 12
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Param is not allowed to be List or JSONArray, rawString:\n "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/Vor;->ZRu(Ljava/lang/RuntimeException;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/FA;->ZRu(Ljava/lang/String;)V

    .line 3
    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/FA;->ZRu:Lcom/bytedance/sdk/component/ZRu/lp;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ZRu/lp;->ZRu(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public ZRu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    const-string p1, "{}"

    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ZRu/FA;->ZRu:Lcom/bytedance/sdk/component/ZRu/lp;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ZRu/lp;->ZRu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/FA;->ZRu(Ljava/lang/String;)V

    return-object p1
.end method
