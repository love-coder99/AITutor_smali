.class public final LH8/d;
.super LH8/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/c;

.field public final b:LB2/n;

.field public final c:LJ8/g;

.field public d:LP8/a;

.field public e:Lcom/iab/omid/library/mmadbridge/publisher/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LB2/n;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LJ8/g;

    .line 15
    .line 16
    invoke-direct {v3}, LJ8/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LH8/d;->c:LJ8/g;

    .line 20
    .line 21
    iput-boolean v1, p0, LH8/d;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LH8/d;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, LH8/d;->b:LB2/n;

    .line 26
    .line 27
    iput-object p2, p0, LH8/d;->a:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 28
    .line 29
    iput-object v2, p0, LH8/d;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, LP8/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LH8/d;->d:LP8/a;

    .line 38
    .line 39
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 40
    .line 41
    iget-object v4, p2, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 48
    .line 49
    if-ne v4, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v3, LL8/c;

    .line 53
    .line 54
    iget-object v4, p2, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v2, v4, p2}, LL8/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v3, p0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v3, LL8/a;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/iab/omid/library/mmadbridge/publisher/a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroid/webkit/WebView;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v2, LP8/a;

    .line 101
    .line 102
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:LP8/a;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    iget-object p2, p0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->j()V

    .line 111
    .line 112
    .line 113
    sget-object p2, LJ8/c;->c:LJ8/c;

    .line 114
    .line 115
    iget-object p2, p2, LJ8/c;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 121
    .line 122
    sget-object v2, LJ8/j;->a:LJ8/j;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v5, p1, LB2/n;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 136
    .line 137
    const-string v6, "impressionOwner"

    .line 138
    .line 139
    invoke-static {v4, v6, v5}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p1, LB2/n;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 145
    .line 146
    const-string v6, "mediaEventsOwner"

    .line 147
    .line 148
    invoke-static {v4, v6, v5}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p1, LB2/n;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 154
    .line 155
    const-string v6, "creativeType"

    .line 156
    .line 157
    invoke-static {v4, v6, v5}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, LB2/n;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;

    .line 163
    .line 164
    const-string v5, "impressionType"

    .line 165
    .line 166
    invoke-static {v4, v5, p1}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const-string v5, "isolateVerificationScripts"

    .line 172
    .line 173
    invoke-static {v4, v5, p1}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 177
    .line 178
    const/4 p2, 0x2

    .line 179
    new-array p2, p2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v4, p2, v1

    .line 182
    .line 183
    aput-object p1, p2, v0

    .line 184
    .line 185
    const-string p1, "init"

    .line 186
    .line 187
    invoke-virtual {v2, v3, p1, p2}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH8/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH8/d;->c:LJ8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, LJ8/g;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LJ8/f;

    .line 30
    .line 31
    iget-object v3, v2, LJ8/f;->a:LP8/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v1, LJ8/f;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, LJ8/f;-><init>(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "FriendlyObstruction is null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LH8/d;->g:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LH8/d;->d:LP8/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LH8/d;->e()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LH8/d;->g:Z

    .line 17
    .line 18
    iget-object v2, p0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 19
    .line 20
    sget-object v3, LJ8/j;->a:LJ8/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v2, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-array v5, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    .line 32
    const-string v2, "finishSession"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2, v5}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LJ8/c;->c:LJ8/c;

    .line 38
    .line 39
    iget-object v3, v2, LJ8/c;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, v2, LJ8/c;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, LJ8/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, LJ8/k;->b()LJ8/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, LN8/a;->g:LN8/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, LN8/a;->i:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    sget-object v5, LN8/a;->k:LH1/o;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, LN8/a;->i:Landroid/os/Handler;

    .line 91
    .line 92
    :cond_3
    iget-object v4, v2, LN8/a;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    sget-object v4, LN8/a;->h:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v5, LA1/e;

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-direct {v5, v2, v6}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    sget-object v2, LJ8/b;->g:LJ8/b;

    .line 110
    .line 111
    iput-boolean v0, v2, LJ8/e;->c:Z

    .line 112
    .line 113
    iput-object v3, v2, LJ8/e;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v1, LJ8/k;->c:LI8/a;

    .line 116
    .line 117
    iget-object v1, v0, LI8/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-object v0, p0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->g()V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 132
    .line 133
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH8/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx7/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH8/d;->d:LP8/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, LP8/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LH8/d;->d:LP8/a;

    .line 28
    .line 29
    iget-object v0, p0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->f()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LJ8/c;->c:LJ8/c;

    .line 35
    .line 36
    iget-object v0, v0, LJ8/c;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LH8/d;

    .line 65
    .line 66
    if-eq v1, p0, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, LH8/d;->d:LP8/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    if-ne v2, p1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LH8/d;->d:LP8/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH8/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH8/d;->c:LJ8/g;

    .line 7
    .line 8
    iget-object v0, v0, LJ8/g;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LH8/d;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, LH8/d;->f:Z

    .line 9
    .line 10
    sget-object v2, LJ8/c;->c:LJ8/c;

    .line 11
    .line 12
    iget-object v3, v2, LJ8/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v2, v2, LJ8/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    invoke-static {}, LJ8/k;->b()LJ8/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, LJ8/b;->g:LJ8/b;

    .line 38
    .line 39
    iput-object v2, v3, LJ8/e;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v1, v3, LJ8/e;->c:Z

    .line 42
    .line 43
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v5, 0x64

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v3}, LJ8/b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_2
    iput-boolean v4, v3, LJ8/e;->d:Z

    .line 68
    .line 69
    invoke-virtual {v3, v4}, LJ8/b;->a(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LN8/a;->g:LN8/a;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, LN8/a;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, LJ8/k;->c:LI8/a;

    .line 81
    .line 82
    invoke-virtual {v2}, LI8/a;->a()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v2, LI8/a;->e:F

    .line 87
    .line 88
    invoke-virtual {v2}, LI8/a;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, LI8/a;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {}, LJ8/k;->b()LJ8/k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v2, v2, LJ8/k;->a:F

    .line 107
    .line 108
    iget-object v3, p0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 109
    .line 110
    sget-object v4, LJ8/j;->a:LJ8/j;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v3, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    new-array v6, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v6, v0

    .line 126
    .line 127
    aput-object v3, v6, v1

    .line 128
    .line 129
    const-string v0, "setDeviceVolume"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v0, v6}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 135
    .line 136
    sget-object v1, LJ8/a;->f:LJ8/a;

    .line 137
    .line 138
    iget-object v1, v1, LJ8/a;->b:Ljava/util/Date;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Date;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    :goto_3
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->e(Ljava/util/Date;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 154
    .line 155
    iget-object v1, p0, LH8/d;->a:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 156
    .line 157
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->a(LH8/d;Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
