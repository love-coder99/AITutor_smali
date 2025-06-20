.class public final Lh5/i;
.super Li5/J;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final d:Lcom/google/common/util/concurrent/d;

.field public final f:Landroid/content/Context;

.field public final g:Lv/Y;

.field public h:Landroid/webkit/WebView;

.field public i:Li5/x;

.field public j:Lcom/google/android/gms/internal/ads/g4;

.field public k:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li5/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/i;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lh5/i;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p2, p0, Lh5/i;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 18
    .line 19
    new-instance p4, LF/b;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p4, p0, v0}, LF/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lh5/i;->d:Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    new-instance p2, Lv/Y;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lv/Y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lh5/i;->g:Lv/Y;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lh5/i;->b4(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 58
    .line 59
    new-instance p2, LL8/b;

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    invoke-direct {p2, p0, p3}, LL8/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 69
    .line 70
    new-instance p2, Lh5/g;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lh5/g;-><init>(Lh5/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unused method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unused method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final D3(Lcom/google/android/gms/internal/ads/s5;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E2(Li5/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/i;->i:Li5/x;

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unused method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final G1()Li5/x;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "getIAdListener not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final G3(Li5/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unused method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final J1()Li5/P;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "getIAppEventListener not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unused method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final K1()Li5/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final L1()LO5/a;
    .locals 2

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, LO5/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final N1()Li5/u0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final O2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/i;->g:Lv/Y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->l:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfx;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/TreeMap;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lv/Y;->h:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v5, "csa_"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, p0, Lh5/i;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "SDKVersion"

    .line 110
    .line 111
    invoke-virtual {v4, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/gms/internal/ads/b7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lc4/s;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v4, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_3
    new-instance p1, Lh5/h;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lh5/h;-><init>(Lh5/i;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Ljava/lang/Void;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lh5/i;->k:Landroid/os/AsyncTask;

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    return p1
.end method

.method public final P1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/i;->g:Lv/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lv/Y;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "www.google.com"

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/b7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "https://"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final Q1()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/i;->k:Landroid/os/AsyncTask;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh5/i;->d:Lcom/google/common/util/concurrent/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 25
    .line 26
    return-void
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final U(Li5/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2(Li5/T;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final W3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z3(Lcom/google/android/gms/ads/internal/client/zzm;Li5/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/i;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh5/i;->h:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unused method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g1(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h3(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k3(LO5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unused method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final l1(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, "resume must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    const-string v0, "pause must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Li5/u;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s1(Lcom/google/android/gms/internal/ads/vb;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final u1(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "AdSize must be set before initialization"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final w3(Li5/P;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unused method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final x0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unused method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final x2(Lcom/google/android/gms/internal/ads/S6;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unused method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "getAdUnitId not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
