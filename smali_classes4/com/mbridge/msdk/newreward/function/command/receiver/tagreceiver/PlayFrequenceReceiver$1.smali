.class final Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/PlayFrequenceReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method
