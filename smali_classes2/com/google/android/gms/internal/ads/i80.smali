.class public final synthetic Lcom/google/android/gms/internal/ads/i80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/i80;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d70;Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/i80;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->xc:Lcom/google/android/gms/internal/ads/cg;

    .line 5
    sget-object v0, Lq9/q;->d:Lq9/q;

    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/i80;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "Result GMSG: "

    .line 2
    .line 3
    const-string v1, "Received result for unexpected method invocation: "

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "fail"

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "fail_reason"

    .line 22
    .line 23
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "fail_stack"

    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "result"

    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    const-string v4, "Unknown Fail Reason."

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "\n"

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v6

    .line 76
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/google/android/gms/internal/ads/rk;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v6

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v6

    .line 132
    return-void

    .line 133
    :cond_3
    if-nez p1, :cond_4

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/rk;->b(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-void

    .line 141
    :cond_4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ls9/c0;->i()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :goto_1
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/rk;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    monitor-exit v6

    .line 187
    return-void

    .line 188
    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i80;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 10
    .line 11
    const-string v0, "u"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-string p1, "URL missing from httpTrack GMSG."

    .line 23
    .line 24
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/gr0;->i0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/bu0;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr0;->x0:Lo3/h;

    .line 44
    .line 45
    invoke-virtual {p1, v6, p2, v2}, Lcom/google/android/gms/internal/ads/bu0;->b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->O()Lcom/google/android/gms/internal/ads/ir0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Common configuration cannot be null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lp9/k;->B:Lp9/k;

    .line 63
    .line 64
    iget-object p2, p2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 65
    .line 66
    const-string v0, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/wf0;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/u7;

    .line 77
    .line 78
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 79
    .line 80
    iget-object v1, v1, Lp9/k;->j:Lla/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    move-object v3, v0

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/u7;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/wf0;->b(Lcom/google/android/gms/internal/ads/u7;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lcom/google/android/gms/internal/ads/ua0;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 109
    .line 110
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ua0;->i:Lcom/google/android/gms/internal/ads/lz;

    .line 111
    .line 112
    monitor-enter p1

    .line 113
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/lz;->d:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/hz;

    .line 119
    .line 120
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/hz;->e:Lcom/google/android/gms/internal/ads/gz;

    .line 121
    .line 122
    const-string v2, "/updateActiveView"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hz;->f:Lcom/google/android/gms/internal/ads/gz;

    .line 128
    .line 129
    const-string v1, "/untrackActiveViewUnit"

    .line 130
    .line 131
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p1

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p2

    .line 137
    monitor-exit p1

    .line 138
    throw p2

    .line 139
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/gms/internal/ads/d70;

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/d70;->g:Lcom/google/android/gms/internal/ads/o30;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o30;->zza()V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->xc:Lcom/google/android/gms/internal/ads/cg;

    .line 158
    .line 159
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 160
    .line 161
    iget-object v1, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 162
    .line 163
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/View;

    .line 184
    .line 185
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d70;->D:Lcom/google/android/gms/internal/ads/g80;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_2
    if-eqz p2, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "androidx.compose.ui"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    const-string p2, "1"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const-string p2, "0"

    .line 238
    .line 239
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g80;->a:Lcom/google/android/gms/internal/ads/qb0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/y90;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "action"

    .line 246
    .line 247
    const-string v2, "hcp"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d70;->j:Lcom/google/android/gms/internal/ads/gr0;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->m(Lcom/google/android/gms/internal/ads/gr0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    return-void

    .line 264
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i80;->a(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 269
    .line 270
    iget-object v0, p1, Lp9/k;->x:Lcom/google/android/gms/internal/ads/zr;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zr;->e(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_9
    const-string v0, "eventName"

    .line 285
    .line 286
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "eventId"

    .line 293
    .line 294
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const-string v6, "_aa"

    .line 305
    .line 306
    const-string v7, "_ac"

    .line 307
    .line 308
    const-string v8, "_ai"

    .line 309
    .line 310
    const v9, 0x170bf

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    if-eq v5, v9, :cond_c

    .line 315
    .line 316
    const v9, 0x170c1

    .line 317
    .line 318
    .line 319
    if-eq v5, v9, :cond_b

    .line 320
    .line 321
    const v1, 0x170c7

    .line 322
    .line 323
    .line 324
    if-eq v5, v1, :cond_a

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    goto :goto_6

    .line 350
    :cond_d
    :goto_5
    const/4 v1, -0x1

    .line 351
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    if-eq v1, v3, :cond_f

    .line 356
    .line 357
    if-eq v1, v10, :cond_e

    .line 358
    .line 359
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 360
    .line 361
    invoke-static {p1}, Lt9/h;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    iget-object p1, p1, Lp9/k;->x:Lcom/google/android/gms/internal/ads/zr;

    .line 366
    .line 367
    invoke-virtual {p1, v4, v6, p2, v2}, Lcom/google/android/gms/internal/ads/zr;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    check-cast v0, Ljava/util/Map;

    .line 372
    .line 373
    iget-object p1, p1, Lp9/k;->x:Lcom/google/android/gms/internal/ads/zr;

    .line 374
    .line 375
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/Map;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zr;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "_ai"

    .line 389
    .line 390
    invoke-virtual {p1, v4, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zr;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    check-cast v0, Ljava/util/Map;

    .line 395
    .line 396
    iget-object p1, p1, Lp9/k;->x:Lcom/google/android/gms/internal/ads/zr;

    .line 397
    .line 398
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/Map;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zr;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "_ac"

    .line 412
    .line 413
    invoke-virtual {p1, v4, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zr;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    return-void

    .line 417
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/google/android/gms/internal/ads/c60;

    .line 420
    .line 421
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 422
    .line 423
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hk;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/c60;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "u"

    .line 427
    .line 428
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Ljava/lang/String;

    .line 433
    .line 434
    if-nez p2, :cond_11

    .line 435
    .line 436
    const-string p1, "URL missing from click GMSG."

    .line 437
    .line 438
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    .line 445
    .line 446
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hk;->a(Lcom/google/android/gms/internal/ads/nv;Ljava/lang/String;)Lcom/google/common/util/concurrent/c;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v3, Lcom/google/android/gms/internal/ads/fk;

    .line 455
    .line 456
    invoke-direct {v3, v0, p2, v1}, Lcom/google/android/gms/internal/ads/fk;-><init>(Lcom/google/android/gms/internal/ads/zy;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    sget-object p2, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 460
    .line 461
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Lcom/google/android/gms/internal/ads/gk;

    .line 466
    .line 467
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gk;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    return-void

    .line 474
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lcom/google/android/gms/internal/ads/j80;

    .line 477
    .line 478
    :try_start_1
    const-string v0, "timestamp"

    .line 479
    .line 480
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j80;->h:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 498
    .line 499
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    .line 505
    .line 506
    const-string v1, "id"

    .line 507
    .line 508
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/j80;->g:Ljava/lang/String;

    .line 515
    .line 516
    const-string p1, "asset_id"

    .line 517
    .line 518
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/String;

    .line 523
    .line 524
    if-nez v0, :cond_12

    .line 525
    .line 526
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 527
    .line 528
    invoke-static {p1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :catch_1
    move-exception p1

    .line 544
    const-string p2, "#007 Could not call remote method."

    .line 545
    .line 546
    invoke-static {p2, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 547
    .line 548
    .line 549
    :goto_a
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
