.class public abstract Lkotlinx/coroutines/c1;
.super Lkotlinx/coroutines/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j0;
.implements Lkotlinx/coroutines/w0;
.implements Lzh/c;


# instance fields
.field public f:Lkotlinx/coroutines/h1;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c1;->f:Lkotlinx/coroutines/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/h1;->R()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lkotlinx/coroutines/c1;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v2, Lkotlinx/coroutines/y;->j:Lkotlinx/coroutines/l0;

    .line 19
    .line 20
    :cond_2
    sget-object v3, Lkotlinx/coroutines/h1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, v1, Lkotlinx/coroutines/w0;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/w0;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlinx/coroutines/w0;->c()Lkotlinx/coroutines/l1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 57
    .line 58
    iget-object v0, v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/i;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-ne v0, p0, :cond_6

    .line 62
    .line 63
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object v1, v0

    .line 67
    check-cast v1, Lkotlinx/coroutines/internal/i;

    .line 68
    .line 69
    sget-object v2, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlinx/coroutines/internal/o;

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    new-instance v3, Lkotlinx/coroutines/internal/o;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/o;-><init>(Lkotlinx/coroutines/internal/i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object v2, Lkotlinx/coroutines/internal/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/i;->d()Lkotlinx/coroutines/internal/i;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eq v2, v0, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    :goto_2
    return-void
.end method

.method public final c()Lkotlinx/coroutines/l1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i(Ljava/lang/Throwable;)V
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/y;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "[job@"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkotlinx/coroutines/c1;->f:Lkotlinx/coroutines/h1;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/y;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
