.class public final Lcom/google/android/gms/internal/consent_sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/p;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/f;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/m;

.field public final e:LB2/c;

.field public f:Landroid/app/Dialog;

.field public g:Lcom/google/android/gms/internal/consent_sdk/o;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/p;Lcom/google/android/gms/internal/consent_sdk/f;Lcom/google/android/gms/internal/consent_sdk/m;LB2/c;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->l:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->a:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/j;->b:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/j;->c:Lcom/google/android/gms/internal/consent_sdk/f;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/j;->d:Lcom/google/android/gms/internal/consent_sdk/m;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/j;->e:LB2/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->e:LB2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/c;->v()Lcom/google/android/gms/internal/consent_sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->g:Lcom/google/android/gms/internal/consent_sdk/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LL8/b;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v0, v2}, LL8/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/i;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/i;-><init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->g:Lcom/google/android/gms/internal/consent_sdk/o;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->d:Lcom/google/android/gms/internal/consent_sdk/m;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/m;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/internal/consent_sdk/m;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "text/html"

    .line 63
    .line 64
    const-string v5, "UTF-8"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance p2, Landroidx/core/widget/b;

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x2710

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/y;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->l:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->g:Lcom/google/android/gms/internal/consent_sdk/o;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/o;->c:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(Lcom/google/android/gms/internal/consent_sdk/r;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/o;->b:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/h;-><init>(Lcom/google/android/gms/internal/consent_sdk/j;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/j;->a:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->b:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/p;->a:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance v0, Landroid/app/Dialog;

    .line 75
    .line 76
    const v2, 0x1030010

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->g:Lcom/google/android/gms/internal/consent_sdk/o;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 97
    .line 98
    const-string v0, "Activity with null windows is passed in."

    .line 99
    .line 100
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const/4 v2, -0x1

    .line 112
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x1000000

    .line 124
    .line 125
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Landroidx/core/view/h0;->i(Landroid/view/Window;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->f:Landroid/app/Dialog;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->g:Lcom/google/android/gms/internal/consent_sdk/o;

    .line 142
    .line 143
    const-string p2, "UMP_messagePresented"

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
