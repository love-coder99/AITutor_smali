.class public final synthetic Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lqe/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lqe/c;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    .line 8
    iput-object p2, p0, Lqe/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lqe/c;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqe/c;->b:I

    iget-object v1, p0, Lqe/c;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v2, p0, Lqe/c;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v3, p0, Lqe/c;->d:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
