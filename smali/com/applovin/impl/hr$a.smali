.class Lcom/applovin/impl/hr$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hr;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/hr;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/hr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/hr$a;->a:Lcom/applovin/impl/hr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hr$a;->a:Lcom/applovin/impl/hr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/hr;->a(Lcom/applovin/impl/hr;)Lcom/applovin/impl/sdk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/hr$a;->a:Lcom/applovin/impl/hr;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/hr;->b(Lcom/applovin/impl/hr;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/applovin/impl/hr$a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/applovin/impl/hr$a$a;-><init>(Lcom/applovin/impl/hr$a;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v2, "com.applovin.application_resumed"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hr$a;->a:Lcom/applovin/impl/hr;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/impl/hr;->c(Lcom/applovin/impl/hr;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
