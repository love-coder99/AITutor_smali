.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/uR;Lcom/bytedance/sdk/openadsdk/uR/ZH;ZLcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/uR;Lcom/bytedance/sdk/openadsdk/uR/ZH;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ht(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->MR()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "tt_skip_btn"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/om;->uR(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/Mm;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Mm()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;I)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->Ht()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->NOt(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->TFq()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 2
    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 4
    iput p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ht:I

    .line 5
    iput-object p3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Mm:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {v1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 8
    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz p4, :cond_3

    .line 9
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_2

    const-string p1, "code"

    .line 10
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 11
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    invoke-interface {p1, p4}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->ZRu(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p3}, Lcom/applovin/impl/cw;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-static {p3}, Lcom/applovin/impl/cw;->e(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-static {p3}, Lcom/applovin/impl/cw;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 21
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 22
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz p2, :cond_7

    .line 23
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "code"

    .line 24
    invoke-static {p3}, Lcom/applovin/impl/cw;->e(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 25
    invoke-static {p3}, Lcom/applovin/impl/cw;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->ZRu(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 27
    invoke-static {p3}, Lcom/applovin/impl/cw;->e(Landroid/webkit/WebResourceError;)I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ht:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 28
    invoke-static {p3}, Lcom/applovin/impl/cw;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Mm:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ht:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 71
    .line 72
    const-string v1, "onReceivedHttpError"

    .line 73
    .line 74
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Mm:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "code"

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "msg"

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->ZRu(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 27
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->sAl(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lr6/a;->i:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 8
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/uR/aT;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/uR/aT$ZRu;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 10
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/uR/aT$ZRu;->ZRu:Lcom/bytedance/sdk/component/adexpress/uR/aT$ZRu;

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->ZRu(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/uR/aT$ZRu;->mZ:Lcom/bytedance/sdk/component/adexpress/uR/aT$ZRu;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 13
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->NOt(Ljava/lang/String;JJI)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vor(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->edo(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Mm/NOt;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->oK(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vor(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yBV(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I

    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I

    .line 24
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    .line 25
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
