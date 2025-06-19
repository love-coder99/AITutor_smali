.class public final Lhh/b0;
.super Lhh/q0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhh/e0;)V
    .locals 2

    sget-object v0, Loh/a;->b:Landroidx/compose/foundation/lazy/layout/a;

    const/4 v1, 0x1

    iput v1, p0, Lhh/b0;->d:I

    iput-object p1, p0, Lhh/b0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lhh/b0;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lhh/e0;->c:Lhh/f0;

    .line 4
    iget-object p1, p1, Lhh/f0;->f:Lfh/v;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lhh/q0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lhh/v0;Lhh/u0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhh/b0;->d:I

    iput-object p1, p0, Lhh/b0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhh/b0;->f:Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lhh/v0;->c:Lfh/v;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lhh/q0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lhh/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/b0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhh/u0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lhh/u0;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lhh/u0;->f:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lhh/u0;->e:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, v0, Lhh/u0;->f:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lhh/u0;->f:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lhh/b0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Loh/b;->d()V

    .line 72
    .line 73
    .line 74
    :try_start_2
    move-object v1, v0

    .line 75
    check-cast v1, Lhh/e0;

    .line 76
    .line 77
    iget-object v1, v1, Lhh/e0;->c:Lhh/f0;

    .line 78
    .line 79
    iget-object v1, v1, Lhh/f0;->b:Loh/c;

    .line 80
    .line 81
    invoke-static {}, Loh/b;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Loh/b;->b()V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lhh/e0;

    .line 89
    .line 90
    iget-object v1, v1, Lhh/e0;->b:Lfh/s1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :try_start_3
    move-object v1, v0

    .line 96
    check-cast v1, Lhh/e0;

    .line 97
    .line 98
    iget-object v1, v1, Lhh/e0;->a:Lfh/e;

    .line 99
    .line 100
    invoke-virtual {v1}, Lfh/e;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    :try_start_4
    check-cast v0, Lhh/e0;

    .line 106
    .line 107
    sget-object v2, Lfh/s1;->f:Lfh/s1;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Failed to call onReady."

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lhh/e0;->b:Lfh/s1;

    .line 120
    .line 121
    iget-object v0, v0, Lhh/e0;->c:Lhh/f0;

    .line 122
    .line 123
    iget-object v0, v0, Lhh/f0;->j:Lhh/g0;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lhh/g0;->e(Lfh/s1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v0, Loh/b;->a:Loh/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_5
    sget-object v1, Loh/b;->a:Loh/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_3
    move-exception v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    throw v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
