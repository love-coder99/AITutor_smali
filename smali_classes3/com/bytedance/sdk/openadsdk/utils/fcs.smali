.class public Lcom/bytedance/sdk/openadsdk/utils/fcs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/Double;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zkn()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zkn()Ljava/util/Map;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zkn()Ljava/util/Map;

    move-result-object p0

    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p0, "nurl"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    const-string v0, "${AUCTION_BID_TO_WIN}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    .line 9
    :catchall_0
    const-string p0, "report Win error"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zkn()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zkn()Ljava/util/Map;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zkn()Ljava/util/Map;

    move-result-object p0

    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "lurl"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    .line 16
    const-string v0, "${AUCTION_PRICE}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    const-string p1, "${AUCTION_LOSS}"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_3

    .line 18
    const-string p1, "${AUCTION_WINNER}"

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    .line 20
    :catchall_0
    const-string p0, "report Loss error"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
