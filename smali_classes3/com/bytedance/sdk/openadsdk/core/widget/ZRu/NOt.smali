.class public Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/ZRu;


# instance fields
.field private NOt:Lcom/bytedance/sdk/component/Vor/uR;

.field ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

.field private mZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private uR:Z


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->mZ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->uR:Z

    .line 9
    .line 10
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/component/Vor/uR;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->ZRu(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->aT()V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1905

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yBV;->ZRu(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setUserAgentString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setMixedContentMode(I)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setJavaScriptEnabled(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setDatabaseEnabled(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setAppCacheEnabled(Z)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setAllowFileAccess(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setSupportZoom(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setBuiltInZoomControls(Z)V

    .line 20
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    const-string v0, "WebViewPool"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->mZ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->mZ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/NOt;->uR(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->uR:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "v3"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/NOt;->uR(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/component/Vor/uR;

    .line 52
    .line 53
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/Vor/uR;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt:Lcom/bytedance/sdk/component/Vor/uR;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt:Lcom/bytedance/sdk/component/Vor/uR;

    .line 75
    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt$1;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt:Lcom/bytedance/sdk/component/Vor/uR;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "isPreLoad"

    .line 98
    .line 99
    const-string v2, "1"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt:Lcom/bytedance/sdk/component/Vor/uR;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt:Lcom/bytedance/sdk/component/Vor/uR;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt:Lcom/bytedance/sdk/component/Vor/uR;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt:Lcom/bytedance/sdk/component/Vor/uR;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;Lcom/bytedance/sdk/component/adexpress/TFq/NOt;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt:Lcom/bytedance/sdk/component/Vor/uR;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->a_(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :catch_1
    return-void
.end method

.method public ZRu()V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->uR:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->NOt(Lcom/bytedance/sdk/component/Vor/uR;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->mZ(Lcom/bytedance/sdk/component/Vor/uR;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->mZ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->mZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->mZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->NOt()V

    :cond_1
    return-void
.end method

.method public ZRu(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->uR:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZRJ()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->mZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->gmt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/NOt;->mZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
