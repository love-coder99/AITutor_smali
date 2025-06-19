.class public final synthetic Lm0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/video/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm0/n;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lm0/n;->c:Landroidx/camera/video/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm0/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/n;->c:Landroidx/camera/video/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :pswitch_0
    iget-object v0, v1, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 14
    .line 15
    new-instance v3, Lh5/v;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v3, v1, v4, p1, v2}, Lh5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Landroidx/camera/video/c;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iput-object v3, v0, Landroidx/camera/video/internal/encoder/e;->r:Ls0/j;

    .line 28
    .line 29
    iput-object p1, v0, Landroidx/camera/video/internal/encoder/e;->s:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string p1, "videoEncodingFuture"

    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
