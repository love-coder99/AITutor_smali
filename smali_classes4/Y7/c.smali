.class public final synthetic LY7/c;
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
    iput p4, p0, LY7/c;->b:I

    iput-object p1, p0, LY7/c;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, LY7/c;->d:Ljava/lang/String;

    iput-object p3, p0, LY7/c;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LY7/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY7/c;->d:Ljava/lang/String;

    iget-object v1, p0, LY7/c;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v2, p0, LY7/c;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY7/c;->d:Ljava/lang/String;

    iget-object v1, p0, LY7/c;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v2, p0, LY7/c;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
