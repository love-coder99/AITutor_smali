.class public Lcom/applovin/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Lcom/applovin/impl/go;

.field private final b:Lcom/applovin/impl/sdk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/x1;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/t1;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, p3, p5, v1}, Ls/t1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4, v0}, Lcom/applovin/impl/go;->a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/applovin/impl/x1;->b:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    sget-object p1, Lcom/applovin/impl/x1;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    const-string p2, "com.applovin.application_paused"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string p2, "com.applovin.application_resumed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2, p3}, Lcom/applovin/impl/x1;->a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;
    .locals 7

    .line 8
    new-instance v6, Lcom/applovin/impl/x1;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/x1;-><init>(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public static synthetic a(Lcom/applovin/impl/x1;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/x1;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(ZLjava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/go;->a()V

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    sget-object v0, Lcom/applovin/impl/x1;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/go;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/go;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/go;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
