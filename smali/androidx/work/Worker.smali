.class public abstract Landroidx/work/Worker;
.super Landroidx/work/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Landroidx/work/t;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/google/common/util/concurrent/d;",
        "Landroidx/work/s;",
        "startWork",
        "()Lcom/google/common/util/concurrent/d;",
        "Landroidx/work/j;",
        "getForegroundInfoAsync",
        "getForegroundInfo",
        "()Landroidx/work/j;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/t;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/s;
.end method

.method public getForegroundInfo()Landroidx/work/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/t;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/Worker$getForegroundInfoAsync$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/work/Worker$getForegroundInfoAsync$1;-><init>(Landroidx/work/Worker;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LA/f;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LA/f;-><init>(Ljava/util/concurrent/Executor;Lka/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/t;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/Worker$startWork$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/work/Worker$startWork$1;-><init>(Landroidx/work/Worker;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LA/f;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LA/f;-><init>(Ljava/util/concurrent/Executor;Lka/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
