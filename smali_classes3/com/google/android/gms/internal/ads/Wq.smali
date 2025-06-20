.class public final Lcom/google/android/gms/internal/ads/Wq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/A1;

.field public final b:Lcom/google/android/gms/internal/ads/dr;

.field public c:LP8/a;

.field public d:Lcom/google/android/gms/internal/ads/ir;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/A1;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Wq;->b:Lcom/google/android/gms/internal/ads/dr;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wq;->e:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wq;->f:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wq;->a:Lcom/google/android/gms/internal/ads/A1;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wq;->g:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LP8/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Wq;->c:LP8/a;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 30
    .line 31
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfks;

    .line 34
    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfks;->zzc:Lcom/google/android/gms/internal/ads/zzfks;

    .line 38
    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/kr;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/A1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v2, p3, p2}, Lcom/google/android/gms/internal/ads/kr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/jr;

    .line 59
    .line 60
    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/ads/ir;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/A1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p3, LP8/a;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/ir;->b:LP8/a;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ir;->f()V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/ar;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ir;->a()Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v2, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "impressionOwner"

    .line 117
    .line 118
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/google/android/gms/internal/ads/zzflb;

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "mediaEventsOwner"

    .line 126
    .line 127
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/google/android/gms/internal/ads/zzflb;

    .line 130
    .line 131
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "creativeType"

    .line 135
    .line 136
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfku;

    .line 139
    .line 140
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "impressionType"

    .line 144
    .line 145
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfkx;

    .line 148
    .line 149
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Ir;->b:Z

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v3, "isolateVerificationScripts"

    .line 159
    .line 160
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ir;->a:Ljava/lang/String;

    .line 164
    .line 165
    const/4 p2, 0x2

    .line 166
    new-array p2, p2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, p2, v1

    .line 169
    .line 170
    aput-object p1, p2, v0

    .line 171
    .line 172
    const-string p1, "init"

    .line 173
    .line 174
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fr;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wq;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wq;->c:LP8/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wq;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wq;->b:Lcom/google/android/gms/internal/ads/dr;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wq;->f:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ir;->a()Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ir;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    const-string v2, "finishSession"

    .line 39
    .line 40
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fr;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/ar;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ar;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/gr;->b()Lcom/google/android/gms/internal/ads/gr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/nr;->g:Lcom/google/android/gms/internal/ads/nr;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/google/android/gms/internal/ads/nr;->i:Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    sget-object v5, Lcom/google/android/gms/internal/ads/nr;->k:Lcom/google/android/gms/internal/ads/T3;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lcom/google/android/gms/internal/ads/nr;->i:Landroid/os/Handler;

    .line 95
    .line 96
    :cond_4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/google/android/gms/internal/ads/nr;->h:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v5, Lcom/google/android/gms/internal/ads/tk;

    .line 104
    .line 105
    const/16 v6, 0xe

    .line 106
    .line 107
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/Zq;->g:Lcom/google/android/gms/internal/ads/Zq;

    .line 114
    .line 115
    iput-boolean v0, v2, LJ8/e;->c:Z

    .line 116
    .line 117
    iput-object v3, v2, LJ8/e;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gr;->b:Lcom/google/android/gms/internal/ads/Xq;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xq;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->b()V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 136
    .line 137
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->c:LP8/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    new-instance v0, LP8/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->c:LP8/a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ir;->c:J

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lcom/google/android/gms/internal/ads/ir;->d:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/ar;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/Wq;

    .line 68
    .line 69
    if-eq v1, p0, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Wq;->c:LP8/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    if-ne v2, p1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wq;->c:LP8/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wq;->e:Z

    .line 4
    .line 5
    if-nez v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wq;->e:Z

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/ar;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/gr;->b()Lcom/google/android/gms/internal/ads/gr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/Zq;->g:Lcom/google/android/gms/internal/ads/Zq;

    .line 41
    .line 42
    iput-object v2, v3, LJ8/e;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v1, v3, LJ8/e;->c:Z

    .line 45
    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v5, 0x64

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Zq;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 70
    :goto_2
    iput-boolean v4, v3, LJ8/e;->d:Z

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Zq;->m(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/ads/nr;->g:Lcom/google/android/gms/internal/ads/nr;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gr;->b:Lcom/google/android/gms/internal/ads/Xq;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xq;->a()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Lcom/google/android/gms/internal/ads/Xq;->c:F

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xq;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Xq;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/gr;->b()Lcom/google/android/gms/internal/ads/gr;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Lcom/google/android/gms/internal/ads/gr;->a:F

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ir;->a()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ir;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v5, v0

    .line 127
    .line 128
    aput-object v3, v5, v1

    .line 129
    .line 130
    const-string v0, "setDeviceVolume"

    .line 131
    .line 132
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/ads/fr;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 136
    .line 137
    sget-object v1, Lcom/google/android/gms/internal/ads/Yq;->e:Lcom/google/android/gms/internal/ads/Yq;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/Date;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Date;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ir;->c(Ljava/util/Date;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wq;->a:Lcom/google/android/gms/internal/ads/A1;

    .line 159
    .line 160
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ir;->d(Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/A1;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
    return-void
.end method
