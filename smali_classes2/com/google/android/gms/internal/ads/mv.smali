.class public final Lcom/google/android/gms/internal/ads/mv;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/nv;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/nv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/nv;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nv;->H1()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 5

    .line 1
    const-string v0, "window."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/nv;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dw;->y:Lp9/b;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dw;->y:Lp9/b;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lp9/b;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "(\'"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "\')"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Lp9/b;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    sget-object p2, Lp9/k;->B:Lp9/k;

    .line 67
    .line 68
    iget-object p2, p2, Lp9/k;->c:Ls9/i0;

    .line 69
    .line 70
    invoke-static {p1}, Ls9/i0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    const/high16 p3, 0x1040000

    .line 78
    .line 79
    const v0, 0x104000a

    .line 80
    .line 81
    .line 82
    if-eqz p8, :cond_1

    .line 83
    .line 84
    new-instance p6, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    new-instance p8, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/yf0;

    .line 119
    .line 120
    const/4 p5, 0x2

    .line 121
    invoke-direct {p2, p7, p5, p4}, Lcom/google/android/gms/internal/ads/yf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/google/android/gms/internal/ads/qo;

    .line 129
    .line 130
    invoke-direct {p2, p7, v1}, Lcom/google/android/gms/internal/ads/qo;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lcom/google/android/gms/internal/ads/jv;

    .line 138
    .line 139
    invoke-direct {p2, p7, v1}, Lcom/google/android/gms/internal/ads/jv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lcom/google/android/gms/internal/ads/kv;

    .line 159
    .line 160
    invoke-direct {p2, p6, v1}, Lcom/google/android/gms/internal/ads/kv;-><init>(Landroid/webkit/JsResult;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/google/android/gms/internal/ads/kv;

    .line 168
    .line 169
    invoke-direct {p2, p6, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Landroid/webkit/JsResult;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lcom/google/android/gms/internal/ads/jv;

    .line 177
    .line 178
    invoke-direct {p2, p6, v2}, Lcom/google/android/gms/internal/ads/jv;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    :goto_0
    return v1
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 6
    .line 7
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->y()Lcom/google/android/gms/ads/internal/overlay/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    .line 20
    .line 21
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/c;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "JS: "

    .line 14
    .line 15
    const-string v4, " ("

    .line 16
    .line 17
    const-string v5, ":"

    .line 18
    .line 19
    invoke-static {v3, v0, v4, v1, v5}, Lj0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Application Cache"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/lv;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    .line 5
    new-instance p3, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/nv;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->J()Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->J()Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    .line 1
    const-wide/32 p1, 0x500000

    .line 2
    .line 3
    .line 4
    sub-long/2addr p1, p7

    .line 5
    const-wide/16 p7, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, p7

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/32 v0, 0x100000

    .line 16
    .line 17
    .line 18
    cmp-long v2, p3, p7

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    cmp-long p3, p5, p1

    .line 23
    .line 24
    if-gtz p3, :cond_1

    .line 25
    .line 26
    cmp-long p1, p5, v0

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide p5, p7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long v2, p5, p7

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const-wide/32 p5, 0x20000

    .line 38
    .line 39
    .line 40
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, p3

    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sub-long/2addr v0, p3

    .line 51
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p7, p5, p1

    .line 56
    .line 57
    if-gtz p7, :cond_4

    .line 58
    .line 59
    add-long/2addr p3, p5

    .line 60
    :cond_4
    move-wide p5, p3

    .line 61
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 4
    .line 5
    iget-object v1, v0, Lp9/k;->c:Ls9/i0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/nv;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ls9/i0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ls9/i0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p2, p1, v0, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/nv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->y()Lcom/google/android/gms/ads/internal/overlay/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Could not get ad overlay when hiding custom view."

    .line 10
    .line 11
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mv;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v2, "alert"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/mv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mv;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v2, "onBeforeUnload"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/mv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mv;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v2, "confirm"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/mv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mv;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v2, "prompt"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/mv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/nv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->y()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get ad overlay when showing custom view."

    .line 2
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->j:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->j:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v1, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->j:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->t:Z

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/overlay/c;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->i:Z

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/c;->W3(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/mv;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
