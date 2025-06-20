.class public final Landroidx/compose/ui/platform/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic b:LD0/e;


# direct methods
.method public constructor <init>(LD0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/H;->b:LD0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/H;->b:LD0/e;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, LD0/e;->a:Landroidx/collection/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/H;->b:LD0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD0/e;->a:Landroidx/collection/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/H;->b:LD0/e;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, LD0/e;->a:Landroidx/collection/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method
