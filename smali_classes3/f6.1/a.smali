.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:J

.field public static volatile p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:LV5/a;

.field public final i:LL5/a;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x16e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lf6/a;->o:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lf6/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf6/a;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lf6/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lf6/a;->c:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lf6/a;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lf6/a;->g:Z

    .line 29
    .line 30
    sget-object v4, LL5/a;->a:LL5/a;

    .line 31
    .line 32
    iput-object v4, p0, Lf6/a;->i:LL5/a;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lf6/a;->l:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lf6/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 49
    .line 50
    invoke-static {v0, v4}, LC5/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lf6/a;->k:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-object v4, p0, Lf6/a;->h:LV5/a;

    .line 61
    .line 62
    const-string v5, "com.google.android.gms"

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    const-string v5, "*gcore*:"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v6

    .line 93
    :goto_0
    iput-object v5, p0, Lf6/a;->j:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput-object v0, p0, Lf6/a;->j:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    const-string v5, "power"

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/os/PowerManager;

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lf6/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 113
    .line 114
    invoke-static {p1}, LL5/e;->a(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, LL5/d;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    :try_start_0
    invoke-static {p1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2, v1}, LN5/b;->f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    const-string p1, "Could not get applicationInfo from package: "

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 155
    .line 156
    new-instance v4, Landroid/os/WorkSource;

    .line 157
    .line 158
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "Unable to assign blame through WorkSource"

    .line 162
    .line 163
    const-string v5, "WorkSourceUtil"

    .line 164
    .line 165
    sget-object v6, LL5/e;->b:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v7, 0x2

    .line 174
    new-array v7, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v7, v2

    .line 177
    .line 178
    aput-object v1, v7, v3

    .line 179
    .line 180
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception p1

    .line 185
    invoke-static {v5, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sget-object v1, LL5/e;->a:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-array v6, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p1, v6, v2

    .line 200
    .line 201
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception p1

    .line 206
    invoke-static {v5, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_2
    const-string p1, "Could not find package: "

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lf6/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 218
    .line 219
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_3
    move-exception p1

    .line 224
    goto :goto_3

    .line 225
    :catch_4
    move-exception p1

    .line 226
    :goto_3
    const-string v0, "WakeLock"

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_4
    sget-object p1, Lf6/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 236
    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    sget-object v0, Lf6/a;->q:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v0

    .line 242
    :try_start_4
    sget-object p1, Lf6/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 243
    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sput-object p1, Lf6/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    :goto_5
    monitor-exit v0

    .line 260
    goto :goto_7

    .line 261
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    throw p1

    .line 263
    :cond_8
    :goto_7
    iput-object p1, p0, Lf6/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const/16 v1, 0x1d

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v3, "expected a non-null reference"

    .line 276
    .line 277
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf6/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lf6/a;->o:J

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, p1, v4

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    iget-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lf6/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, LV5/a;->b:LV5/a;

    .line 43
    .line 44
    iput-object p2, p0, Lf6/a;->h:LV5/a;

    .line 45
    .line 46
    iget-object p2, p0, Lf6/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lf6/a;->i:LL5/a;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget p2, p0, Lf6/a;->c:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    iput p2, p0, Lf6/a;->c:I

    .line 67
    .line 68
    iget-boolean p2, p0, Lf6/a;->g:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lf6/a;->l:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lf6/b;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Lf6/b;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lf6/a;->l:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v5, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v4, p2, Lf6/b;->a:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    iput v4, p2, Lf6/b;->a:I

    .line 101
    .line 102
    iget-object p2, p0, Lf6/a;->i:LL5/a;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long v6, v2, v4

    .line 112
    .line 113
    cmp-long p2, v6, v0

    .line 114
    .line 115
    if-lez p2, :cond_4

    .line 116
    .line 117
    add-long v2, v4, v0

    .line 118
    .line 119
    :cond_4
    iget-wide v4, p0, Lf6/a;->e:J

    .line 120
    .line 121
    cmp-long p2, v2, v4

    .line 122
    .line 123
    if-lez p2, :cond_6

    .line 124
    .line 125
    iput-wide v2, p0, Lf6/a;->e:J

    .line 126
    .line 127
    iget-object p2, p0, Lf6/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p2, p0, Lf6/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    new-instance v2, Landroidx/core/widget/b;

    .line 138
    .line 139
    const/16 v3, 0x16

    .line 140
    .line 141
    invoke-direct {v2, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lf6/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    :cond_6
    monitor-exit p1

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf6/a;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf6/a;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " release without a matched acquire!"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lf6/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lf6/a;->g:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lf6/a;->l:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lf6/a;->l:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lf6/b;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v3, v1, Lf6/b;->a:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    iput v3, v1, Lf6/b;->a:I

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lf6/a;->l:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lf6/a;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, " counter does not exist"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf6/a;->e()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/a;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1}, LB/u;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf6/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lf6/a;->g:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lf6/a;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lf6/a;->c:I

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_2
    iput v2, p0, Lf6/a;->c:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lf6/a;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lf6/a;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lf6/b;

    .line 57
    .line 58
    iput v2, v3, Lf6/b;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lf6/a;->l:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lf6/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lf6/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iput-wide v1, p0, Lf6/a;->e:J

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lf6/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :try_start_1
    iget-object v1, p0, Lf6/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v1, p0, Lf6/a;->h:LV5/a;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iput-object v3, p0, Lf6/a;->h:LV5/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v4, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lf6/a;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, " failed to release!"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_4
    iget-object v1, p0, Lf6/a;->h:LV5/a;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iput-object v3, p0, Lf6/a;->h:LV5/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :goto_2
    :try_start_6
    iget-object v2, p0, Lf6/a;->h:LV5/a;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iput-object v3, p0, Lf6/a;->h:LV5/a;

    .line 139
    .line 140
    :cond_6
    throw v1

    .line 141
    :cond_7
    iget-object v1, p0, Lf6/a;->j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, " should be held!"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    throw v1
.end method
