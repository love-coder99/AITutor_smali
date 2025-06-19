.class public final Lcom/mbridge/msdk/newreward/function/command/a/c;
.super Lcom/mbridge/msdk/newreward/function/command/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/newreward/function/command/receiver/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/command/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShowCommand"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/a/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/a/c;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/newreward/function/command/e;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/command/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/e;-><init>()V

    .line 2
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "ShowCommand"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/e;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "local_rid"

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/newreward/function/command/f;->Z:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v3, v4, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/command/receiver/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->W:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->X:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/e;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/f;

    if-eqz v1, :cond_1

    .line 19
    :try_start_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 8

    .line 21
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/a;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/e;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/e;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Ljava/util/Map;

    const-string v1, "adapter_model"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    const-string v1, "campaign"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "more_offer_type"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 30
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/f/c;->a()Lcom/mbridge/msdk/newreward/function/f/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/f/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v6

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/e/d;->a(ILcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/newreward/function/f/a;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const p1, 0xf1b31

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/a;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/d;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/b;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    const-string v0, "SharePreReceiver"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance p2, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/SharePreReceiver;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/SharePreReceiver;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "NewShowReceiver"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance p2, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/NewShowReceiver;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/NewShowReceiver;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "PlayFrequenceReceiver"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    new-instance p2, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "DoReceiver"

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    new-instance p2, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/DoReceiver;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/DoReceiver;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "OMSDKReceiver"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    new-instance p2, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "MoreOfferPreSendTrackingReceiver"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    new-instance p2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "ReportReceiver"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    new-instance p2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;-><init>()V

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b;->a(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown id = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
