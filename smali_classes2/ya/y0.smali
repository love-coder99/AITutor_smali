.class public final Lya/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lya/w0;


# direct methods
.method public constructor <init>(Lya/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/y0;->b:Lya/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lya/y0;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lya/y0;->b:Lya/w0;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lya/g0;->h:Lya/i0;

    .line 9
    .line 10
    iget-object v0, p0, Lya/y0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
