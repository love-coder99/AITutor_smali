.class public abstract Lcom/applovin/impl/gn;
.super Lcom/applovin/impl/in;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/in;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/applovin/impl/eh;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/in;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "result"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/eh;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "params"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->g1:Lcom/applovin/impl/sj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public abstract h()Lcom/applovin/impl/eh;
.end method

.method public abstract i()V
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/gn;->h()Lcom/applovin/impl/eh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Reporting pending reward: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "..."

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/gn;->a(Lcom/applovin/impl/eh;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/applovin/impl/gn$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/applovin/impl/gn$a;-><init>(Lcom/applovin/impl/gn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/in;->a(Lorg/json/JSONObject;Lcom/applovin/impl/d4$e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "Pending reward not found"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/gn;->i()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
