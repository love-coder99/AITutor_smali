.class public final LL8/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL8/b;->a:I

    iput-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LL8/b;->a:I

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
    iget-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/consent_sdk/o;->f:I

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
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/o;->c:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/r;->b(Ljava/lang/String;)V

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

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LL8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 13
    .line 14
    iget-boolean p2, p1, Lcom/google/android/gms/internal/consent_sdk/o;->d:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/google/android/gms/internal/consent_sdk/o;->d:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/internal/j0;

    .line 28
    .line 29
    iget-boolean p2, p1, Lcom/facebook/internal/j0;->l:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, Lcom/facebook/internal/j0;->g:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p1, Lcom/facebook/internal/j0;->i:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, p1, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p2, p1, Lcom/facebook/internal/j0;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p1, Lcom/facebook/internal/j0;->m:Z

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, LL8/b;->a:I

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
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/internal/j0;

    .line 18
    .line 19
    iget-boolean p2, p1, Lcom/facebook/internal/j0;->l:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/facebook/internal/j0;->g:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LL8/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_1
    iget-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/o;->c:Lcom/google/android/gms/internal/consent_sdk/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebResourceError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string p2, ", "

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p2, "): "

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/r;->g:Lcom/google/android/gms/internal/consent_sdk/j;

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/i;

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/i;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    :goto_0
    return-void

    .line 12
    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/facebook/FacebookDialogException;

    invoke-direct {p1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/internal/j0;

    invoke-virtual {p2, p1}, Lcom/facebook/internal/j0;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget v0, p0, LL8/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p1, Lh5/i;

    iget-object p2, p1, Lh5/i;->i:Li5/x;

    .line 15
    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Li5/x;->f(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    invoke-static {p3, p2}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p1, Lh5/i;->i:Li5/x;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 19
    :try_start_1
    invoke-interface {p1, p2}, Li5/x;->g(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p3, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget v0, p0, LL8/b;->a:I

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
    new-instance p1, Lcom/facebook/FacebookDialogException;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, -0xb

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p2}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LL8/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/facebook/internal/j0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/facebook/internal/j0;->e(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget v0, p0, LL8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LL8/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/kr;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ir;->a()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    new-instance v0, LP8/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/ir;->b:LP8/a;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LL8/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LL8/c;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p1, :cond_1

    .line 55
    .line 56
    new-instance v0, LP8/a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:LP8/a;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, LL8/b;->a:I

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

    .line 2
    iget-object p2, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/o;

    sget v0, Lcom/google/android/gms/internal/consent_sdk/o;->f:I

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "consent://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/o;->c:Lcom/google/android/gms/internal/consent_sdk/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/r;->b(Ljava/lang/String;)V

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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LL8/b;->b:Ljava/lang/Object;

    iget v5, p0, LL8/b;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :pswitch_1
    check-cast v4, Lh5/i;

    invoke-virtual {v4}, Lh5/i;->P1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v5, "#007 Could not call remote method."

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, v4, Lh5/i;->i:Li5/x;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Li5/x;->f(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v5, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, v4, Lh5/i;->i:Li5/x;

    if-eqz p1, :cond_2

    .line 12
    :try_start_1
    invoke-interface {p1, p2}, Li5/x;->g(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v5, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Lh5/i;->b4(I)V

    goto/16 :goto_7

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, v4, Lh5/i;->i:Li5/x;

    if-eqz p1, :cond_4

    .line 17
    :try_start_2
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Li5/x;->f(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 19
    invoke-static {v5, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_4
    :goto_2
    iget-object p1, v4, Lh5/i;->i:Li5/x;

    if-eqz p1, :cond_5

    .line 21
    :try_start_3
    invoke-interface {p1, v3}, Li5/x;->g(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 22
    invoke-static {v5, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    :cond_5
    :goto_3
    invoke-virtual {v4, v3}, Lh5/i;->b4(I)V

    goto/16 :goto_7

    :cond_6
    const-string p1, "gmsg://adResized"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iget-object v6, v4, Lh5/i;->f:Landroid/content/Context;

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, v4, Lh5/i;->i:Li5/x;

    if-eqz p1, :cond_7

    .line 26
    :try_start_4
    invoke-interface {p1}, Li5/x;->G1()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 27
    invoke-static {v5, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    :try_start_5
    sget-object p2, Li5/q;->f:Li5/q;

    iget-object p2, p2, Li5/q;->a:Lm5/d;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v6, p1}, Lm5/d;->m(Landroid/content/Context;I)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 32
    :catch_5
    :goto_5
    invoke-virtual {v4, v3}, Lh5/i;->b4(I)V

    goto :goto_7

    :cond_9
    const-string p1, "gmsg://"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, v4, Lh5/i;->i:Li5/x;

    if-eqz p1, :cond_b

    .line 35
    :try_start_6
    invoke-interface {p1}, Li5/x;->d()V

    .line 36
    iget-object p1, v4, Lh5/i;->i:Li5/x;

    .line 37
    invoke-interface {p1}, Li5/x;->I1()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 38
    invoke-static {v5, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :cond_b
    :goto_6
    iget-object p1, v4, Lh5/i;->j:Lcom/google/android/gms/internal/ads/g4;

    if-eqz p1, :cond_c

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_7
    iget-object p2, v4, Lh5/i;->j:Lcom/google/android/gms/internal/ads/g4;

    .line 40
    invoke-virtual {p2, p1, v6, v1, v1}, Lcom/google/android/gms/internal/ads/g4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_7 .. :try_end_7} :catch_7

    .line 41
    :catch_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return v2

    .line 45
    :pswitch_2
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/o;

    sget p1, Lcom/google/android/gms/internal/consent_sdk/o;->f:I

    if-eqz p2, :cond_d

    .line 46
    const-string p1, "consent://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 47
    iget-object p1, v4, Lcom/google/android/gms/internal/consent_sdk/o;->c:Lcom/google/android/gms/internal/consent_sdk/r;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/r;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    return v2

    .line 48
    :pswitch_3
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v5, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_9

    :cond_e
    const/4 p1, 0x0

    .line 51
    :goto_9
    check-cast v4, Lcom/facebook/internal/j0;

    iget-object v5, v4, Lcom/facebook/internal/j0;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 53
    invoke-virtual {v4, p2}, Lcom/facebook/internal/j0;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    .line 55
    const-string p2, "error_type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    :cond_f
    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    .line 57
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_11

    .line 58
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_11
    const-string v3, "error_code"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_12

    .line 60
    invoke-static {v3}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 61
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

    .line 62
    :goto_a
    invoke-static {p2}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 63
    invoke-static {v0}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-ne v3, v5, :cond_13

    .line 64
    iget-object p2, v4, Lcom/facebook/internal/j0;->d:Lcom/facebook/internal/e0;

    if-eqz p2, :cond_1b

    .line 65
    iget-boolean v0, v4, Lcom/facebook/internal/j0;->k:Z

    if-nez v0, :cond_1b

    .line 66
    iput-boolean v2, v4, Lcom/facebook/internal/j0;->k:Z

    .line 67
    invoke-interface {p2, p1, v1}, Lcom/facebook/internal/e0;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 68
    invoke-virtual {v4}, Lcom/facebook/internal/j0;->dismiss()V

    goto :goto_c

    :cond_13
    if-eqz p2, :cond_15

    .line 69
    const-string p1, "access_denied"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "OAuthAccessDeniedException"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 70
    :cond_14
    invoke-virtual {v4}, Lcom/facebook/internal/j0;->cancel()V

    goto :goto_c

    :cond_15
    const/16 p1, 0x1069

    if-ne v3, p1, :cond_16

    .line 71
    invoke-virtual {v4}, Lcom/facebook/internal/j0;->cancel()V

    goto :goto_c

    .line 72
    :cond_16
    new-instance p1, Lcom/facebook/FacebookRequestError;

    invoke-direct {p1, v3, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/facebook/internal/j0;->e(Ljava/lang/Exception;)V

    goto :goto_c

    .line 74
    :cond_17
    const-string v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 75
    invoke-virtual {v4}, Lcom/facebook/internal/j0;->cancel()V

    goto :goto_c

    :cond_18
    if-nez p1, :cond_1a

    .line 76
    const-string p1, "touch"

    invoke-static {p2, p1, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_b

    .line 77
    :cond_19
    :try_start_9
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    :catch_9
    :cond_1a
    :goto_b
    const/4 v2, 0x0

    :cond_1b
    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
