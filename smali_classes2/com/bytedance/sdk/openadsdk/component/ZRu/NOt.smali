.class public Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;)Lcom/bytedance/sdk/openadsdk/core/FA/FA;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt$2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "open_ad"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/FA/ZRu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;)Lcom/bytedance/sdk/openadsdk/component/ZRu/ZRu;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/ZRu/ZRu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/ZRu/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/FA/ZRu;)V

    const p2, 0x1020002

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;)V

    const p2, 0x1f000011

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;)V

    .line 5
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-object v6
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;)Lcom/bytedance/sdk/openadsdk/core/FA/Vor;
    .locals 7

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt$1;

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/FA/ZRu;)V

    .line 7
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;)V

    .line 9
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-object v6
.end method

.method private static ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "open_ad"

    .line 16
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Mm;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V

    :cond_0
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->lp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    const-string v2, "openad_creative_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    return-void
.end method
