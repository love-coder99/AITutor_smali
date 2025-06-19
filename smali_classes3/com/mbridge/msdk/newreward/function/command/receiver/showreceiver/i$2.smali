.class final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "showTransparent"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const-string v3, "webfront"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-string v3, "WebTemplateReceiver"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->addWebView(Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$2;->b:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->show(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
