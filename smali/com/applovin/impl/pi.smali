.class public Lcom/applovin/impl/pi;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    const-string p1, "top_main_method"

    .line 2
    .line 3
    const-string v0, "onRenderProcessGone"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcoil/decode/b;->w(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "crash"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "non_crash"

    .line 25
    .line 26
    :goto_0
    const-string v1, "source"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "renderer_priority_at_exit="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcoil/decode/b;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "details"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p2, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    .line 55
    .line 56
    sget-object v0, Lcom/applovin/impl/sj;->s3:Lcom/applovin/impl/sj;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    sget-object v0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/applovin/impl/ka;->d0:Lcom/applovin/impl/ka;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;J)V

    .line 77
    .line 78
    .line 79
    const-string p1, "RenderProcessGoneHandlingWebViewClient"

    .line 80
    .line 81
    const-string p2, "onRenderProcessGone() handled"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method
