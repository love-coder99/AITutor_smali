.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# instance fields
.field a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

.field b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

.field c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebTemplateReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method private a(ILcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "add_temple"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "template_type"

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/16 p1, 0x11

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "adapter_model"

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const/4 p1, 0x5

    aput-object p3, v0, p1

    const-string p1, "parent_temple"

    const/4 p3, 0x6

    aput-object p1, v0, p3

    const/4 p1, 0x7

    aput-object p4, v0, p1

    .line 35
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object p3, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "WebTemplateReceiver"

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "parent_temple"

    .line 1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_f

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-string v1, "web_resource_action"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "bridge_ids"

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "adapter_model"

    .line 11
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    const-string v5, "command_manager"

    .line 12
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/c;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const-string v5, ""

    .line 13
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x388

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 14
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->c()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 17
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 18
    :cond_5
    instance-of v6, v2, Ljava/io/File;

    if-eqz v6, :cond_6

    .line 19
    check-cast v2, Ljava/io/File;

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 22
    :cond_6
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v8

    .line 24
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_9

    if-ne v1, v6, :cond_8

    .line 25
    invoke-direct {p0, v8, p1, v4, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a(ILcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V

    :cond_8
    return-void

    :cond_9
    if-ne v1, v3, :cond_a

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->c:Landroid/os/Handler;

    .line 26
    new-instance v3, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;

    invoke-direct {v3, p0, v4, v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;Lcom/mbridge/msdk/newreward/a/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    if-ne v1, v6, :cond_f

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    if-nez v1, :cond_b

    goto :goto_2

    .line 27
    :cond_b
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->getRenderStatus()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->getH5InitCallbackParameter()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v6, :cond_c

    const/4 v3, 0x3

    if-ne v1, v3, :cond_d

    :cond_c
    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->c:Landroid/os/Handler;

    .line 29
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;

    invoke-direct {v1, p0, v2, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 30
    :cond_d
    invoke-direct {p0, v8, p1, v4, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a(ILcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 31
    :cond_e
    :goto_2
    invoke-direct {p0, v8, p1, v4, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a(ILcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string v0, "WebTemplateReceiver"

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method
