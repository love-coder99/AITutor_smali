.class public final synthetic Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/c;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/common/util/concurrent/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc0/h;->b:Lcom/google/common/util/concurrent/c;

    iput-object p4, p0, Lc0/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x0

    iput-object p3, p0, Lc0/h;->d:Ljava/lang/Object;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lc0/h;->f:Z

    iput-wide p1, p0, Lc0/h;->g:J

    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v2, p0, Lc0/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v3, p0, Lc0/h;->f:Z

    .line 4
    .line 5
    iget-object v6, p0, Lc0/h;->b:Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    invoke-static {v6, p1}, Lc0/l;->g(Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Lc0/j;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v7

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lc0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v0, p0, Lc0/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    iget-wide v1, p0, Lc0/h;->g:J

    .line 30
    .line 31
    invoke-interface {v0, v7, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lc0/f;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lc0/f;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v6, v0, p1}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "TimeoutFuture["

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
