.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# instance fields
.field a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/command/c;Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "add_temple"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const-string v1, "template_type"

    aput-object v1, v0, p2

    const/16 p2, 0x12

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 p2, 0x4

    const-string v1, "adapter_model"

    aput-object v1, v0, p2

    const/4 p2, 0x5

    aput-object p3, v0, p2

    const/4 p2, 0x6

    const-string p3, "parent_temple"

    aput-object p3, v0, p2

    const/4 p2, 0x7

    aput-object p4, v0, p2

    .line 53
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 54
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "-999"

    .line 1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

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

    goto/16 :goto_9

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v2, "parent_temple"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-string v4, "bridge_ids"

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "adapter_model"

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/newreward/a/e;

    const-string v6, "command_manager"

    .line 9
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/c;

    if-eqz v5, :cond_16

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v6, "404"

    .line 10
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    const-string v10, ""

    if-eqz v8, :cond_d

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 11
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 12
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    :cond_4
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->b()Lcom/mbridge/msdk/newreward/function/c/c/h;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->b()Lcom/mbridge/msdk/newreward/function/c/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/c/c;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v10

    .line 16
    :goto_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v7

    .line 17
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->j()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->e()Lcom/mbridge/msdk/newreward/function/c/c/l;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 18
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->e()Lcom/mbridge/msdk/newreward/function/c/c/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/c/l;->g()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "file:"

    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file:////"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 23
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a()Ljava/lang/Object;

    move-result-object v11

    .line 24
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 25
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v12, v10

    .line 26
    :goto_2
    instance-of v13, v11, Ljava/io/File;

    if-eqz v13, :cond_8

    .line 27
    check-cast v11, Ljava/io/File;

    .line 28
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 29
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 30
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v12

    .line 31
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&native_adtype="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v10

    :cond_b
    :goto_4
    if-ne v1, v9, :cond_c

    .line 32
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v0}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    move-object v0, v10

    move-object v10, v4

    goto :goto_5

    :cond_d
    move-object v0, v10

    :goto_5
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    const/4 v7, 0x3

    if-nez v4, :cond_f

    .line 33
    new-instance v4, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 35
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    :cond_e
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v8, "type"

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v8

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object v4

    const-string v11, "2000154"

    invoke-virtual {v8, v5, v4, v11}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Ljava/lang/String;)V

    :cond_f
    if-ne v1, v3, :cond_10

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 40
    invoke-virtual {v3, v10}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->preloadWebContent(Ljava/lang/String;)V

    :cond_10
    const/4 v3, 0x2

    if-ne v1, v3, :cond_13

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 41
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->getRenderStatus()I

    move-result v4

    .line 42
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    if-lt v4, v3, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 43
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->show(Landroid/view/ViewGroup;)V

    return-void

    .line 44
    :cond_12
    :goto_6
    invoke-direct {p0, p1, v6, v5, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a(Lcom/mbridge/msdk/newreward/function/command/c;Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V

    :cond_13
    if-ne v1, v7, :cond_15

    .line 45
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 46
    invoke-virtual {p1, v10}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->preloadWebContent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 47
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->show(Landroid/view/ViewGroup;)V

    goto :goto_7

    .line 48
    :cond_14
    invoke-direct {p0, p1, v6, v5, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a(Lcom/mbridge/msdk/newreward/function/command/c;Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V

    :cond_15
    :goto_7
    if-ne v1, v9, :cond_17

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 49
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->preloadWebContent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 50
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->show(Landroid/view/ViewGroup;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :cond_16
    :goto_8
    return-void

    :goto_9
    const-string v0, "WebECReceiver"

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    return-void
.end method
