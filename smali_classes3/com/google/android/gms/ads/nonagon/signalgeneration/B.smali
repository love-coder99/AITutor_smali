.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;->b:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/C;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/C;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/C;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 24
    .line 25
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/C;->a:Landroid/webkit/WebView;

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {v3}, Lq0/e;->f(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 41
    .line 42
    invoke-static {v1}, Ll8/H;->r(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :try_start_2
    sget v1, Lu2/e;->a:I

    .line 49
    .line 50
    sget-object v1, Lv2/m;->b:Lv2/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lv2/b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lv2/d;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lv2/c;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lu2/e;->c(Landroid/webkit/WebView;)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 76
    .line 77
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :goto_0
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/C;->d:Landroid/webkit/WebViewClient;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/C;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_4
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 105
    .line 106
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 107
    .line 108
    const-string v2, "AdUtil.getWebViewClient"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "getWebViewClient not supported"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    :catch_1
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
