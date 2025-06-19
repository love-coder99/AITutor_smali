.class public final Lcom/google/android/gms/internal/consent_sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/r;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/g;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/n;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/k0;

.field public f:Landroid/app/Dialog;

.field public g:Lcom/google/android/gms/internal/consent_sdk/p;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/r;Lcom/google/android/gms/internal/consent_sdk/g;Lcom/google/android/gms/internal/consent_sdk/n;Lcom/google/android/gms/internal/consent_sdk/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->l:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->a:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/k;->c:Lcom/google/android/gms/internal/consent_sdk/g;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/k;->d:Lcom/google/android/gms/internal/consent_sdk/n;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/k;->e:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->e:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/q;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lnc/b;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/q;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/t;->a()Lcom/google/android/gms/internal/consent_sdk/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/p;-><init>(Lcom/google/android/gms/internal/consent_sdk/r;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/s;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/k;->g:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/internal/k1;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/facebook/internal/k1;-><init>(Lcom/google/android/gms/internal/consent_sdk/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/j;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/j;-><init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/k;->g:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->d:Lcom/google/android/gms/internal/consent_sdk/n;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/n;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/n;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "text/html"

    .line 72
    .line 73
    const-string v7, "UTF-8"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lh/f;

    .line 80
    .line 81
    const/16 p2, 0x1b

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lh/f;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x2710

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/y;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->l:Z

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 25
    .line 26
    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->g:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/p;->c:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/o;-><init>(Lcom/google/android/gms/internal/consent_sdk/s;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/p;->b:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/i;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/i;-><init>(Lcom/google/android/gms/internal/consent_sdk/k;Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/k;->a:Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/r;->a:Landroid/app/Activity;

    .line 72
    .line 73
    new-instance v0, Landroid/app/Dialog;

    .line 74
    .line 75
    const v2, 0x1030010

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->g:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 96
    .line 97
    const-string v0, "Activity with null windows is passed in."

    .line 98
    .line 99
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v2, -0x1

    .line 111
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x1000000

    .line 123
    .line 124
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Ls2/m;->k(Landroid/view/Window;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->f:Landroid/app/Dialog;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->g:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 141
    .line 142
    const-string p2, "UMP_messagePresented"

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
