.class public final Lcom/mbridge/msdk/foundation/same/report/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/g;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/n;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v3, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaRst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "m_download_end"

    const-string v4, "0"

    const-string v5, ""

    move-object v1, v10

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p1

    invoke-virtual {v10, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 9
    invoke-virtual {v10, p3}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 10
    invoke-virtual {v10, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v10, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_1
    invoke-virtual {v10, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {p1, v10, p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 37
    const-string v0, "2000063"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 40
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string p2, "key"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p2, "cid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p2, "unit_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p2, "network_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->k()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string p2, "rid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p2, "rid_n"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p2, "reason"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 49
    const-string p1, "VideoDataReport"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    if-eqz p0, :cond_4

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string p2, "key"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p2, "result"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->m()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p2, "duration"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p2, "cid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p2, "unit_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p2, "reason"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p2, "ad_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p2, "rid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p2, "rid_n"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p2, "network_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->k()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p2, "mraid_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->B()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p2, "devid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p2, "type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 32
    const-string p2, "resource_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 34
    const-string p2, "endcard_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 36
    :goto_2
    const-string p1, "VideoDataReport"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 26
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string p2, "key"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p2, "cid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p2, "rid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p2, "rid_n"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p2, "unit_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p2, "network_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->k()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string p2, "mraid_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->B()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string p0, "platform"

    const-string p2, "1"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "VideoDataReport"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    const-string p2, "2000059"

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string p2, "key"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p2, "result"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->m()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p2, "duration"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p2, "cid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p2, "reason"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p2, "ad_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p2, "unit_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p2, "devid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p2, "mraid_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->B()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p2, "network_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->k()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string p2, "rid_n"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p2, "rid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 19
    const-string p2, "endcard_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    const-string p2, "type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    const-string p2, "resource_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 25
    :goto_1
    const-string p1, "VideoDataReport"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p2, "key"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p2, "cid"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p2, "rid"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "rid_n"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p2, "unit_id"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "reason"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p2, "case"

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->C()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p2, "network_type"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->k()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    const-string p1, "VideoDataReport"

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "2000060"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "key"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p2, "cid"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p2, "unit_id"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p2, "network_type"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p2, "mraid_type"

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->B()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p2, "rid_n"

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p2, "rid"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/n;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    const-string p1, "VideoDataReport"

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    return-void
.end method
