.class public final synthetic Lme/b;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lme/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lme/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lme/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lme/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lme/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 11
    .line 12
    check-cast v1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->h(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->e(Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, Lre/g;

    .line 35
    .line 36
    check-cast v1, Lre/b;

    .line 37
    .line 38
    sget-object v0, Lre/g;->t:Lle/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lre/b;->a:Lse/b0;

    .line 44
    .line 45
    iget-object v1, v1, Lre/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lre/g;->d(Lse/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 52
    .line 53
    check-cast v1, Lse/j0;

    .line 54
    .line 55
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lse/m0;

    .line 65
    .line 66
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lre/g;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lre/g;->c(Lse/m0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
