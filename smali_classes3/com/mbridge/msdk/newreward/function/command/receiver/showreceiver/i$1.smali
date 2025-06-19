.class final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;
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
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;Lcom/mbridge/msdk/newreward/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->b:Ljava/lang/String;

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
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 16
    .line 17
    new-instance v3, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 25
    .line 26
    new-instance v2, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setRenderType(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setHybridCommunicator(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setWebViewEventListener(Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "type"

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "2000154"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/e;->p(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 111
    .line 112
    return-void
.end method
