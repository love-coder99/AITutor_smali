.class public final Lb6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lb6/d0;


# direct methods
.method public constructor <init>(Lb6/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/a0;->b:Lb6/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/a0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lb6/a0;->b:Lb6/d0;

    .line 3
    .line 4
    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb6/f0;

    .line 7
    .line 8
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 9
    .line 10
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 14
    .line 15
    iget-object v0, p0, Lb6/a0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
