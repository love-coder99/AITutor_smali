.class public Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;


# instance fields
.field private final ZRu:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "true"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/Mm;->ZRu:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "false"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/Mm;->ZRu:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "null"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/Mm;->ZRu:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public NOt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/Mm;->ZRu:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "NULL"

    .line 11
    .line 12
    return-object v0
.end method

.method public ZRu()Lcom/bytedance/adsdk/ZRu/NOt/uR/TFq;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ZRu/NOt/uR/Ht;->ZH:Lcom/bytedance/adsdk/ZRu/NOt/uR/Ht;

    return-object v0
.end method

.method public ZRu(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/Mm;->ZRu:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeywordNode [keywordValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/Mm;->ZRu:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->H(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
