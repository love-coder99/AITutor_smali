.class public final LH1/e;
.super Lcom/google/android/gms/internal/measurement/z1;
.source "SourceFile"


# instance fields
.field public final synthetic b:LH1/f;


# direct methods
.method public constructor <init>(LH1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/e;->b:LH1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/e;->b:LH1/f;

    .line 2
    .line 3
    iget-object v0, v0, LH1/f;->a:LH1/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH1/j;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(LB2/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH1/e;->b:LH1/f;

    .line 2
    .line 3
    iput-object p1, v0, LH1/f;->c:LB2/i;

    .line 4
    .line 5
    new-instance p1, LB2/t;

    .line 6
    .line 7
    iget-object v1, v0, LH1/f;->c:LB2/i;

    .line 8
    .line 9
    iget-object v2, v0, LH1/f;->a:LH1/j;

    .line 10
    .line 11
    iget-object v3, v2, LH1/j;->g:LE7/f;

    .line 12
    .line 13
    iget-object v2, v2, LH1/j;->i:LH1/d;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, LH1/p;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->m()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LB2/t;-><init>(LB2/i;LE7/f;LH1/d;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, LH1/f;->b:LB2/t;

    .line 34
    .line 35
    iget-object p1, v0, LH1/f;->a:LH1/j;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :try_start_0
    iput v1, p1, LH1/j;->c:I

    .line 56
    .line 57
    iget-object v1, p1, LH1/j;->b:Landroidx/collection/g;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LH1/j;->b:Landroidx/collection/g;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/collection/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LH1/j;->d:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v2, LG/p;

    .line 79
    .line 80
    iget p1, p1, LH1/j;->c:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v0, p1, v3}, LG/p;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    iget-object p1, p1, LH1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
