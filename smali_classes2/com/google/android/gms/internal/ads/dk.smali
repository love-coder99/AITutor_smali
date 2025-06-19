.class public final Lcom/google/android/gms/internal/ads/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/dk;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/nv;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "tick"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const-string v0, "label"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "start_label"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "timestamp"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string p0, "No label given for CSI tick."

    .line 50
    .line 51
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string p0, "No timestamp given for CSI tick."

    .line 62
    .line 63
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 72
    .line 73
    iget-object v4, p1, Lp9/k;->j:Lla/b;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object p1, p1, Lp9/k;->j:Lla/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    sub-long/2addr v2, v4

    .line 92
    add-long/2addr v2, v6

    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne p1, v4, :cond_2

    .line 99
    .line 100
    const-string v1, "native:view_load"

    .line 101
    .line 102
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nv;->L1()Lcom/google/android/gms/internal/ads/s;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/mg;

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/google/android/gms/internal/ads/og;

    .line 125
    .line 126
    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/og;->c(Lcom/google/android/gms/internal/ads/mg;J[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/util/Map;

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/mg;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {p1, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/mg;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/mg;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :catch_0
    return-void

    .line 143
    :cond_4
    const-string v1, "experiment"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v2, "value"

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string p0, "No value given for CSI experiment."

    .line 166
    .line 167
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nv;->L1()Lcom/google/android/gms/internal/ads/s;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/gms/internal/ads/og;

    .line 178
    .line 179
    const-string v0, "e"

    .line 180
    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/og;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const-string v1, "extra"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const-string v0, "name"

    .line 194
    .line 195
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    const-string p0, "No value given for CSI extra."

    .line 214
    .line 215
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    const-string p0, "No name given for CSI extra."

    .line 226
    .line 227
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nv;->L1()Lcom/google/android/gms/internal/ads/s;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/google/android/gms/internal/ads/og;

    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/og;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/nv;

    .line 2
    .line 3
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 4
    .line 5
    iget-object v0, v0, Lp9/k;->r:Ls/p1;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p0, v0, Ls/p1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls/p1;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "Unable to bind"

    .line 21
    .line 22
    const-string v1, "on_play_store_bind"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ls/p1;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "action"

    .line 37
    .line 38
    const-string v2, "fetch_completed"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "on_play_store_bind"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Ls/p1;->g(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method private static c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/nv;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "enabled"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qs0;->P(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "false"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qs0;->P(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fx0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fx0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/google/android/gms/internal/ads/fx0;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 50
    .line 51
    const-string v1, "paidv2_user_option"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/gx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :goto_1
    const-string p1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 66
    .line 67
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 68
    .line 69
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\': "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/dk;->b:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 16
    .line 17
    const-string v2, "Show native ad policy validator overlay."

    .line 18
    .line 19
    invoke-static {v2}, Lt9/h;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/vt;

    .line 33
    .line 34
    invoke-static {v4}, Lt9/h;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "google.afma.Notify_dt"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Precache GMSG: "

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lt9/h;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 64
    .line 65
    iget-object v3, v3, Lp9/k;->z:Lcom/google/android/gms/internal/ads/iu;

    .line 66
    .line 67
    const-string v4, "abort"

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iu;->a(Lcom/google/android/gms/internal/ads/vt;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1f

    .line 80
    .line 81
    const-string v0, "Precache abort but no precache task running."

    .line 82
    .line 83
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    const-string v4, "src"

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "periodicReportIntervalMs"

    .line 97
    .line 98
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/dk;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v9, "exoPlayerRenderingIntervalMs"

    .line 103
    .line 104
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/dk;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "exoPlayerIdleIntervalMs"

    .line 109
    .line 110
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/dk;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Lcom/google/android/gms/internal/ads/ut;

    .line 115
    .line 116
    const-string v12, "flags"

    .line 117
    .line 118
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/ut;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/ut;->k:Z

    .line 128
    .line 129
    if-eqz v4, :cond_18

    .line 130
    .line 131
    filled-new-array {v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v14, "demuxed"

    .line 136
    .line 137
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v14, :cond_3

    .line 144
    .line 145
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v13, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    new-array v15, v15, [Ljava/lang/String;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v8, v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aput-object v6, v15, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move-object v13, v15

    .line 173
    goto :goto_1

    .line 174
    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 175
    .line 176
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lt9/h;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    :cond_3
    :goto_1
    if-nez v13, :cond_4

    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :cond_4
    if-eqz v12, :cond_7

    .line 191
    .line 192
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iu;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/google/android/gms/internal/ads/hu;

    .line 209
    .line 210
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hu;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 211
    .line 212
    if-ne v8, v2, :cond_5

    .line 213
    .line 214
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v6, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iu;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/google/android/gms/internal/ads/hu;

    .line 242
    .line 243
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/hu;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 244
    .line 245
    if-ne v8, v2, :cond_8

    .line 246
    .line 247
    :goto_2
    if-eqz v6, :cond_9

    .line 248
    .line 249
    const-string v0, "Precache task is already running."

    .line 250
    .line 251
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vt;->G1()Lp9/a;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    const-string v0, "Precache requires a dependency provider."

    .line 263
    .line 264
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_a
    const-string v3, "player"

    .line 270
    .line 271
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/dk;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_b
    if-eqz v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/vt;->t(I)V

    .line 288
    .line 289
    .line 290
    :cond_c
    if-eqz v9, :cond_d

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vt;->v()V

    .line 296
    .line 297
    .line 298
    :cond_d
    if-eqz v10, :cond_e

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vt;->D()V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vt;->G1()Lp9/a;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v5, v5, Lp9/a;->b:Lcom/google/android/gms/internal/ads/wl;

    .line 315
    .line 316
    if-lez v3, :cond_12

    .line 317
    .line 318
    iget v3, v11, Lcom/google/android/gms/internal/ads/ut;->g:I

    .line 319
    .line 320
    sget-object v5, Lcom/google/android/gms/internal/ads/fv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ge v5, v3, :cond_f

    .line 327
    .line 328
    new-instance v3, Lcom/google/android/gms/internal/ads/uu;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qu;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vt;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v6, Lcom/google/android/gms/internal/ads/fv;

    .line 338
    .line 339
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/qu;->d:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcom/google/android/gms/internal/ads/vt;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-direct {v6, v5, v11, v7, v8}, Lcom/google/android/gms/internal/ads/fv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/vt;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    const-string v5, "ExoPlayerAdapter initialized."

    .line 352
    .line 353
    invoke-static {v5}, Lt9/h;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/internal/ads/fv;

    .line 357
    .line 358
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/pt;

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->n:Lcom/google/android/gms/internal/ads/cg;

    .line 363
    .line 364
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 365
    .line 366
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 367
    .line 368
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    sget-object v3, Lcom/google/android/gms/internal/ads/tu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    :cond_10
    iget v3, v11, Lcom/google/android/gms/internal/ads/ut;->b:I

    .line 387
    .line 388
    if-ge v5, v3, :cond_11

    .line 389
    .line 390
    new-instance v3, Lcom/google/android/gms/internal/ads/tu;

    .line 391
    .line 392
    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/ut;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/ads/su;

    .line 397
    .line 398
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qu;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_12
    new-instance v3, Lcom/google/android/gms/internal/ads/ru;

    .line 403
    .line 404
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qu;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/qu;->b:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-nez v5, :cond_13

    .line 414
    .line 415
    const-string v5, "Context.getCacheDir() returned null"

    .line 416
    .line 417
    invoke-static {v5}, Lt9/h;->e(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_13
    new-instance v6, Ljava/io/File;

    .line 422
    .line 423
    const-string v8, "admobVideoStreams"

    .line 424
    .line 425
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/qs0;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/io/File;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_14

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_15

    .line 445
    .line 446
    :cond_14
    const/4 v5, 0x1

    .line 447
    goto :goto_3

    .line 448
    :cond_15
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const-string v6, "Could not create preload cache directory at "

    .line 457
    .line 458
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5}, Lt9/h;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/io/File;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :goto_3
    invoke-virtual {v6, v5, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_16

    .line 474
    .line 475
    invoke-virtual {v6, v5, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_17

    .line 480
    .line 481
    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v6, "Could not set cache file permissions at "

    .line 490
    .line 491
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5}, Lt9/h;->e(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/ru;->f:Ljava/io/File;

    .line 500
    .line 501
    :cond_17
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/hu;

    .line 502
    .line 503
    invoke-direct {v5, v2, v3, v4, v13}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;[Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hu;->b()Lcom/google/common/util/concurrent/c;

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_18
    const/4 v8, 0x0

    .line 511
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iu;->b:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_1a

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lcom/google/android/gms/internal/ads/hu;

    .line 528
    .line 529
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hu;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 530
    .line 531
    if-ne v5, v2, :cond_19

    .line 532
    .line 533
    move-object v6, v4

    .line 534
    goto :goto_5

    .line 535
    :cond_1a
    move-object v6, v8

    .line 536
    :goto_5
    if-eqz v6, :cond_1e

    .line 537
    .line 538
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/qu;

    .line 539
    .line 540
    :goto_6
    const-string v2, "minBufferMs"

    .line 541
    .line 542
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dk;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qu;->p(I)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    const-string v2, "maxBufferMs"

    .line 556
    .line 557
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dk;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qu;->o(I)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    const-string v2, "bufferForPlaybackMs"

    .line 571
    .line 572
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dk;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_1d

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qu;->k(I)V

    .line 583
    .line 584
    .line 585
    :cond_1d
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 586
    .line 587
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dk;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qu;->m(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_1e
    const-string v0, "Precache must specify a source."

    .line 602
    .line 603
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_1f
    :goto_7
    return-void

    .line 607
    :pswitch_1
    const-string v2, "Video Meta GMSG: currentTime : "

    .line 608
    .line 609
    move-object/from16 v3, p1

    .line 610
    .line 611
    check-cast v3, Lcom/google/android/gms/internal/ads/vt;

    .line 612
    .line 613
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vt;->O1()Lcom/google/android/gms/internal/ads/aw;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const-string v6, "duration"

    .line 618
    .line 619
    const-string v8, "1"

    .line 620
    .line 621
    if-nez v5, :cond_20

    .line 622
    .line 623
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    const-string v9, "customControlsAllowed"

    .line 634
    .line 635
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    const-string v10, "clickToExpandAllowed"

    .line 644
    .line 645
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    new-instance v11, Lcom/google/android/gms/internal/ads/aw;

    .line 654
    .line 655
    invoke-direct {v11, v3, v5, v9, v10}, Lcom/google/android/gms/internal/ads/aw;-><init>(Lcom/google/android/gms/internal/ads/vt;FZZ)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v3, v11}, Lcom/google/android/gms/internal/ads/vt;->j(Lcom/google/android/gms/internal/ads/aw;)V

    .line 659
    .line 660
    .line 661
    move-object v12, v11

    .line 662
    goto :goto_8

    .line 663
    :catch_1
    move-exception v0

    .line 664
    goto/16 :goto_b

    .line 665
    .line 666
    :catch_2
    move-exception v0

    .line 667
    goto/16 :goto_b

    .line 668
    .line 669
    :cond_20
    move-object v12, v5

    .line 670
    :goto_8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    const-string v3, "muted"

    .line 681
    .line 682
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    const-string v5, "currentTime"

    .line 691
    .line 692
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    const-string v5, "playbackState"

    .line 703
    .line 704
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-ltz v5, :cond_22

    .line 715
    .line 716
    if-le v5, v4, :cond_21

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_21
    move v7, v5

    .line 720
    :cond_22
    :goto_9
    const-string v5, "aspectRatio"

    .line 721
    .line 722
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_23

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    goto :goto_a

    .line 737
    :cond_23
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    move v15, v5

    .line 742
    :goto_a
    invoke-static {v4}, Lt9/h;->g(I)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_24

    .line 747
    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v2, " , duration : "

    .line 757
    .line 758
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v2, " , isMuted : "

    .line 765
    .line 766
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v2, " , playbackState : "

    .line 773
    .line 774
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v2, " , aspectRatio : "

    .line 781
    .line 782
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_24
    move/from16 v16, v7

    .line 796
    .line 797
    move/from16 v17, v3

    .line 798
    .line 799
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/aw;->X3(FFFIZ)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :goto_b
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 804
    .line 805
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 806
    .line 807
    const-string v3, "VideoMetaGmsgHandler.onGmsg"

    .line 808
    .line 809
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :goto_c
    return-void

    .line 813
    :pswitch_2
    move-object/from16 v2, p1

    .line 814
    .line 815
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 816
    .line 817
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-string v4, "start"

    .line 822
    .line 823
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_25

    .line 828
    .line 829
    const/4 v3, 0x1

    .line 830
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/nv;->E0(Z)V

    .line 831
    .line 832
    .line 833
    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const-string v3, "stop"

    .line 838
    .line 839
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_26

    .line 844
    .line 845
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/nv;->E0(Z)V

    .line 846
    .line 847
    .line 848
    :cond_26
    return-void

    .line 849
    :pswitch_3
    move-object/from16 v2, p1

    .line 850
    .line 851
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 852
    .line 853
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const-string v4, "start"

    .line 858
    .line 859
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_27

    .line 864
    .line 865
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 870
    .line 871
    monitor-enter v3

    .line 872
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 873
    iget v2, v0, Lcom/google/android/gms/internal/ads/dw;->E:I

    .line 874
    .line 875
    const/4 v3, 0x1

    .line 876
    add-int/2addr v2, v3

    .line 877
    iput v2, v0, Lcom/google/android/gms/internal/ads/dw;->E:I

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw;->N0()V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :catchall_0
    move-exception v0

    .line 884
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 885
    throw v0

    .line 886
    :cond_27
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const-string v4, "stop"

    .line 891
    .line 892
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_28

    .line 897
    .line 898
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget v2, v0, Lcom/google/android/gms/internal/ads/dw;->E:I

    .line 903
    .line 904
    add-int/lit8 v2, v2, -0x1

    .line 905
    .line 906
    iput v2, v0, Lcom/google/android/gms/internal/ads/dw;->E:I

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw;->N0()V

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_28
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v3, "cancel"

    .line 917
    .line 918
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_2a

    .line 923
    .line 924
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dw;->c:Lcom/google/android/gms/internal/ads/td;

    .line 929
    .line 930
    if-eqz v2, :cond_29

    .line 931
    .line 932
    const/16 v3, 0x2715

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/td;->b(I)V

    .line 935
    .line 936
    .line 937
    :cond_29
    const/4 v2, 0x1

    .line 938
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dw;->D:Z

    .line 939
    .line 940
    const/16 v2, 0x2714

    .line 941
    .line 942
    iput v2, v0, Lcom/google/android/gms/internal/ads/dw;->p:I

    .line 943
    .line 944
    const-string v2, "Page loaded delay cancel."

    .line 945
    .line 946
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dw;->q:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw;->N0()V

    .line 949
    .line 950
    .line 951
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 952
    .line 953
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->destroy()V

    .line 954
    .line 955
    .line 956
    :cond_2a
    :goto_d
    return-void

    .line 957
    :pswitch_4
    move-object/from16 v2, p1

    .line 958
    .line 959
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 960
    .line 961
    const-string v3, "action"

    .line 962
    .line 963
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/lang/String;

    .line 968
    .line 969
    const-string v3, "pause"

    .line 970
    .line 971
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_2b

    .line 976
    .line 977
    invoke-interface {v2}, Lp9/h;->i()V

    .line 978
    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_2b
    const-string v3, "resume"

    .line 982
    .line 983
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_2c

    .line 988
    .line 989
    invoke-interface {v2}, Lp9/h;->c()V

    .line 990
    .line 991
    .line 992
    :cond_2c
    :goto_e
    return-void

    .line 993
    :pswitch_5
    move-object/from16 v2, p1

    .line 994
    .line 995
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 996
    .line 997
    const-string v3, "disabled"

    .line 998
    .line 999
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const/4 v3, 0x1

    .line 1010
    xor-int/2addr v0, v3

    .line 1011
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/nv;->P(Z)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_6
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 1018
    .line 1019
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->E()Lcom/google/android/gms/internal/ads/gi;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_2d

    .line 1024
    .line 1025
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi;->zzc()V

    .line 1026
    .line 1027
    .line 1028
    :cond_2d
    return-void

    .line 1029
    :pswitch_7
    const-string v2, "string"

    .line 1030
    .line 1031
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const-string v2, "Received log message: "

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_8
    move-object/from16 v2, p1

    .line 1052
    .line 1053
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 1054
    .line 1055
    const-string v3, "1"

    .line 1056
    .line 1057
    const-string v4, "custom_close"

    .line 1058
    .line 1059
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/nv;->G0(Z)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_9
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 1074
    .line 1075
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->o0()Lcom/google/android/gms/internal/ads/vc;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    if-eqz v2, :cond_2e

    .line 1080
    .line 1081
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->o0()Lcom/google/android/gms/internal/ads/vc;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lcom/google/android/gms/internal/ads/up0;

    .line 1086
    .line 1087
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/up0;->W3(I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->y()Lcom/google/android/gms/ads/internal/overlay/c;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    if-eqz v2, :cond_2f

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/c;->b()V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_2f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->p()Lcom/google/android/gms/ads/internal/overlay/c;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_30

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->b()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_30
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1111
    .line 1112
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_f
    return-void

    .line 1116
    :pswitch_a
    move-object/from16 v2, p1

    .line 1117
    .line 1118
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 1119
    .line 1120
    const-string v3, "args"

    .line 1121
    .line 1122
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Ljava/lang/String;

    .line 1127
    .line 1128
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    .line 1129
    .line 1130
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-ge v7, v2, :cond_31

    .line 1150
    .line 1151
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v7, v7, 0x1

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :catch_3
    move-exception v0

    .line 1162
    goto :goto_11

    .line 1163
    :cond_31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1164
    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :goto_11
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 1168
    .line 1169
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 1170
    .line 1171
    const-string v3, "GMSG clear local storage keys handler"

    .line 1172
    .line 1173
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_12
    return-void

    .line 1177
    :pswitch_b
    move-object/from16 v2, p1

    .line 1178
    .line 1179
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 1180
    .line 1181
    const-string v3, "args"

    .line 1182
    .line 1183
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/lang/String;

    .line 1188
    .line 1189
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 1190
    .line 1191
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :cond_32
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_38

    .line 1215
    .line 1216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    instance-of v6, v5, Ljava/lang/Integer;

    .line 1227
    .line 1228
    if-eqz v6, :cond_33

    .line 1229
    .line 1230
    check-cast v5, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_13

    .line 1240
    :catch_4
    move-exception v0

    .line 1241
    goto :goto_14

    .line 1242
    :cond_33
    instance-of v6, v5, Ljava/lang/Long;

    .line 1243
    .line 1244
    if-eqz v6, :cond_34

    .line 1245
    .line 1246
    check-cast v5, Ljava/lang/Long;

    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v5

    .line 1252
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1253
    .line 1254
    .line 1255
    goto :goto_13

    .line 1256
    :cond_34
    instance-of v6, v5, Ljava/lang/Double;

    .line 1257
    .line 1258
    if-eqz v6, :cond_35

    .line 1259
    .line 1260
    check-cast v5, Ljava/lang/Double;

    .line 1261
    .line 1262
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1267
    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_35
    instance-of v6, v5, Ljava/lang/Float;

    .line 1271
    .line 1272
    if-eqz v6, :cond_36

    .line 1273
    .line 1274
    check-cast v5, Ljava/lang/Float;

    .line 1275
    .line 1276
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1281
    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_36
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    if-eqz v6, :cond_37

    .line 1287
    .line 1288
    check-cast v5, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1295
    .line 1296
    .line 1297
    goto :goto_13

    .line 1298
    :cond_37
    instance-of v6, v5, Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v6, :cond_32

    .line 1301
    .line 1302
    check-cast v5, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1305
    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1309
    .line 1310
    .line 1311
    goto :goto_15

    .line 1312
    :goto_14
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 1313
    .line 1314
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 1315
    .line 1316
    const-string v3, "GMSG write local storage KV pairs handler"

    .line 1317
    .line 1318
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_15
    return-void

    .line 1322
    :pswitch_c
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/dk;->c(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_d
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 1329
    .line 1330
    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ix0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ix0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ix0;->h()V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jx0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jx0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jx0;->h()V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kx0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kx0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx0;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1361
    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :catch_5
    move-exception v0

    .line 1365
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 1366
    .line 1367
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 1368
    .line 1369
    const-string v3, "DefaultGmsgHandlers.ResetPaid"

    .line 1370
    .line 1371
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_16
    return-void

    .line 1375
    :pswitch_e
    const/4 v8, 0x0

    .line 1376
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 1379
    .line 1380
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 1381
    .line 1382
    iget-object v0, v0, Lp9/k;->r:Ls/p1;

    .line 1383
    .line 1384
    iget-boolean v2, v0, Ls/p1;->b:Z

    .line 1385
    .line 1386
    if-eqz v2, :cond_3e

    .line 1387
    .line 1388
    iget-object v2, v0, Ls/p1;->g:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Lcom/google/android/gms/internal/ads/dr0;

    .line 1391
    .line 1392
    if-nez v2, :cond_39

    .line 1393
    .line 1394
    goto/16 :goto_18

    .line 1395
    .line 1396
    :cond_39
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->db:Lcom/google/android/gms/internal/ads/cg;

    .line 1397
    .line 1398
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 1399
    .line 1400
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1401
    .line 1402
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Ljava/lang/Boolean;

    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_3a

    .line 1413
    .line 1414
    iget-object v3, v0, Ls/p1;->d:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v3, Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-nez v3, :cond_3a

    .line 1423
    .line 1424
    iget-object v3, v0, Ls/p1;->d:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, Ljava/lang/String;

    .line 1427
    .line 1428
    move-object v6, v8

    .line 1429
    move-object v8, v3

    .line 1430
    goto :goto_17

    .line 1431
    :cond_3a
    iget-object v3, v0, Ls/p1;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Ljava/lang/String;

    .line 1434
    .line 1435
    if-eqz v3, :cond_3b

    .line 1436
    .line 1437
    move-object v6, v3

    .line 1438
    goto :goto_17

    .line 1439
    :cond_3b
    const-string v3, "Missing session token and/or appId"

    .line 1440
    .line 1441
    const-string v4, "onLMDupdate"

    .line 1442
    .line 1443
    invoke-virtual {v0, v3, v4}, Ls/p1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    move-object v6, v8

    .line 1447
    :goto_17
    new-instance v3, Lcom/google/android/gms/internal/ads/rx0;

    .line 1448
    .line 1449
    invoke-direct {v3, v6, v8}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v0, Ls/p1;->h:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lo3/h;

    .line 1455
    .line 1456
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, Lcom/google/android/gms/internal/ads/zx0;

    .line 1459
    .line 1460
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zx0;->a:Lcom/google/android/gms/internal/ads/ey0;

    .line 1461
    .line 1462
    if-nez v4, :cond_3c

    .line 1463
    .line 1464
    const/4 v5, 0x1

    .line 1465
    new-array v0, v5, [Ljava/lang/Object;

    .line 1466
    .line 1467
    const-string v2, "Play Store not found."

    .line 1468
    .line 1469
    aput-object v2, v0, v7

    .line 1470
    .line 1471
    const-string v2, "error: %s"

    .line 1472
    .line 1473
    sget-object v3, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 1474
    .line 1475
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/h0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_19

    .line 1479
    :cond_3c
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    const-string v6, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 1488
    .line 1489
    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zx0;->c(Lo3/h;Ljava/lang/String;Ljava/util/List;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-nez v5, :cond_3d

    .line 1494
    .line 1495
    goto :goto_19

    .line 1496
    :cond_3d
    new-instance v5, Lcom/google/android/gms/internal/ads/q;

    .line 1497
    .line 1498
    const/4 v6, 0x6

    .line 1499
    invoke-direct {v5, v2, v6, v3, v0}, Lcom/google/android/gms/internal/ads/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v0, Lcom/google/android/gms/internal/ads/cy0;

    .line 1503
    .line 1504
    const/4 v2, 0x1

    .line 1505
    invoke-direct {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/cy0;-><init>(Lcom/google/android/gms/internal/ads/ey0;Ljava/lang/Runnable;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ey0;->a(Ljava/lang/Runnable;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_19

    .line 1512
    :cond_3e
    :goto_18
    const-string v0, "LastMileDelivery not connected"

    .line 1513
    .line 1514
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_19
    return-void

    .line 1518
    :pswitch_f
    move-object/from16 v0, p1

    .line 1519
    .line 1520
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 1521
    .line 1522
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 1523
    .line 1524
    iget-object v0, v0, Lp9/k;->r:Ls/p1;

    .line 1525
    .line 1526
    iget-boolean v2, v0, Ls/p1;->b:Z

    .line 1527
    .line 1528
    if-eqz v2, :cond_40

    .line 1529
    .line 1530
    iget-object v2, v0, Ls/p1;->g:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Lcom/google/android/gms/internal/ads/dr0;

    .line 1533
    .line 1534
    if-nez v2, :cond_3f

    .line 1535
    .line 1536
    goto :goto_1a

    .line 1537
    :cond_3f
    invoke-virtual {v0}, Ls/p1;->k()Lcom/google/android/gms/internal/ads/vx0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    iget-object v4, v0, Ls/p1;->h:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v4, Lo3/h;

    .line 1544
    .line 1545
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Lcom/google/android/gms/internal/ads/zx0;

    .line 1548
    .line 1549
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zx0;->a(ILo3/h;Lcom/google/android/gms/internal/ads/vx0;)V

    .line 1550
    .line 1551
    .line 1552
    const-string v2, "onLMDOverlayCollapse"

    .line 1553
    .line 1554
    new-instance v3, Ljava/util/HashMap;

    .line 1555
    .line 1556
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v2, v3}, Ls/p1;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1b

    .line 1563
    :cond_40
    :goto_1a
    const-string v0, "LastMileDelivery not connected"

    .line 1564
    .line 1565
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_1b
    return-void

    .line 1569
    :pswitch_10
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 1572
    .line 1573
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 1574
    .line 1575
    iget-object v0, v0, Lp9/k;->r:Ls/p1;

    .line 1576
    .line 1577
    iget-boolean v2, v0, Ls/p1;->b:Z

    .line 1578
    .line 1579
    if-eqz v2, :cond_42

    .line 1580
    .line 1581
    iget-object v2, v0, Ls/p1;->g:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, Lcom/google/android/gms/internal/ads/dr0;

    .line 1584
    .line 1585
    if-nez v2, :cond_41

    .line 1586
    .line 1587
    goto :goto_1c

    .line 1588
    :cond_41
    invoke-virtual {v0}, Ls/p1;->k()Lcom/google/android/gms/internal/ads/vx0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iget-object v4, v0, Ls/p1;->h:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v4, Lo3/h;

    .line 1595
    .line 1596
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, Lcom/google/android/gms/internal/ads/zx0;

    .line 1599
    .line 1600
    const/4 v5, 0x1

    .line 1601
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zx0;->a(ILo3/h;Lcom/google/android/gms/internal/ads/vx0;)V

    .line 1602
    .line 1603
    .line 1604
    const-string v2, "onLMDOverlayExpand"

    .line 1605
    .line 1606
    new-instance v3, Ljava/util/HashMap;

    .line 1607
    .line 1608
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v2, v3}, Ls/p1;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1d

    .line 1615
    :cond_42
    :goto_1c
    const-string v0, "LastMileDelivery not connected"

    .line 1616
    .line 1617
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_1d
    return-void

    .line 1621
    :pswitch_11
    move-object/from16 v2, p1

    .line 1622
    .line 1623
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 1624
    .line 1625
    const-string v3, "appId"

    .line 1626
    .line 1627
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    check-cast v4, Ljava/lang/CharSequence;

    .line 1632
    .line 1633
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-eqz v4, :cond_43

    .line 1638
    .line 1639
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1640
    .line 1641
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_20

    .line 1645
    .line 1646
    :cond_43
    new-instance v4, Lcom/google/android/gms/internal/ads/sx0;

    .line 1647
    .line 1648
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    const v6, 0x800053

    .line 1652
    .line 1653
    .line 1654
    iput v6, v4, Lcom/google/android/gms/internal/ads/sx0;->c:I

    .line 1655
    .line 1656
    iget-byte v6, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1657
    .line 1658
    const/4 v7, 0x1

    .line 1659
    or-int/2addr v6, v7

    .line 1660
    int-to-byte v6, v6

    .line 1661
    const/high16 v7, -0x40800000    # -1.0f

    .line 1662
    .line 1663
    iput v7, v4, Lcom/google/android/gms/internal/ads/sx0;->d:F

    .line 1664
    .line 1665
    or-int/2addr v6, v5

    .line 1666
    int-to-byte v6, v6

    .line 1667
    or-int/lit8 v6, v6, 0x4

    .line 1668
    .line 1669
    int-to-byte v6, v6

    .line 1670
    or-int/lit8 v6, v6, 0x8

    .line 1671
    .line 1672
    int-to-byte v6, v6

    .line 1673
    iput-byte v6, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1674
    .line 1675
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, Ljava/lang/String;

    .line 1680
    .line 1681
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/sx0;->b:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->getWidth()I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    iput v3, v4, Lcom/google/android/gms/internal/ads/sx0;->e:I

    .line 1688
    .line 1689
    iget-byte v3, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1690
    .line 1691
    or-int/lit8 v3, v3, 0x10

    .line 1692
    .line 1693
    int-to-byte v3, v3

    .line 1694
    iput-byte v3, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1695
    .line 1696
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    if-eqz v3, :cond_47

    .line 1705
    .line 1706
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/sx0;->a:Landroid/os/IBinder;

    .line 1707
    .line 1708
    const-string v3, "gravityX"

    .line 1709
    .line 1710
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-eqz v6, :cond_44

    .line 1715
    .line 1716
    const-string v6, "gravityY"

    .line 1717
    .line 1718
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v7

    .line 1722
    if-eqz v7, :cond_44

    .line 1723
    .line 1724
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    check-cast v6, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    check-cast v3, Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    or-int/2addr v3, v6

    .line 1745
    iput v3, v4, Lcom/google/android/gms/internal/ads/sx0;->c:I

    .line 1746
    .line 1747
    iget-byte v3, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1748
    .line 1749
    const/4 v6, 0x1

    .line 1750
    or-int/2addr v3, v6

    .line 1751
    int-to-byte v3, v3

    .line 1752
    iput-byte v3, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1753
    .line 1754
    goto :goto_1e

    .line 1755
    :cond_44
    const/4 v6, 0x1

    .line 1756
    const/16 v3, 0x51

    .line 1757
    .line 1758
    iput v3, v4, Lcom/google/android/gms/internal/ads/sx0;->c:I

    .line 1759
    .line 1760
    iget-byte v3, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1761
    .line 1762
    or-int/2addr v3, v6

    .line 1763
    int-to-byte v3, v3

    .line 1764
    iput-byte v3, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1765
    .line 1766
    :goto_1e
    const-string v3, "verticalMargin"

    .line 1767
    .line 1768
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    if-eqz v6, :cond_45

    .line 1773
    .line 1774
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    check-cast v3, Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    iput v3, v4, Lcom/google/android/gms/internal/ads/sx0;->d:F

    .line 1785
    .line 1786
    iget-byte v3, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1787
    .line 1788
    or-int/2addr v3, v5

    .line 1789
    int-to-byte v3, v3

    .line 1790
    iput-byte v3, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1791
    .line 1792
    goto :goto_1f

    .line 1793
    :cond_45
    const v3, 0x3ca3d70a    # 0.02f

    .line 1794
    .line 1795
    .line 1796
    iput v3, v4, Lcom/google/android/gms/internal/ads/sx0;->d:F

    .line 1797
    .line 1798
    iget-byte v3, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1799
    .line 1800
    or-int/2addr v3, v5

    .line 1801
    int-to-byte v3, v3

    .line 1802
    iput-byte v3, v4, Lcom/google/android/gms/internal/ads/sx0;->g:B

    .line 1803
    .line 1804
    :goto_1f
    const-string v3, "enifd"

    .line 1805
    .line 1806
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    if-eqz v5, :cond_46

    .line 1811
    .line 1812
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, Ljava/lang/String;

    .line 1817
    .line 1818
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/sx0;->f:Ljava/lang/String;

    .line 1819
    .line 1820
    :cond_46
    :try_start_7
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 1821
    .line 1822
    iget-object v0, v0, Lp9/k;->r:Ls/p1;

    .line 1823
    .line 1824
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sx0;->a()Lcom/google/android/gms/internal/ads/tx0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    invoke-virtual {v0, v2, v3}, Ls/p1;->i(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/tx0;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1829
    .line 1830
    .line 1831
    goto :goto_20

    .line 1832
    :catch_6
    move-exception v0

    .line 1833
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 1834
    .line 1835
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 1836
    .line 1837
    const-string v3, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1838
    .line 1839
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1840
    .line 1841
    .line 1842
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1843
    .line 1844
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_20
    return-void

    .line 1848
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1849
    .line 1850
    const-string v2, "Null windowToken"

    .line 1851
    .line 1852
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    throw v0

    .line 1856
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk;->b(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    return-void

    .line 1860
    :pswitch_13
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 1863
    .line 1864
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->E()Lcom/google/android/gms/internal/ads/gi;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    const-string v3, "nativeClickMetaReady"

    .line 1869
    .line 1870
    if-eqz v2, :cond_48

    .line 1871
    .line 1872
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi;->b()Lorg/json/JSONObject;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    if-eqz v2, :cond_48

    .line 1877
    .line 1878
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_21

    .line 1882
    :cond_48
    new-instance v2, Lorg/json/JSONObject;

    .line 1883
    .line 1884
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1888
    .line 1889
    .line 1890
    :goto_21
    return-void

    .line 1891
    :pswitch_14
    move-object/from16 v0, p1

    .line 1892
    .line 1893
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 1894
    .line 1895
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->E()Lcom/google/android/gms/internal/ads/gi;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    const-string v3, "nativeAdViewSignalsReady"

    .line 1900
    .line 1901
    if-eqz v2, :cond_49

    .line 1902
    .line 1903
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi;->zza()Lorg/json/JSONObject;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    if-eqz v2, :cond_49

    .line 1908
    .line 1909
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_22

    .line 1913
    :cond_49
    new-instance v2, Lorg/json/JSONObject;

    .line 1914
    .line 1915
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1919
    .line 1920
    .line 1921
    :goto_22
    return-void

    .line 1922
    :pswitch_15
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 1925
    .line 1926
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    const-string v3, "window"

    .line 1931
    .line 1932
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    check-cast v2, Landroid/view/WindowManager;

    .line 1937
    .line 1938
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 1939
    .line 1940
    iget-object v3, v3, Lp9/k;->c:Ls9/i0;

    .line 1941
    .line 1942
    move-object v3, v0

    .line 1943
    check-cast v3, Landroid/view/View;

    .line 1944
    .line 1945
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 1946
    .line 1947
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1948
    .line 1949
    .line 1950
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1955
    .line 1956
    .line 1957
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1958
    .line 1959
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1960
    .line 1961
    new-array v5, v5, [I

    .line 1962
    .line 1963
    new-instance v6, Ljava/util/HashMap;

    .line 1964
    .line 1965
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1969
    .line 1970
    .line 1971
    aget v3, v5, v7

    .line 1972
    .line 1973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    const-string v7, "xInPixels"

    .line 1978
    .line 1979
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    const/4 v3, 0x1

    .line 1983
    aget v3, v5, v3

    .line 1984
    .line 1985
    const-string v5, "yInPixels"

    .line 1986
    .line 1987
    const-string v7, "windowWidthInPixels"

    .line 1988
    .line 1989
    invoke-static {v3, v6, v5, v2, v7}, Lcom/applovin/impl/ru;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    const-string v3, "windowHeightInPixels"

    .line 1997
    .line 1998
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    const-string v2, "locationReady"

    .line 2002
    .line 2003
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 2004
    .line 2005
    .line 2006
    const-string v0, "GET LOCATION COMPILED"

    .line 2007
    .line 2008
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    return-void

    .line 2012
    :pswitch_16
    const/4 v8, 0x0

    .line 2013
    move-object/from16 v2, p1

    .line 2014
    .line 2015
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 2016
    .line 2017
    sget-object v3, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 2018
    .line 2019
    const-string v3, "u"

    .line 2020
    .line 2021
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Ljava/lang/String;

    .line 2026
    .line 2027
    if-nez v0, :cond_4a

    .line 2028
    .line 2029
    const-string v0, "URL missing from httpTrack GMSG."

    .line 2030
    .line 2031
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_24

    .line 2035
    :cond_4a
    move-object v3, v2

    .line 2036
    check-cast v3, Lcom/google/android/gms/internal/ads/nv;

    .line 2037
    .line 2038
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    if-eqz v4, :cond_4b

    .line 2043
    .line 2044
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gr0;->x0:Lo3/h;

    .line 2049
    .line 2050
    goto :goto_23

    .line 2051
    :cond_4b
    move-object v6, v8

    .line 2052
    :goto_23
    new-instance v3, Ls9/v;

    .line 2053
    .line 2054
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 2059
    .line 2060
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->K1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-direct {v3, v4, v2, v0, v6}, Ls9/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo3/h;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v3}, Ls9/n;->b()Lcom/google/common/util/concurrent/c;

    .line 2070
    .line 2071
    .line 2072
    :goto_24
    return-void

    .line 2073
    :pswitch_17
    const/4 v8, 0x0

    .line 2074
    move-object/from16 v2, p1

    .line 2075
    .line 2076
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 2077
    .line 2078
    const-string v4, "openableIntents"

    .line 2079
    .line 2080
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    const-string v9, "data"

    .line 2089
    .line 2090
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Ljava/lang/String;

    .line 2095
    .line 2096
    :try_start_8
    new-instance v9, Lorg/json/JSONObject;

    .line 2097
    .line 2098
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    .line 2099
    .line 2100
    .line 2101
    :try_start_9
    const-string v0, "intents"

    .line 2102
    .line 2103
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    .line 2107
    new-instance v10, Lorg/json/JSONObject;

    .line 2108
    .line 2109
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    const/4 v11, 0x0

    .line 2113
    :goto_25
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-ge v11, v0, :cond_53

    .line 2118
    .line 2119
    :try_start_a
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 2123
    const-string v12, "id"

    .line 2124
    .line 2125
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v12

    .line 2129
    const-string v13, "u"

    .line 2130
    .line 2131
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v13

    .line 2135
    const-string v14, "i"

    .line 2136
    .line 2137
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v14

    .line 2141
    const-string v15, "m"

    .line 2142
    .line 2143
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v15

    .line 2147
    const-string v8, "p"

    .line 2148
    .line 2149
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v8

    .line 2153
    const-string v3, "c"

    .line 2154
    .line 2155
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    const-string v5, "intent_url"

    .line 2160
    .line 2161
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v5

    .line 2169
    if-nez v5, :cond_4c

    .line 2170
    .line 2171
    :try_start_b
    invoke-static {v0, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_b} :catch_7

    .line 2175
    goto :goto_26

    .line 2176
    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    const-string v5, "Error parsing the url: "

    .line 2181
    .line 2182
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    :cond_4c
    const/4 v0, 0x0

    .line 2186
    :goto_26
    if-nez v0, :cond_51

    .line 2187
    .line 2188
    new-instance v0, Landroid/content/Intent;

    .line 2189
    .line 2190
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v5

    .line 2197
    if-nez v5, :cond_4d

    .line 2198
    .line 2199
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2204
    .line 2205
    .line 2206
    :cond_4d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    if-nez v5, :cond_4e

    .line 2211
    .line 2212
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2213
    .line 2214
    .line 2215
    :cond_4e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    if-nez v5, :cond_4f

    .line 2220
    .line 2221
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2222
    .line 2223
    .line 2224
    :cond_4f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v5

    .line 2228
    if-nez v5, :cond_50

    .line 2229
    .line 2230
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2231
    .line 2232
    .line 2233
    :cond_50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    if-nez v5, :cond_51

    .line 2238
    .line 2239
    const-string v5, "/"

    .line 2240
    .line 2241
    const/4 v8, 0x2

    .line 2242
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    array-length v5, v3

    .line 2247
    if-ne v5, v8, :cond_51

    .line 2248
    .line 2249
    new-instance v5, Landroid/content/ComponentName;

    .line 2250
    .line 2251
    aget-object v8, v3, v7

    .line 2252
    .line 2253
    const/4 v13, 0x1

    .line 2254
    aget-object v3, v3, v13

    .line 2255
    .line 2256
    invoke-direct {v5, v8, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2260
    .line 2261
    .line 2262
    :cond_51
    move-object v3, v0

    .line 2263
    const/high16 v5, 0x10000

    .line 2264
    .line 2265
    :try_start_c
    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v8
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_8

    .line 2269
    goto :goto_27

    .line 2270
    :catch_8
    move-exception v0

    .line 2271
    move-object v5, v0

    .line 2272
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 2273
    .line 2274
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 2275
    .line 2276
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2281
    .line 2282
    .line 2283
    const/4 v8, 0x0

    .line 2284
    :goto_27
    if-eqz v8, :cond_52

    .line 2285
    .line 2286
    const/4 v5, 0x1

    .line 2287
    goto :goto_28

    .line 2288
    :cond_52
    const/4 v5, 0x0

    .line 2289
    :goto_28
    :try_start_d
    invoke-virtual {v10, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    .line 2290
    .line 2291
    .line 2292
    :catch_9
    add-int/lit8 v11, v11, 0x1

    .line 2293
    .line 2294
    const/4 v5, 0x2

    .line 2295
    const/4 v8, 0x0

    .line 2296
    goto/16 :goto_25

    .line 2297
    .line 2298
    :cond_53
    check-cast v2, Lcom/google/android/gms/internal/ads/kl;

    .line 2299
    .line 2300
    invoke-interface {v2, v4, v10}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_29

    .line 2304
    :catch_a
    check-cast v2, Lcom/google/android/gms/internal/ads/kl;

    .line 2305
    .line 2306
    new-instance v0, Lorg/json/JSONObject;

    .line 2307
    .line 2308
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2309
    .line 2310
    .line 2311
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_29

    .line 2315
    :catch_b
    check-cast v2, Lcom/google/android/gms/internal/ads/kl;

    .line 2316
    .line 2317
    new-instance v0, Lorg/json/JSONObject;

    .line 2318
    .line 2319
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2323
    .line 2324
    .line 2325
    :goto_29
    return-void

    .line 2326
    :pswitch_18
    move-object/from16 v2, p1

    .line 2327
    .line 2328
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 2329
    .line 2330
    sget-object v3, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 2331
    .line 2332
    const-string v3, "tx"

    .line 2333
    .line 2334
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    check-cast v3, Ljava/lang/String;

    .line 2339
    .line 2340
    const-string v4, "ty"

    .line 2341
    .line 2342
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    check-cast v4, Ljava/lang/String;

    .line 2347
    .line 2348
    const-string v5, "td"

    .line 2349
    .line 2350
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v0, Ljava/lang/String;

    .line 2355
    .line 2356
    :try_start_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2357
    .line 2358
    .line 2359
    move-result v3

    .line 2360
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2361
    .line 2362
    .line 2363
    move-result v4

    .line 2364
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->N()Lcom/google/android/gms/internal/ads/ja;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    if-eqz v2, :cond_54

    .line 2373
    .line 2374
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ja;->b:Lcom/google/android/gms/internal/ads/fa;

    .line 2375
    .line 2376
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/fa;->g(III)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_c

    .line 2377
    .line 2378
    .line 2379
    goto :goto_2a

    .line 2380
    :catch_c
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 2381
    .line 2382
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    :cond_54
    :goto_2a
    return-void

    .line 2386
    :pswitch_19
    move-object/from16 v2, p1

    .line 2387
    .line 2388
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 2389
    .line 2390
    sget-object v3, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 2391
    .line 2392
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->R7:Lcom/google/android/gms/internal/ads/cg;

    .line 2393
    .line 2394
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 2395
    .line 2396
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 2397
    .line 2398
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    check-cast v3, Ljava/lang/Boolean;

    .line 2403
    .line 2404
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v3

    .line 2408
    if-nez v3, :cond_55

    .line 2409
    .line 2410
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 2411
    .line 2412
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_2b

    .line 2416
    :cond_55
    const-string v3, "package_name"

    .line 2417
    .line 2418
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, Ljava/lang/String;

    .line 2423
    .line 2424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v3

    .line 2428
    if-eqz v3, :cond_56

    .line 2429
    .line 2430
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 2431
    .line 2432
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_2b

    .line 2436
    :cond_56
    new-instance v3, Ljava/util/HashMap;

    .line 2437
    .line 2438
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2439
    .line 2440
    .line 2441
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v4

    .line 2445
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v4

    .line 2453
    if-eqz v4, :cond_57

    .line 2454
    .line 2455
    const/4 v7, 0x1

    .line 2456
    :cond_57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2464
    .line 2465
    const-string v6, "/canOpenApp;"

    .line 2466
    .line 2467
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    .line 2473
    const-string v0, ";"

    .line 2474
    .line 2475
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    check-cast v2, Lcom/google/android/gms/internal/ads/kl;

    .line 2489
    .line 2490
    const-string v0, "openableApp"

    .line 2491
    .line 2492
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 2493
    .line 2494
    .line 2495
    :goto_2b
    return-void

    .line 2496
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2497
    .line 2498
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 2499
    .line 2500
    sget-object v3, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 2501
    .line 2502
    const-string v3, "urls"

    .line 2503
    .line 2504
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    check-cast v0, Ljava/lang/String;

    .line 2509
    .line 2510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    if-eqz v3, :cond_58

    .line 2515
    .line 2516
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 2517
    .line 2518
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_2f

    .line 2522
    :cond_58
    const-string v3, ","

    .line 2523
    .line 2524
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    new-instance v3, Ljava/util/HashMap;

    .line 2529
    .line 2530
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2531
    .line 2532
    .line 2533
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v4

    .line 2537
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v4

    .line 2541
    array-length v5, v0

    .line 2542
    const/4 v6, 0x0

    .line 2543
    :goto_2c
    if-ge v6, v5, :cond_5b

    .line 2544
    .line 2545
    aget-object v8, v0, v6

    .line 2546
    .line 2547
    const-string v9, ";"

    .line 2548
    .line 2549
    const/4 v10, 0x2

    .line 2550
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v11

    .line 2554
    aget-object v12, v11, v7

    .line 2555
    .line 2556
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v12

    .line 2560
    array-length v13, v11

    .line 2561
    const/4 v14, 0x1

    .line 2562
    if-le v13, v14, :cond_59

    .line 2563
    .line 2564
    aget-object v11, v11, v14

    .line 2565
    .line 2566
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v11

    .line 2570
    goto :goto_2d

    .line 2571
    :cond_59
    const-string v11, "android.intent.action.VIEW"

    .line 2572
    .line 2573
    :goto_2d
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v12

    .line 2577
    new-instance v13, Landroid/content/Intent;

    .line 2578
    .line 2579
    invoke-direct {v13, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2580
    .line 2581
    .line 2582
    const/high16 v11, 0x10000

    .line 2583
    .line 2584
    invoke-virtual {v4, v13, v11}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v12

    .line 2588
    if-eqz v12, :cond_5a

    .line 2589
    .line 2590
    const/4 v12, 0x1

    .line 2591
    goto :goto_2e

    .line 2592
    :cond_5a
    const/4 v12, 0x0

    .line 2593
    :goto_2e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v12

    .line 2597
    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    const-string v15, "/canOpenURLs;"

    .line 2603
    .line 2604
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v8

    .line 2620
    invoke-static {v8}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    add-int/lit8 v6, v6, 0x1

    .line 2624
    .line 2625
    goto :goto_2c

    .line 2626
    :cond_5b
    check-cast v2, Lcom/google/android/gms/internal/ads/kl;

    .line 2627
    .line 2628
    const-string v0, "openableURLs"

    .line 2629
    .line 2630
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 2631
    .line 2632
    .line 2633
    :goto_2f
    return-void

    .line 2634
    :pswitch_1b
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/dk;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    nop

    .line 2639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
