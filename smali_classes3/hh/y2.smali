.class public final Lhh/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhh/b3;


# direct methods
.method public synthetic constructor <init>(Lhh/b3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhh/y2;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/y2;->c:Lhh/b3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhh/y2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhh/y2;->c:Lhh/b3;

    .line 8
    .line 9
    iget-object v0, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/internal/h;->B()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lhh/y2;->c:Lhh/b3;

    .line 16
    .line 17
    iget-object v0, v0, Lhh/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lio/grpc/internal/h;->j0:Lhh/m2;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lhh/y2;->c:Lhh/b3;

    .line 28
    .line 29
    iget-object v0, v0, Lhh/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lhh/y2;->c:Lhh/b3;

    .line 35
    .line 36
    iget-object v0, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/h;->B:Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lhh/a3;

    .line 57
    .line 58
    const-string v3, "Channel is forcefully shutdown"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lhh/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lhh/y2;->c:Lhh/b3;

    .line 65
    .line 66
    iget-object v0, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 67
    .line 68
    iget-object v0, v0, Lio/grpc/internal/h;->F:Lfe/r;

    .line 69
    .line 70
    sget-object v1, Lio/grpc/internal/h;->f0:Lfh/s1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lfe/r;->e(Lfh/s1;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lfe/r;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v4, v0, Lfe/r;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lhh/g0;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Lhh/g0;->e(Lfh/s1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, v0, Lfe/r;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lio/grpc/internal/h;

    .line 111
    .line 112
    iget-object v0, v0, Lio/grpc/internal/h;->E:Lhh/y0;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lhh/y0;->a(Lfh/s1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lhh/y2;->c:Lhh/b3;

    .line 122
    .line 123
    iget-object v2, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 124
    .line 125
    iget-object v2, v2, Lio/grpc/internal/h;->B:Ljava/util/Collection;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, Lhh/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lio/grpc/internal/h;->j0:Lhh/m2;

    .line 136
    .line 137
    if-ne v2, v3, :cond_3

    .line 138
    .line 139
    iget-object v2, v0, Lhh/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 145
    .line 146
    iget-object v0, v0, Lio/grpc/internal/h;->F:Lfe/r;

    .line 147
    .line 148
    sget-object v1, Lio/grpc/internal/h;->g0:Lfh/s1;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lfe/r;->e(Lfh/s1;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
