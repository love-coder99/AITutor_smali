.class public final Lsf/d;
.super Lsf/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/b;

.field public final b:Landroidx/compose/ui/graphics/layer/a;

.field public final c:Luf/f;

.field public d:Lag/a;

.field public e:Lcom/iab/omid/library/mmadbridge/publisher/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;Landroid/support/v4/media/b;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Luf/f;

    .line 13
    .line 14
    invoke-direct {v1}, Luf/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsf/d;->c:Luf/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lsf/d;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lsf/d;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Lsf/d;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 25
    .line 26
    iput-object p2, p0, Lsf/d;->a:Landroid/support/v4/media/b;

    .line 27
    .line 28
    iput-object v0, p0, Lsf/d;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lag/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lsf/d;->d:Lag/a;

    .line 37
    .line 38
    iget-object v2, p2, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 41
    .line 42
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v2, Lwf/b;

    .line 53
    .line 54
    iget-object v3, p2, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object p2, p2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, p2}, Lwf/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v2, Lwf/a;

    .line 73
    .line 74
    iget-object p2, p2, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/iab/omid/library/mmadbridge/publisher/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v0, Lag/a;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:Lag/a;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    iget-object p2, p0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->j()V

    .line 111
    .line 112
    .line 113
    sget-object p2, Luf/c;->c:Luf/c;

    .line 114
    .line 115
    iget-object p2, p2, Luf/c;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 121
    .line 122
    sget-object v0, Luf/h;->a:Luf/h;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v5, p1, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 136
    .line 137
    const-string v6, "impressionOwner"

    .line 138
    .line 139
    invoke-static {v3, v6, v5}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p1, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 145
    .line 146
    const-string v6, "mediaEventsOwner"

    .line 147
    .line 148
    invoke-static {v3, v6, v5}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p1, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 154
    .line 155
    const-string v6, "creativeType"

    .line 156
    .line 157
    invoke-static {v3, v6, v5}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p1, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;

    .line 163
    .line 164
    const-string v6, "impressionType"

    .line 165
    .line 166
    invoke-static {v3, v6, v5}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, p1, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v5, "isolateVerificationScripts"

    .line 176
    .line 177
    invoke-static {v3, v5, p1}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    new-array p1, p1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, p1, v1

    .line 184
    .line 185
    iget-object p2, p2, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 186
    .line 187
    aput-object p2, p1, v4

    .line 188
    .line 189
    const-string p2, "init"

    .line 190
    .line 191
    invoke-virtual {v0, v2, p2, p1}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsf/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsf/d;->c:Luf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Luf/f;->a:Ljava/util/ArrayList;

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
    check-cast v2, Luf/e;

    .line 30
    .line 31
    iget-object v3, v2, Luf/e;->a:Lag/a;

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
    new-instance v1, Luf/e;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Luf/e;-><init>(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

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
    iget-boolean v0, p0, Lsf/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsf/d;->d:Lag/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsf/d;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lsf/d;->g:Z

    .line 16
    .line 17
    iget-object v1, p0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 18
    .line 19
    sget-object v2, Luf/h;->a:Luf/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    const-string v1, "finishSession"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v4}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Luf/c;->c:Luf/c;

    .line 38
    .line 39
    iget-object v2, v1, Luf/c;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v2, v1, Luf/c;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Luf/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lzb/s;->b()Lzb/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lyf/a;->g:Lyf/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lyf/a;->i:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v4, Lyf/a;->k:Lx3/o;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lyf/a;->i:Landroid/os/Handler;

    .line 91
    .line 92
    :cond_3
    iget-object v3, v1, Lyf/a;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lyf/a;->h:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v4, Lcb/b;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v4, v1, v6}, Lcb/b;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    sget-object v1, Luf/b;->g:Luf/b;

    .line 109
    .line 110
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/dv0;->c:Z

    .line 111
    .line 112
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dv0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v0, Lzb/s;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ltf/a;

    .line 117
    .line 118
    iget-object v1, v0, Ltf/a;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v0, p0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->g()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 133
    .line 134
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsf/d;->g:Z

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
    invoke-static {p1, v0}, Lcom/google/android/material/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsf/d;->d:Lag/a;

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
    new-instance v0, Lag/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsf/d;->d:Lag/a;

    .line 28
    .line 29
    iget-object v0, p0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->f()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Luf/c;->c:Luf/c;

    .line 35
    .line 36
    iget-object v0, v0, Luf/c;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lsf/d;

    .line 65
    .line 66
    if-eq v1, p0, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lsf/d;->d:Lag/a;

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
    iget-object v1, v1, Lsf/d;->d:Lag/a;

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
    iget-boolean v0, p0, Lsf/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsf/d;->c:Luf/f;

    .line 7
    .line 8
    iget-object v0, v0, Luf/f;->a:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lsf/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsf/d;->f:Z

    .line 8
    .line 9
    sget-object v1, Luf/c;->c:Luf/c;

    .line 10
    .line 11
    iget-object v2, v1, Luf/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, v1, Luf/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lzb/s;->b()Lzb/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Luf/b;->g:Luf/b;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/dv0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/dv0;->c:Z

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
    invoke-virtual {v2}, Luf/b;->b()Z

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
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Luf/b;->a(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lyf/a;->g:Lyf/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lyf/a;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lzb/s;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ltf/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ltf/a;->a()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Ltf/a;->e:F

    .line 89
    .line 90
    invoke-virtual {v1}, Ltf/a;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Ltf/a;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lzb/s;->b()Lzb/s;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Lzb/s;->a:F

    .line 109
    .line 110
    iget-object v2, p0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 111
    .line 112
    sget-object v4, Luf/h;->a:Luf/h;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x2

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v6, v3

    .line 126
    .line 127
    iget-object v1, v2, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v1, v6, v0

    .line 130
    .line 131
    const-string v0, "setDeviceVolume"

    .line 132
    .line 133
    invoke-virtual {v4, v5, v0, v6}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 137
    .line 138
    sget-object v1, Luf/a;->f:Luf/a;

    .line 139
    .line 140
    iget-object v1, v1, Luf/a;->b:Ljava/util/Date;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Date;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    :goto_3
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->c(Ljava/util/Date;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 156
    .line 157
    iget-object v1, p0, Lsf/d;->a:Landroid/support/v4/media/b;

    .line 158
    .line 159
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Lsf/d;Landroid/support/v4/media/b;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
