.class public Lcom/applovin/impl/fn;
.super Lcom/applovin/impl/gn;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/he;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/he;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "TaskReportMaxReward"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/gn;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/fn;->h:Lcom/applovin/impl/he;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/in;->a(I)V

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to report reward for mediated ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/fn;->h:Lcom/applovin/impl/he;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/fn;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_unit_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/fn;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/fn;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_data"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/fn;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/he;->o0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    const-string v1, "mcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/fn;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->B()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    const-string v1, "bcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Reported reward successfully for mediated ad: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/fn;->h:Lcom/applovin/impl/he;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0/mcr"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/applovin/impl/eh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fn;->h:Lcom/applovin/impl/he;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/he;->k0()Lcom/applovin/impl/eh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "No reward result was found for mediated ad: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/fn;->h:Lcom/applovin/impl/he;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
