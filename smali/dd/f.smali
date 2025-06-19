.class public final synthetic Ldd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldd/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldd/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lue/h;->j:Ljava/util/Random;

    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()Lqe/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a()Lqe/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/facebook/b;

    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_4
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldd/l;

    .line 30
    .line 31
    new-instance v0, Led/a;

    .line 32
    .line 33
    const-string v3, "Firebase Scheduler"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Led/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_5
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldd/l;

    .line 44
    .line 45
    new-instance v0, Led/a;

    .line 46
    .line 47
    const-string v1, "Firebase Blocking"

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Led/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Led/e;

    .line 59
    .line 60
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ldd/l;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldd/l;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Led/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_6
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldd/l;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Led/a;

    .line 105
    .line 106
    const-string v4, "Firebase Lite"

    .line 107
    .line 108
    invoke-direct {v3, v4, v1, v2}, Led/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Led/e;

    .line 116
    .line 117
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ldd/l;

    .line 118
    .line 119
    invoke-virtual {v2}, Ldd/l;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Led/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_7
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldd/l;

    .line 130
    .line 131
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v2, 0x17

    .line 143
    .line 144
    if-lt v1, v2, :cond_0

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql1;->A(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x1a

    .line 150
    .line 151
    if-lt v1, v2, :cond_0

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/gamingservices/b;->s(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Led/a;

    .line 165
    .line 166
    const-string v2, "Firebase Background"

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v0}, Led/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Led/e;

    .line 179
    .line 180
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ldd/l;

    .line 181
    .line 182
    invoke-virtual {v2}, Ldd/l;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Led/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_8
    return-object v2

    .line 193
    :pswitch_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
