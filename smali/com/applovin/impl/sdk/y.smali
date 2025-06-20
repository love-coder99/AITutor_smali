.class public abstract synthetic Lcom/applovin/impl/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Lq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic B(Ljava/util/stream/Stream;Lcom/ezylang/evalex/config/c;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic C(Ljava/util/stream/Stream;Lcom/ezylang/evalex/config/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic D(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Si;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/net/ConnectivityManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    return p0
.end method

.method public static synthetic c()Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Li5/r0;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Si;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/json/JSONObject;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l(Ljava/util/stream/Stream;LR3/a;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Lcom/ezylang/evalex/data/conversion/a;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n([Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/net/ConnectivityManager;LC7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic r(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Lq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic s(Ljava/util/stream/Stream;Lcom/ezylang/evalex/config/c;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic t(Ljava/util/stream/Stream;Lcom/ezylang/evalex/config/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    const-class v0, Lcom/ezylang/evalex/functions/FunctionParameter;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w()Ljava/util/Optional;
    .locals 1

    .line 1
    const-string v0, "poll_ad"

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic x(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Si;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    const-string v0, ","

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic z(Landroid/net/ConnectivityManager;LC7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
