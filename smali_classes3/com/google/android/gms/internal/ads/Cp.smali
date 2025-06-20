.class public final Lcom/google/android/gms/internal/ads/Cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Cp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/dc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->e:Lcom/google/android/gms/internal/ads/Du;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x3c

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v1, v0

    .line 42
    move v2, v3

    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yu;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/yu;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/Du;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Du;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Cc;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Rp;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Rp;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Hp;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hp;->a:Lcom/google/android/gms/internal/ads/j4;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    sget-object v0, LL5/a;->a:LL5/a;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/Bp;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bp;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
