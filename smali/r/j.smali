.class public final synthetic LR/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/p0;
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:Landroidx/camera/video/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/j;->b:Landroidx/camera/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR/j;->b:Landroidx/camera/video/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR/j;->b:Landroidx/camera/video/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 4
    .line 5
    new-instance v2, LB2/l;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, p1}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/camera/video/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object v2, v1, Landroidx/camera/video/internal/encoder/e;->r:LW/i;

    .line 18
    .line 19
    iput-object p1, v1, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string p1, "videoEncodingFuture"

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
