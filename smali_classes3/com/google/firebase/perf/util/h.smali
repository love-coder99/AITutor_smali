.class public abstract Lcom/google/firebase/perf/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/util/h;->a:Lle/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lme/d;)V
    .locals 4

    .line 1
    iget v0, p1, Lme/d;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lme/d;->b:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p1, Lme/d;->c:I

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-long v1, p1

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p0, Lcom/google/firebase/perf/util/h;->a:Lle/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lle/a;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
