.class public Lcom/applovin/impl/vm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ye$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vm$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/sdk/ad/a;

.field private i:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private j:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "TaskProcessJavaScriptTagAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/ye$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/vm;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/vm;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/vm;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic e()V
    .locals 10

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/b;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/vm;->j:Lcom/applovin/impl/adview/b;

    .line 3
    new-instance v2, Lcom/applovin/impl/vm$b;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, p0, v3, v0}, Lcom/applovin/impl/vm$b;-><init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/vm$a;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v4, p0, Lcom/applovin/impl/vm;->j:Lcom/applovin/impl/adview/b;

    iget-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, ""

    const-string v7, "text/html"

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/ye$a;)V

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v4, "Failed to initialize WebView"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 8
    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/vm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/vm;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/fe;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->R()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/ye$a;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

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
    const-string v3, "Rendering AppLovin ad #"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/applovin/impl/P0;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/P0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
