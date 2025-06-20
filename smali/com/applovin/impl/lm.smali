.class public Lcom/applovin/impl/lm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lorg/json/JSONArray;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    const-string v0, "TaskFetchMediatedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p8, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/applovin/impl/lm;->l:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/applovin/impl/lm;->m:Lorg/json/JSONArray;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/lm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ca;)V
    .locals 8

    .line 10
    sget-object v0, Lcom/applovin/impl/ba;->g:Lcom/applovin/impl/ba;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;)J

    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sj;->u3:Lcom/applovin/impl/sj;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    .line 13
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;J)V

    .line 14
    sget-object v0, Lcom/applovin/impl/ba;->h:Lcom/applovin/impl/ba;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ca;->a(Lcom/applovin/impl/ba;)V

    .line 15
    sget-object v0, Lcom/applovin/impl/ba;->i:Lcom/applovin/impl/ba;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ca;->a(Lcom/applovin/impl/ba;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/lm;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/lm;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/lm;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to fetch ad for ad unit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p2, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ba;->t:Lcom/applovin/impl/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    :cond_1
    const/16 v0, -0x3f1

    if-ne p2, v0, :cond_2

    .line 18
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x3e9

    if-ne p2, v0, :cond_3

    .line 19
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x3e8

    invoke-direct {v1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 23
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "url"

    invoke-static {v2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    const-string p1, "error_message"

    invoke-static {p1, p3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string p2, "ad_unit_id"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/ka;->D:Lcom/applovin/impl/ka;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object p2, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/ue;->A7:Lcom/applovin/impl/sj;

    iget-object v3, v0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/applovin/impl/wm;

    iget-object v3, v0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, v0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    iget-object v7, v0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    iget-object v8, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v9, v0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/wm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/applovin/impl/xm;

    iget-object v11, v0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v13, v0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    iget-object v15, v0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    iget-object v2, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v3, v0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v10, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/applovin/impl/xm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_0

    .line 7
    :goto_1
    const-string v1, "process_waterfall_delay_ms"

    const-wide/16 v2, -0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_1

    .line 8
    iget-object v1, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/lm;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    const-string v0, "Incorrect format ("

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1}, Lcom/applovin/impl/pe;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1}, Lcom/applovin/impl/pe;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1}, Lcom/applovin/impl/pe;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1}, Lcom/applovin/impl/pe;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/sdk/j;)V

    .line 11
    const-string v1, "ad_format"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v2, v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->a(Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_1
    const-string v2, "UNKNOWN"

    .line 16
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") loaded for ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ad. Please verify if the ad unit ID ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is assigned to the correct ad format."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v3, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 20
    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v1, v3, p1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 24
    const-string p1, "ad_unit_id"

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 25
    const-string v0, "name"

    iget-object v1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    const-string v0, "details"

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ka;->V:Lcom/applovin/impl/ka;

    const-string v2, "incompatible_ad_format"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    .line 28
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to process mediated ad response for ad unit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to process ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->getAndResetCustomPostBodyData()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->C4:Lcom/applovin/impl/sj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/xe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/applovin/impl/ve;->c:Lcom/applovin/impl/ve;

    .line 34
    .line 35
    sget-object v4, Lcom/applovin/impl/we$a;->a:Lcom/applovin/impl/we$a;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we$a;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "arpau"

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/applovin/impl/we$a;->b:Lcom/applovin/impl/we$a;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we$a;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "arpaf"

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/applovin/impl/ve;->d:Lcom/applovin/impl/ve;

    .line 74
    .line 75
    sget-object v4, Lcom/applovin/impl/we$a;->c:Lcom/applovin/impl/we$a;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we$a;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "ttdasipa_ms"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "mediation_stats"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/pe;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "previous_request_id"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "previous_loaded_request_id"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/o$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v3

    const-string v4, "esc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "previous_winning_network_name"

    const-string v5, "previous_winning_network"

    if-eqz v3, :cond_0

    .line 12
    const-string v2, "APPLOVIN_NETWORK"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "AppLovin"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "second_previous_winning_network"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "second_previous_winning_network_name"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "extra_parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "ad_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/pe;->b(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "disabled"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "installed"

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v2}, Lcom/applovin/impl/ze;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "initialized"

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/e;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "initialized_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "loaded_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "failed_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "adapters_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Failed to populate adapter classNames"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to populate classNames: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/lm;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->e(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->h(Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->f(Lorg/json/JSONObject;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->c(Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->g(Lorg/json/JSONObject;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->d(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    const-string v1, "sdk_extra_parameters"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string v2, "AppLovin-Ad-Unit-Id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin-Ad-Format"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    const-string v2, "retry_attempt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppLovin-Retry-Attempt"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    const-string v2, "retry_delay_sec"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppLovin-Retry-Delay-Sec"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/lm;->m:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "signal_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string v3, "Fetching next ad for "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " ad unit "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/applovin/impl/ob;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 48
    .line 49
    sget-object v1, Lcom/applovin/impl/sj;->S3:Lcom/applovin/impl/sj;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "User is connected to a VPN"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/applovin/impl/ka;->B:Lcom/applovin/impl/ka;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 101
    .line 102
    sget-object v1, Lcom/applovin/impl/sj;->C4:Lcom/applovin/impl/sj;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/xe;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/applovin/impl/ve;->c:Lcom/applovin/impl/ve;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/applovin/impl/we;->a(Ljava/lang/String;)Lcom/applovin/impl/we;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/applovin/impl/we;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/we;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/applovin/impl/ba;->s:Lcom/applovin/impl/ba;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/applovin/impl/ba;->g:Lcom/applovin/impl/ba;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    cmp-long v6, v2, v4

    .line 169
    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;J)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/lm;->g()Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 189
    .line 190
    sget-object v4, Lcom/applovin/impl/sj;->p5:Lcom/applovin/impl/sj;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 205
    .line 206
    sget-object v4, Lcom/applovin/impl/sj;->n5:Lcom/applovin/impl/sj;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    const-string v3, "rid"

    .line 221
    .line 222
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 238
    .line 239
    sget-object v4, Lcom/applovin/impl/sj;->a5:Lcom/applovin/impl/sj;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    const-string v3, "sdk_key"

    .line 254
    .line 255
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/applovin/impl/wn;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    const-string v4, "1"

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    :try_start_1
    const-string v3, "test_mode"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v5, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v6, "fan"

    .line 304
    .line 305
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    const-string v6, "filter_ad_network"

    .line 312
    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_9

    .line 320
    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_7

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/CharSequence;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_7

    .line 348
    .line 349
    const-string v7, ","

    .line 350
    .line 351
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/CharSequence;

    .line 359
    .line 360
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v5, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Lcom/applovin/impl/wn;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_8

    .line 382
    .line 383
    const-string v5, "fhkZsVqYC7"

    .line 384
    .line 385
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Lcom/applovin/impl/wn;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_a

    .line 399
    .line 400
    const-string v4, "force_ad_network"

    .line 401
    .line 402
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_9
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_a
    :goto_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/ca;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v3, "POST"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {p0}, Lcom/applovin/impl/lm;->h()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p0}, Lcom/applovin/impl/lm;->f()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {p0}, Lcom/applovin/impl/lm;->e()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 463
    .line 464
    sget-object v2, Lcom/applovin/impl/ue;->N7:Lcom/applovin/impl/sj;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Lorg/json/JSONObject;

    .line 481
    .line 482
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 490
    .line 491
    sget-object v2, Lcom/applovin/impl/ue;->I6:Lcom/applovin/impl/sj;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 508
    .line 509
    sget-object v2, Lcom/applovin/impl/sj;->Y2:Lcom/applovin/impl/sj;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 526
    .line 527
    sget-object v2, Lcom/applovin/impl/ue;->H6:Lcom/applovin/impl/sj;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 544
    .line 545
    sget-object v2, Lcom/applovin/impl/sj;->g5:Lcom/applovin/impl/sj;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {v1}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/4 v1, 0x1

    .line 566
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, Lcom/applovin/impl/lm$a;

    .line 575
    .line 576
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 577
    .line 578
    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/lm$a;-><init>(Lcom/applovin/impl/lm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lcom/applovin/impl/ue;->F6:Lcom/applovin/impl/sj;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lcom/applovin/impl/ue;->G6:Lcom/applovin/impl/sj;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :goto_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_b

    .line 606
    .line 607
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 608
    .line 609
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v4, "Unable to fetch ad for Ad Unit ID: "

    .line 614
    .line 615
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v4, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v1, ""

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/lm;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_5
    return-void
.end method
