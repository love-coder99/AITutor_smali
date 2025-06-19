.class public final Lcom/facebook/internal/k1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/q1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/k1;->a:I

    iput-object p1, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/internal/k1;->a:I

    iput-object p1, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/internal/k1;->a:I

    iput-object p1, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/consent_sdk/p;->f:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "consent://"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/p;->c:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/s;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/internal/k1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 14
    .line 15
    iget-boolean p1, v2, Lcom/google/android/gms/internal/consent_sdk/p;->d:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v2, Lcom/google/android/gms/internal/consent_sdk/p;->d:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/facebook/internal/q1;

    .line 26
    .line 27
    iget-boolean p1, v2, Lcom/facebook/internal/q1;->l:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v2, Lcom/facebook/internal/q1;->g:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/facebook/internal/q1;->i:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, v2, Lcom/facebook/internal/q1;->f:Lcom/facebook/internal/p1;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p1, v2, Lcom/facebook/internal/q1;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iput-boolean v1, v2, Lcom/facebook/internal/q1;->m:Z

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "Webview loading URL: "

    .line 11
    .line 12
    invoke-static {p2, v0}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/internal/q1;

    .line 23
    .line 24
    iget-boolean p2, p1, Lcom/facebook/internal/q1;->l:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/facebook/internal/q1;->g:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/facebook/internal/k1;->a:I

    iget-object v1, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/p;->c:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p4, v2, p2

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const-string p3, "WebResourceError(%d, %s): %s"

    .line 4
    invoke-static {v1, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/s;->g:Lcom/google/android/gms/internal/consent_sdk/k;

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/j;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    :goto_0
    return-void

    .line 8
    :sswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/internal/q1;

    .line 9
    new-instance p1, Lcom/facebook/FacebookDialogException;

    invoke-direct {p1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/facebook/internal/q1;->e(Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget v0, p0, Lcom/facebook/internal/k1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    check-cast p1, Lp9/j;

    .line 10
    iget-object p2, p1, Lp9/j;->i:Lq9/w;

    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Lq9/w;->e(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    invoke-static {p3, p2}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p1, Lp9/j;->i:Lq9/w;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 15
    :try_start_1
    invoke-interface {p1, p2}, Lq9/w;->j(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p3, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/internal/q1;

    .line 19
    .line 20
    new-instance p2, Lcom/facebook/FacebookDialogException;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/16 v0, -0xb

    .line 24
    .line 25
    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/facebook/internal/q1;->e(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/internal/k1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    check-cast v3, Lwf/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lag/a;

    .line 30
    .line 31
    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v3, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:Lag/a;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/ov0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mv0;->a()Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    new-instance p2, Lag/a;

    .line 55
    .line 56
    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/mv0;->b:Lag/a;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lcom/facebook/internal/k1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 2
    sget v0, Lcom/google/android/gms/internal/consent_sdk/p;->f:I

    if-eqz p1, :cond_0

    const-string v0, "consent://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/p;->c:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/s;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    iget v0, p0, Lcom/facebook/internal/k1;->a:I

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/internal/k1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 6
    sget p1, Lcom/google/android/gms/internal/consent_sdk/p;->f:I

    if-eqz p2, :cond_0

    const-string p1, "consent://"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, v5, Lcom/google/android/gms/internal/consent_sdk/p;->c:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/s;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_2
    move-object p1, v5

    check-cast p1, Lp9/j;

    .line 10
    invoke-virtual {p1}, Lp9/j;->O1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "gmsg://noAdLoaded"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "#007 Could not call remote method."

    if-eqz v0, :cond_4

    .line 12
    iget-object p2, p1, Lp9/j;->i:Lq9/w;

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    .line 13
    :try_start_0
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 14
    invoke-interface {p2, v1}, Lq9/w;->e(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    invoke-static {v6, p2}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p2, p1, Lp9/j;->i:Lq9/w;

    if-eqz p2, :cond_3

    .line 17
    :try_start_1
    invoke-interface {p2, v0}, Lq9/w;->j(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 18
    invoke-static {v6, p2}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lp9/j;->W3(I)V

    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_4
    const-string v0, "gmsg://scriptLoadFailed"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object p2, p1, Lp9/j;->i:Lq9/w;

    if-eqz p2, :cond_5

    .line 22
    :try_start_2
    invoke-static {v4, v2, v2}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Lq9/w;->e(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 24
    invoke-static {v6, p2}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :cond_5
    :goto_3
    iget-object p2, p1, Lp9/j;->i:Lq9/w;

    if-eqz p2, :cond_6

    .line 26
    :try_start_3
    invoke-interface {p2, v3}, Lq9/w;->j(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 27
    invoke-static {v6, p2}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :cond_6
    :goto_4
    invoke-virtual {p1, v3}, Lp9/j;->W3(I)V

    goto :goto_2

    :cond_7
    const-string v0, "gmsg://adResized"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v7, p1, Lp9/j;->f:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p1, Lp9/j;->i:Lq9/w;

    if-eqz v0, :cond_8

    .line 31
    :try_start_4
    invoke-interface {v0}, Lq9/w;->h()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 32
    invoke-static {v6, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :cond_8
    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    :try_start_5
    sget-object v0, Lq9/p;->f:Lq9/p;

    iget-object v0, v0, Lq9/p;->a:Lt9/c;

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, v7}, Lt9/c;->m(ILandroid/content/Context;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 37
    :catch_5
    :goto_6
    invoke-virtual {p1, v3}, Lp9/j;->W3(I)V

    goto :goto_2

    :cond_a
    const-string v0, "gmsg://"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 39
    :cond_b
    iget-object v0, p1, Lp9/j;->i:Lq9/w;

    if-eqz v0, :cond_c

    .line 40
    :try_start_6
    invoke-interface {v0}, Lq9/w;->zzc()V

    check-cast v5, Lp9/j;

    .line 41
    iget-object v0, v5, Lp9/j;->i:Lq9/w;

    .line 42
    invoke-interface {v0}, Lq9/w;->i()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 43
    invoke-static {v6, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    :cond_c
    :goto_7
    iget-object v0, p1, Lp9/j;->j:Lcom/google/android/gms/internal/ads/ja;

    if-eqz v0, :cond_d

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_7
    iget-object p1, p1, Lp9/j;->j:Lcom/google/android/gms/internal/ads/ja;

    .line 45
    invoke-virtual {p1, p2, v7, v2, v2}, Lcom/google/android/gms/internal/ads/ja;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_7 .. :try_end_7} :catch_7

    .line 46
    :catch_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :cond_d
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :goto_8
    return v3

    :pswitch_3
    const-string p1, "Redirect URL: "

    .line 50
    invoke-static {p2, p1}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_9

    :cond_e
    const/4 p1, 0x0

    :goto_9
    move-object v0, v5

    check-cast v0, Lcom/facebook/internal/q1;

    .line 54
    iget-object v6, v0, Lcom/facebook/internal/q1;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 56
    invoke-virtual {v0, p2}, Lcom/facebook/internal/q1;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    const-string p2, "error_type"

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    const-string v1, "error_msg"

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "error_message"

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    if-nez v1, :cond_11

    const-string v1, "error_description"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    const-string v3, "error_code"

    .line 62
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_12

    .line 63
    invoke-static {v3}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 64
    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    nop

    :cond_12
    const/4 v3, -0x1

    .line 65
    :goto_a
    invoke-static {p2}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 66
    invoke-static {v1}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-ne v3, v5, :cond_13

    .line 67
    iget-object p2, v0, Lcom/facebook/internal/q1;->d:Lcom/facebook/internal/l1;

    if-eqz p2, :cond_17

    .line 68
    iget-boolean v1, v0, Lcom/facebook/internal/q1;->k:Z

    if-nez v1, :cond_17

    .line 69
    iput-boolean v4, v0, Lcom/facebook/internal/q1;->k:Z

    .line 70
    invoke-interface {p2, p1, v2}, Lcom/facebook/internal/l1;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 71
    invoke-virtual {v0}, Lcom/facebook/internal/q1;->dismiss()V

    goto :goto_b

    :cond_13
    if-eqz p2, :cond_15

    const-string p1, "access_denied"

    .line 72
    invoke-static {p2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "OAuthAccessDeniedException"

    invoke-static {p2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 73
    :cond_14
    invoke-virtual {v0}, Lcom/facebook/internal/q1;->cancel()V

    goto :goto_b

    :cond_15
    const/16 p1, 0x1069

    if-ne v3, p1, :cond_16

    .line 74
    invoke-virtual {v0}, Lcom/facebook/internal/q1;->cancel()V

    goto :goto_b

    .line 75
    :cond_16
    new-instance p1, Lcom/facebook/FacebookRequestError;

    invoke-direct {p1, v3, p2, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p1, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/facebook/internal/q1;->e(Ljava/lang/Exception;)V

    :cond_17
    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_18
    const-string v2, "fbconnect://cancel"

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 78
    invoke-virtual {v0}, Lcom/facebook/internal/q1;->cancel()V

    goto :goto_b

    :cond_19
    if-nez p1, :cond_1b

    const-string p1, "touch"

    .line 79
    invoke-static {p2, p1}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_c

    :cond_1a
    :try_start_9
    check-cast v5, Lcom/facebook/internal/q1;

    .line 80
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    :cond_1b
    :goto_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
