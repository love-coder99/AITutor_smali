.class public final synthetic Landroidx/camera/core/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/impl/Y;->b:I

    iput-object p1, p0, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB2/j;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, Landroidx/work/impl/d;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/work/impl/a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v1, v4}, Landroidx/work/impl/a;->e(LB2/j;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/appevents/AppEvent;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/appevents/i;

    .line 10
    .line 11
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/i;->a:LZ2/u;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v2, v0}, LZ2/u;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/s;->a(Lcom/facebook/appevents/AppEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 36
    sget-object v0, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/appevents/k;->r()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/appevents/i;->a:LZ2/u;

    .line 47
    .line 48
    invoke-virtual {v0}, LZ2/u;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/appevents/i;->d(Lcom/facebook/appevents/FlushReason;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v0, Lcom/facebook/appevents/i;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/appevents/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/appevents/i;->d:LV4/a;

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v3, 0xf

    .line 75
    .line 76
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/facebook/appevents/i;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :goto_2
    const-class v1, Lcom/facebook/appevents/i;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG7/c;

    .line 8
    .line 9
    iget-object v2, v0, Lk7/k;->b:LG7/c;

    .line 10
    .line 11
    sget-object v3, Lk7/k;->d:LN7/l;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lk7/k;->a:LG7/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lk7/k;->a:LG7/a;

    .line 20
    .line 21
    iput-object v1, v0, Lk7/k;->b:LG7/c;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, LG7/a;->d(LG7/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, Landroidx/camera/core/impl/Y;->b:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lk7/j;

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LG7/c;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v2, Lk7/j;->b:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lk7/j;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v2, Lk7/j;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, LG7/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/impl/Y;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lk1/j;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lk1/j;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget-object v0, Li4/f;->g:Ljava/util/HashSet;

    .line 63
    .line 64
    new-array v0, v3, [F

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Li4/a;->j(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LT6/h;

    .line 81
    .line 82
    invoke-virtual {v2}, LT6/h;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LT6/h;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LC5/u;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "com.google.firebase.appcheck.debug.store."

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "com.google.firebase.appcheck.debug.DEBUG_SECRET"

    .line 116
    .line 117
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 153
    .line 154
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->h(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 165
    .line 166
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    .line 177
    .line 178
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-static {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 189
    .line 190
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/material/datepicker/g;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/google/android/material/datepicker/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget v6, Lg6/k;->mtrl_picker_invalid_format:I

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget v7, Lg6/k;->mtrl_picker_invalid_format_use:I

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v8, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    const/16 v9, 0x20

    .line 225
    .line 226
    const/16 v10, 0xa0

    .line 227
    .line 228
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-array v11, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v8, v11, v3

    .line 235
    .line 236
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget v8, Lg6/k;->mtrl_picker_invalid_format_example:I

    .line 241
    .line 242
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v8, Ljava/util/Date;

    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/material/datepicker/D;->h()Ljava/util/Calendar;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 257
    .line 258
    .line 259
    iget-object v11, v0, Lcom/google/android/material/datepicker/g;->d:Ljava/text/SimpleDateFormat;

    .line 260
    .line 261
    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v8, v2, v3

    .line 272
    .line 273
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, "\n"

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/facebook/login/s;

    .line 313
    .line 314
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroid/os/Bundle;

    .line 317
    .line 318
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 319
    .line 320
    const-class v4, Lcom/facebook/login/s;

    .line 321
    .line 322
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_2

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/facebook/login/s;->b:Landroidx/core/view/K;

    .line 330
    .line 331
    const-string v3, "fb_mobile_login_heartbeat"

    .line 332
    .line 333
    invoke-virtual {v0, v2, v3}, Landroidx/core/view/K;->g(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    return-void

    .line 342
    :pswitch_a
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    check-cast v2, LO9/a;

    .line 346
    .line 347
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v3, v0

    .line 350
    check-cast v3, Lcom/facebook/internal/k0;

    .line 351
    .line 352
    :try_start_3
    iget-object v0, v2, LO9/a;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Runnable;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Lcom/facebook/internal/k0;->a(LO9/a;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    invoke-virtual {v3, v2}, Lcom/facebook/internal/k0;->a(LO9/a;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_b
    sget-object v4, Lcom/facebook/appevents/cloudbridge/l;->a:Ljava/util/HashSet;

    .line 369
    .line 370
    iget-object v5, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {v4, v5}, LY9/q;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_6

    .line 379
    .line 380
    sget-object v4, Lcom/facebook/appevents/cloudbridge/l;->b:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-static {v4, v5}, LY9/q;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_6

    .line 387
    .line 388
    sget v4, Lcom/facebook/appevents/cloudbridge/l;->e:I

    .line 389
    .line 390
    const/4 v5, 0x5

    .line 391
    if-lt v4, v5, :cond_4

    .line 392
    .line 393
    sget-object v2, Lcom/facebook/appevents/cloudbridge/l;->d:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v2, :cond_3

    .line 396
    .line 397
    move-object v0, v2

    .line 398
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 399
    .line 400
    .line 401
    sput v3, Lcom/facebook/appevents/cloudbridge/l;->e:I

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_4
    sget-object v4, Lcom/facebook/appevents/cloudbridge/l;->d:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v4, :cond_5

    .line 407
    .line 408
    move-object v0, v4

    .line 409
    :cond_5
    iget-object v4, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    sget v0, Lcom/facebook/appevents/cloudbridge/l;->e:I

    .line 417
    .line 418
    add-int/2addr v0, v2

    .line 419
    sput v0, Lcom/facebook/appevents/cloudbridge/l;->e:I

    .line 420
    .line 421
    :cond_6
    :goto_3
    return-void

    .line 422
    :pswitch_c
    new-instance v0, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v11, "com.facebook.gamingservices.GamingServices"

    .line 428
    .line 429
    const-string v12, "com.facebook.all.All"

    .line 430
    .line 431
    const-string v4, "com.facebook.core.Core"

    .line 432
    .line 433
    const-string v5, "com.facebook.login.Login"

    .line 434
    .line 435
    const-string v6, "com.facebook.share.Share"

    .line 436
    .line 437
    const-string v7, "com.facebook.places.Places"

    .line 438
    .line 439
    const-string v8, "com.facebook.messenger.Messenger"

    .line 440
    .line 441
    const-string v9, "com.facebook.applinks.AppLinks"

    .line 442
    .line 443
    const-string v10, "com.facebook.marketing.Marketing"

    .line 444
    .line 445
    const-string v13, "com.android.billingclient.api.BillingClient"

    .line 446
    .line 447
    const-string v14, "com.android.vending.billing.IInAppBillingService"

    .line 448
    .line 449
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-string v12, "gamingservices_lib_included"

    .line 454
    .line 455
    const-string v13, "all_lib_included"

    .line 456
    .line 457
    const-string v5, "core_lib_included"

    .line 458
    .line 459
    const-string v6, "login_lib_included"

    .line 460
    .line 461
    const-string v7, "share_lib_included"

    .line 462
    .line 463
    const-string v8, "places_lib_included"

    .line 464
    .line 465
    const-string v9, "messenger_lib_included"

    .line 466
    .line 467
    const-string v10, "applinks_lib_included"

    .line 468
    .line 469
    const-string v11, "marketing_lib_included"

    .line 470
    .line 471
    const-string v14, "billing_client_lib_included"

    .line 472
    .line 473
    const-string v15, "billing_service_lib_included"

    .line 474
    .line 475
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    :goto_4
    const/16 v8, 0xb

    .line 482
    .line 483
    if-ge v6, v8, :cond_7

    .line 484
    .line 485
    aget-object v8, v4, v6

    .line 486
    .line 487
    aget-object v9, v5, v6

    .line 488
    .line 489
    :try_start_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 493
    .line 494
    .line 495
    shl-int v8, v2, v6

    .line 496
    .line 497
    or-int/2addr v7, v8

    .line 498
    :catch_0
    add-int/2addr v6, v2

    .line 499
    goto :goto_4

    .line 500
    :cond_7
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 501
    .line 502
    iget-object v4, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v4, "kitsBitmask"

    .line 511
    .line 512
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eq v3, v7, :cond_8

    .line 517
    .line 518
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/facebook/appevents/l;

    .line 532
    .line 533
    const-string v3, "fb_sdk_initialize"

    .line 534
    .line 535
    invoke-virtual {v2, v0, v3}, Lcom/facebook/appevents/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_8
    return-void

    .line 539
    :pswitch_d
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 542
    .line 543
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lcom/facebook/appevents/s;

    .line 546
    .line 547
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 548
    .line 549
    const-class v4, Lcom/facebook/appevents/i;

    .line 550
    .line 551
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_9

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_9
    :try_start_5
    invoke-static {v0, v2}, Lx7/c;->t(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/s;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    move-object v2, v0

    .line 564
    invoke-static {v4, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_5
    return-void

    .line 568
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/impl/Y;->b()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_f
    iget-object v4, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_a

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroid/util/Pair;

    .line 591
    .line 592
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v6, Lcom/facebook/y;

    .line 595
    .line 596
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Lcom/facebook/D;

    .line 599
    .line 600
    invoke-interface {v6, v5}, Lcom/facebook/y;->a(Lcom/facebook/D;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_a
    iget-object v4, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Lcom/facebook/C;

    .line 607
    .line 608
    iget-object v4, v4, Lcom/facebook/C;->d:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_17

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lcom/facebook/d;

    .line 625
    .line 626
    iget-object v6, v5, Lcom/facebook/d;->b:Lcom/facebook/AccessToken;

    .line 627
    .line 628
    iget-object v7, v5, Lcom/facebook/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 629
    .line 630
    iget-object v8, v5, Lcom/facebook/d;->g:Lcom/facebook/f;

    .line 631
    .line 632
    iget-object v8, v8, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 633
    .line 634
    iget-object v9, v5, Lcom/facebook/d;->a:LN7/q;

    .line 635
    .line 636
    iget-object v10, v9, LN7/q;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v10, Ljava/lang/String;

    .line 639
    .line 640
    iget v11, v9, LN7/q;->a:I

    .line 641
    .line 642
    iget-object v12, v9, LN7/q;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v12, Ljava/lang/Long;

    .line 645
    .line 646
    iget-object v13, v9, LN7/q;->e:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v13, Ljava/lang/String;

    .line 649
    .line 650
    :try_start_6
    sget-object v14, Lcom/facebook/f;->f:Lb6/r;

    .line 651
    .line 652
    invoke-virtual {v14}, Lb6/r;->e()Lcom/facebook/f;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    iget-object v15, v15, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 657
    .line 658
    if-eqz v15, :cond_c

    .line 659
    .line 660
    :try_start_7
    invoke-virtual {v14}, Lb6/r;->e()Lcom/facebook/f;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    iget-object v15, v15, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 665
    .line 666
    if-eqz v15, :cond_b

    .line 667
    .line 668
    :try_start_8
    iget-object v15, v15, Lcom/facebook/AccessToken;->k:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_b
    move-object v15, v0

    .line 672
    :goto_8
    :try_start_9
    iget-object v0, v6, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 673
    .line 674
    if-eq v15, v0, :cond_d

    .line 675
    .line 676
    :cond_c
    move-object v15, v4

    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_d
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 680
    .line 681
    .line 682
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 683
    if-nez v0, :cond_e

    .line 684
    .line 685
    if-nez v10, :cond_e

    .line 686
    .line 687
    if-nez v11, :cond_e

    .line 688
    .line 689
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 690
    .line 691
    .line 692
    move-object v15, v4

    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :cond_e
    :try_start_a
    iget-object v0, v6, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 696
    .line 697
    iget v11, v9, LN7/q;->a:I

    .line 698
    .line 699
    const-wide/16 v16, 0x3e8

    .line 700
    .line 701
    if-eqz v11, :cond_f

    .line 702
    .line 703
    new-instance v0, Ljava/util/Date;

    .line 704
    .line 705
    iget v9, v9, LN7/q;->a:I

    .line 706
    .line 707
    move-object v15, v4

    .line 708
    int-to-long v3, v9

    .line 709
    mul-long v3, v3, v16

    .line 710
    .line 711
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v27, v0

    .line 715
    .line 716
    move-object/from16 v18, v12

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :catchall_4
    move-exception v0

    .line 720
    const/4 v3, 0x0

    .line 721
    goto/16 :goto_12

    .line 722
    .line 723
    :cond_f
    move-object v15, v4

    .line 724
    iget v3, v9, LN7/q;->b:I

    .line 725
    .line 726
    if-eqz v3, :cond_10

    .line 727
    .line 728
    new-instance v0, Ljava/util/Date;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    new-instance v0, Ljava/util/Date;

    .line 738
    .line 739
    iget v9, v9, LN7/q;->b:I

    .line 740
    .line 741
    move-object/from16 v18, v12

    .line 742
    .line 743
    int-to-long v11, v9

    .line 744
    mul-long v11, v11, v16

    .line 745
    .line 746
    add-long/2addr v11, v3

    .line 747
    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 748
    .line 749
    .line 750
    :goto_9
    move-object/from16 v27, v0

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_10
    move-object/from16 v18, v12

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :goto_a
    new-instance v0, Lcom/facebook/AccessToken;

    .line 757
    .line 758
    if-nez v10, :cond_11

    .line 759
    .line 760
    iget-object v10, v6, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 761
    .line 762
    :cond_11
    move-object/from16 v20, v10

    .line 763
    .line 764
    iget-object v3, v6, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v4, v6, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 769
    .line 770
    .line 771
    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 772
    if-eqz v9, :cond_12

    .line 773
    .line 774
    iget-object v9, v5, Lcom/facebook/d;->d:Ljava/util/HashSet;

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_12
    :try_start_b
    iget-object v9, v6, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 778
    .line 779
    :goto_b
    move-object/from16 v23, v9

    .line 780
    .line 781
    check-cast v23, Ljava/util/Collection;

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 784
    .line 785
    .line 786
    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 787
    if-eqz v9, :cond_13

    .line 788
    .line 789
    iget-object v9, v5, Lcom/facebook/d;->e:Ljava/util/HashSet;

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_13
    :try_start_c
    iget-object v9, v6, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 793
    .line 794
    :goto_c
    move-object/from16 v24, v9

    .line 795
    .line 796
    check-cast v24, Ljava/util/Collection;

    .line 797
    .line 798
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 799
    .line 800
    .line 801
    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 802
    if-eqz v7, :cond_14

    .line 803
    .line 804
    iget-object v5, v5, Lcom/facebook/d;->f:Ljava/util/HashSet;

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_14
    :try_start_d
    iget-object v5, v6, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 808
    .line 809
    :goto_d
    move-object/from16 v25, v5

    .line 810
    .line 811
    check-cast v25, Ljava/util/Collection;

    .line 812
    .line 813
    iget-object v5, v6, Lcom/facebook/AccessToken;->h:Lcom/facebook/AccessTokenSource;

    .line 814
    .line 815
    new-instance v28, Ljava/util/Date;

    .line 816
    .line 817
    invoke-direct/range {v28 .. v28}, Ljava/util/Date;-><init>()V

    .line 818
    .line 819
    .line 820
    if-eqz v18, :cond_15

    .line 821
    .line 822
    new-instance v7, Ljava/util/Date;

    .line 823
    .line 824
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v9

    .line 828
    mul-long v9, v9, v16

    .line 829
    .line 830
    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 831
    .line 832
    .line 833
    :goto_e
    move-object/from16 v29, v7

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_15
    iget-object v7, v6, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :goto_f
    if-nez v13, :cond_16

    .line 840
    .line 841
    iget-object v13, v6, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 842
    .line 843
    :cond_16
    move-object/from16 v30, v13

    .line 844
    .line 845
    move-object/from16 v19, v0

    .line 846
    .line 847
    move-object/from16 v21, v3

    .line 848
    .line 849
    move-object/from16 v22, v4

    .line 850
    .line 851
    move-object/from16 v26, v5

    .line 852
    .line 853
    invoke-direct/range {v19 .. v30}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v14}, Lb6/r;->e()Lcom/facebook/f;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3, v0, v2}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 861
    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 865
    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    goto :goto_11

    .line 869
    :goto_10
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 870
    .line 871
    .line 872
    :goto_11
    move-object v4, v15

    .line 873
    const/4 v0, 0x0

    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :catchall_5
    move-exception v0

    .line 877
    :goto_12
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_17
    return-void

    .line 882
    :pswitch_10
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 885
    .line 886
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 889
    .line 890
    invoke-static {v0, v2}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_11
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Landroid/widget/ImageView;

    .line 897
    .line 898
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Landroid/graphics/Bitmap;

    .line 901
    .line 902
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_12
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 909
    .line 910
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 913
    .line 914
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_13
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 921
    .line 922
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Landroid/webkit/WebView;

    .line 925
    .line 926
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->t(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_14
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 933
    .line 934
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Landroid/view/MotionEvent;

    .line 937
    .line 938
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_15
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 945
    .line 946
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 949
    .line 950
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_16
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Ljava/lang/Long;

    .line 957
    .line 958
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 961
    .line 962
    invoke-static {v2, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_17
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lb1/C;

    .line 969
    .line 970
    iget v4, v0, Lb1/C;->p:I

    .line 971
    .line 972
    iget-object v5, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v5, [Landroid/view/View;

    .line 975
    .line 976
    const/4 v6, -0x1

    .line 977
    if-eq v4, v6, :cond_18

    .line 978
    .line 979
    array-length v4, v5

    .line 980
    const/4 v7, 0x0

    .line 981
    :goto_13
    if-ge v7, v4, :cond_18

    .line 982
    .line 983
    aget-object v8, v5, v7

    .line 984
    .line 985
    iget v9, v0, Lb1/C;->p:I

    .line 986
    .line 987
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 988
    .line 989
    .line 990
    move-result-wide v10

    .line 991
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    add-int/2addr v7, v2

    .line 999
    goto :goto_13

    .line 1000
    :cond_18
    iget v4, v0, Lb1/C;->q:I

    .line 1001
    .line 1002
    if-eq v4, v6, :cond_19

    .line 1003
    .line 1004
    array-length v4, v5

    .line 1005
    :goto_14
    if-ge v3, v4, :cond_19

    .line 1006
    .line 1007
    aget-object v6, v5, v3

    .line 1008
    .line 1009
    iget v7, v0, Lb1/C;->q:I

    .line 1010
    .line 1011
    const/4 v8, 0x0

    .line 1012
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    add-int/2addr v3, v2

    .line 1016
    goto :goto_14

    .line 1017
    :cond_19
    return-void

    .line 1018
    :pswitch_18
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Ljava/util/UUID;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Landroidx/work/impl/n;

    .line 1029
    .line 1030
    invoke-static {v2, v0}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/n;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/impl/Y;->a()V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_1a
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/Runnable;

    .line 1041
    .line 1042
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Landroidx/appcompat/app/p;

    .line 1045
    .line 1046
    :try_start_e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Landroidx/appcompat/app/p;->d()V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :catchall_6
    move-exception v0

    .line 1054
    move-object v3, v0

    .line 1055
    invoke-virtual {v2}, Landroidx/appcompat/app/p;->d()V

    .line 1056
    .line 1057
    .line 1058
    throw v3

    .line 1059
    :pswitch_1b
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Landroidx/compose/ui/contentcapture/c;

    .line 1062
    .line 1063
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Landroid/util/LongSparseArray;

    .line 1066
    .line 1067
    invoke-static {v0, v2}, Landroidx/compose/ui/contentcapture/b;->a(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_1c
    iget-object v0, v1, Landroidx/camera/core/impl/Y;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Landroidx/camera/core/impl/Z;

    .line 1074
    .line 1075
    iget-object v2, v0, Landroidx/camera/core/impl/Z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_1a

    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :cond_1a
    iget-object v2, v1, Landroidx/camera/core/impl/Y;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Landroidx/camera/core/impl/a0;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v0, Landroidx/camera/core/impl/Z;->c:Landroidx/camera/core/impl/e0;

    .line 1092
    .line 1093
    iget-object v2, v2, Landroidx/camera/core/impl/a0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1094
    .line 1095
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/e0;->b(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_15
    return-void

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
