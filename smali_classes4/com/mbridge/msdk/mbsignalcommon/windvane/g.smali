.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 4

    .line 74
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v2, "api_version"

    const-string v3, "1.0.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 77
    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 78
    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    sget-object v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 80
    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :catch_0
    sget-object v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 82
    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 27
    const-string p3, "\', \'\');"

    .line 28
    invoke-static {v1, p2, p3}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    const-string v0, "\',\'"

    const-string v2, "\');"

    .line 31
    invoke-static {v1, p2, v0, p3, v2}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_2

    .line 32
    instance-of p3, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p3, :cond_1

    .line 33
    move-object p3, p1

    check-cast p3, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 34
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 50
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.onSuccess("

    if-eqz v0, :cond_0

    .line 53
    iget-object p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    const-string v0, ",\'\');"

    .line 54
    invoke-static {v1, p2, v0}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    const-string v2, ",\'"

    const-string v3, "\');"

    .line 57
    invoke-static {v1, v0, v2, p2, v3}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    :goto_0
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 61
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 5
    const-string p3, "\', \'\');"

    .line 6
    invoke-static {v1, p2, p3}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    const-string v0, "\',\'"

    const-string v2, "\');"

    .line 9
    invoke-static {v1, p2, v0, p3, v2}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    iget-object p3, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "javascript:window.WindVane.onFailure("

    .line 23
    .line 24
    const-string v2, ",\'"

    .line 25
    .line 26
    const-string v3, "\');"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, p2, v3}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_3
    return-void
.end method
