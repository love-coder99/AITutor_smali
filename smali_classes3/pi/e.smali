.class public final Lpi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpi/f;


# direct methods
.method public constructor <init>(Lpi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/e;->b:Lpi/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lpi/f;->c()Lpi/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, Lpi/a;->c:Lpi/c;

    .line 13
    .line 14
    iget-object v2, p0, Lpi/e;->b:Lpi/f;

    .line 15
    .line 16
    sget-object v3, Lpi/f;->h:Lfi/h;

    .line 17
    .line 18
    invoke-virtual {v3}, Lfi/h;->q()Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Lpi/c;->a:Lpi/f;

    .line 31
    .line 32
    iget-object v4, v4, Lpi/f;->a:Lpi/d;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-string v6, "starting"

    .line 42
    .line 43
    invoke-static {v1, v0, v6}, Lkotlinx/coroutines/flow/j;->e(Lpi/a;Lpi/c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lpi/f;->a(Lpi/f;Lpi/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, Lpi/c;->a:Lpi/f;

    .line 55
    .line 56
    iget-object v2, v2, Lpi/f;->a:Lpi/d;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->r(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "finished run in "

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/j;->e(Lpi/a;Lpi/c;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v6

    .line 81
    :try_start_2
    iget-object v2, v2, Lpi/f;->a:Lpi/d;

    .line 82
    .line 83
    iget-object v2, v2, Lpi/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v0, Lpi/c;->a:Lpi/f;

    .line 93
    .line 94
    iget-object v3, v3, Lpi/f;->a:Lpi/d;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sub-long/2addr v6, v4

    .line 104
    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/j;->r(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "failed a run in "

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/flow/j;->e(Lpi/a;Lpi/c;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw v2

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    monitor-exit v0

    .line 120
    throw v1
.end method
