.class public Lcom/mbridge/msdk/newreward/function/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/f/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/f/c;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/newreward/function/f/c;->a:Lcom/mbridge/msdk/newreward/function/f/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/newreward/function/f/c;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/f/c;->a:Lcom/mbridge/msdk/newreward/function/f/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/newreward/function/f/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/f/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/f/c;->a:Lcom/mbridge/msdk/newreward/function/f/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/f/c;->a:Lcom/mbridge/msdk/newreward/function/f/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/f/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/newreward/function/f/a;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            ")",
            "Lcom/mbridge/msdk/newreward/function/f/a;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/mbridge/msdk/newreward/function/f/c$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/f/b;-><init>()V

    .line 6
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_8

    .line 7
    check-cast p1, Ljava/util/Map;

    const-string p2, "campaign"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    check-cast p1, Ljava/util/Map;

    const-string p2, "adapter_model"

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/newreward/a/e;

    const-string v1, "command_manager"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/c;

    .line 13
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->getOffset()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(I)V

    .line 16
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v3

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/f/e;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->L()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/f/e;->a(I)V

    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/f/e;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->M()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/f/e;->c(I)V

    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/f/e;->b(I)V

    .line 21
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->n()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Z)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/f/e;->c(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, v2

    :cond_4
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/f/e;->b(Ljava/lang/String;)V

    .line 28
    sget-object p2, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    .line 29
    :goto_1
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/f/e;->d(Ljava/lang/String;)V

    const-string p2, "params_ext_map_key"

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 32
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Ljava/util/Map;)V

    :cond_6
    move-object v2, v1

    goto :goto_2

    .line 33
    :cond_7
    new-instance v2, Lcom/mbridge/msdk/newreward/function/f/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/f/d;-><init>()V

    .line 34
    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/util/Map;

    if-eqz p2, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "mb_ad_type"

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/newreward/function/f/d;->a(I)V

    const-string p2, "mb_ad_unit_id"

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object v2
.end method
