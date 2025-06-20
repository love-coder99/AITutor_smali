.class public abstract Landroidx/paging/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO9/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO9/a;

    .line 5
    .line 6
    sget-object v1, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/PagingSource$invalidateCallbackTracker$1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LO9/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LO9/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LO9/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LO9/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/paging/y0;->a:LO9/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/y0;->a:LO9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Paging"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Lka/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/y0;->a:LO9/a;

    .line 2
    .line 3
    iget-object v1, v0, LO9/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lka/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LO9/a;->f()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v0, LO9/a;->a:Z

    .line 26
    .line 27
    iget-object v3, v0, LO9/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lka/c;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v0, LO9/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v0, LO9/a;->a:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v0, LO9/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
