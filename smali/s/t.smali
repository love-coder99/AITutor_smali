.class public final Ls/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ls/u;


# direct methods
.method public constructor <init>(Ls/u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/t;->c:Ls/u;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object p1, p1, Ls/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->f:Lb0/d;

    .line 19
    .line 20
    new-instance v0, Landroidx/camera/camera2/internal/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/g;-><init>(Ls/t;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x7d0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v3, v1}, Lb0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls/t;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method
