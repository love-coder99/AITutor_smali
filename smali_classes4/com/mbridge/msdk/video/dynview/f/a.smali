.class public Lcom/mbridge/msdk/video/dynview/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.video.dynview.f.a"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 32
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    instance-of p0, p3, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 34
    check-cast p3, Landroid/view/ViewGroup;

    .line 35
    new-instance p0, Lcom/mbridge/msdk/video/dynview/f/a$1;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/video/dynview/f/a$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/i;)V

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "key"

    const-string v2, "2000091"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "network_type"

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string p1, "unit_id"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    const-string p1, "b"

    sget-object p3, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    const-string p1, "c"

    sget-object p3, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    const-string p1, "hb"

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p1, "rid_n"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    const-string p1, "dyview"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :goto_1
    sget-object p1, Lcom/mbridge/msdk/video/dynview/f/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mMoreOfferImpShow:Z

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mof_testuid"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mof_uid"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    if-eqz p2, :cond_4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    .line 23
    const-string p2, ""

    const/4 p3, 0x0

    move-object v5, p2

    const/4 v8, 0x0

    goto :goto_2

    .line 24
    :cond_3
    sget p2, Lcom/mbridge/msdk/click/a/a;->h:I

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move v8, p2

    move-object v5, p3

    goto :goto_2

    .line 26
    :cond_4
    sget p2, Lcom/mbridge/msdk/click/a/a;->g:I

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 28
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_5
    return-void
.end method
