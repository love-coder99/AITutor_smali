.class public abstract Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/xs;

.field public static final b:Lcom/google/android/gms/internal/ads/xs;

.field public static final c:Lcom/google/android/gms/internal/ads/xs;

.field public static final d:Lcom/google/android/gms/internal/ads/vs;

.field public static final e:Lcom/google/android/gms/internal/ads/a31;

.field public static final f:Lcom/google/android/gms/internal/ads/xs;

.field public static final g:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Sa:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/cg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Default"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/cg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Ta:Lcom/google/android/gms/internal/ads/cg;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/cg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Ua:Lcom/google/android/gms/internal/ads/cg;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/cg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/cg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/cg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-wide/16 v8, 0xa

    .line 68
    .line 69
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lcom/google/android/gms/internal/ads/ua;

    .line 77
    .line 78
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v4

    .line 82
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/cg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    const v7, 0x7fffffff

    .line 103
    .line 104
    .line 105
    const-wide/16 v8, 0xa

    .line 106
    .line 107
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/google/android/gms/internal/ads/ua;

    .line 115
    .line 116
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v4

    .line 120
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131
    .line 132
    const/4 v6, 0x5

    .line 133
    const/4 v7, 0x5

    .line 134
    const-wide/16 v8, 0xa

    .line 135
    .line 136
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lcom/google/android/gms/internal/ads/ua;

    .line 144
    .line 145
    const-string v1, "Loader"

    .line 146
    .line 147
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v0

    .line 151
    move-object v10, v15

    .line 152
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Lcom/google/android/gms/internal/ads/ys;->b:Lcom/google/android/gms/internal/ads/xs;

    .line 165
    .line 166
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    const/4 v12, 0x1

    .line 170
    const-wide/16 v13, 0xa

    .line 171
    .line 172
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 173
    .line 174
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/google/android/gms/internal/ads/ua;

    .line 178
    .line 179
    const-string v3, "Activeview"

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v10, v0

    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/internal/ads/xs;

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/ua;

    .line 203
    .line 204
    const-string v2, "Schedule"

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/vs;

    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/a31;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a31;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/google/android/gms/internal/ads/ys;->e:Lcom/google/android/gms/internal/ads/a31;

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/ws;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ws;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    sput-object v1, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 233
    .line 234
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    .line 235
    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 242
    .line 243
    return-void
.end method
