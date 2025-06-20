.class public Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/uR/mZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# direct methods
.method public static ZRu(IIIILcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V
    .locals 10

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->CXy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu$4;

    move-object v2, v9

    move-object v3, p4

    move v4, p0

    move/from16 v5, p6

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;IIIII)V

    const-string v4, "landing_page_resource_detail"

    move-object v2, p4

    move-object v3, p5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/edo/mZ/ZRu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ZRu(IILcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 8

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v1, "_landingpage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu$2;

    invoke-direct {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu$2;-><init>(II)V

    const-string v6, "local_res_hit_rate"

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/edo/mZ/ZRu;)V

    return-void
.end method

.method public static ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu$3;

    move-object v2, v8

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-wide v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu$3;-><init>(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;J)V

    const-string v4, "landingpage_init"

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/edo/mZ/ZRu;)V

    return-void
.end method

.method public static ZRu(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v1, "_landingpage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu$1;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu$1;-><init>(Lorg/json/JSONObject;)V

    move-object v4, p2

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/edo/mZ/ZRu;)V

    return-void
.end method
