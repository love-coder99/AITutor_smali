.class public Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isDestroyed:Z

.field private mWebChromeClient:Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;

.field private mWebViewClient:Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "MBWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->TAG:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, "MBWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->TAG:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string p1, "MBWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->TAG:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const-string p1, "MBWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->TAG:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setWebViewSetting()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebViewClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->mWebViewClient:Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebViewClient;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->mWebChromeClient:Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->setWeView(Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->mWebChromeClient:Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setWebViewSetting()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " WindVane/3.0.2"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v3, 0x500000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 82
    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x1a

    .line 87
    .line 88
    if-lt v3, v4, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IE;->v(Landroid/webkit/WebSettings;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "database"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->isDestroyed:Z

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "MBWebView"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public getHybridCommunicator()Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->mWebChromeClient:Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->getHybridCommunicator()Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->isDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHybridCommunicator(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->mWebChromeClient:Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->setHybridCommunicator(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWebViewEventListener(Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->mWebViewClient:Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebViewClient;->setWebViewEventListener(Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->mWebChromeClient:Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/client/MBWebChromeClient;->setWebViewEventListener(Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
