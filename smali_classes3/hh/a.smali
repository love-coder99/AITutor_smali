.class public final Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lhh/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhh/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhh/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhh/a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhh/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhh/s5;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lhh/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lhh/q5;

    .line 14
    .line 15
    iget v1, v1, Lhh/q5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    iget-object v2, p0, Lhh/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lhh/r5;

    .line 23
    .line 24
    iget-object v3, p0, Lhh/a;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lhh/r5;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v2, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lhh/s5;

    .line 32
    .line 33
    iget-object v2, v2, Lhh/s5;->a:Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    iget-object v3, p0, Lhh/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lhh/r5;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lhh/s5;

    .line 45
    .line 46
    iget-object v2, v2, Lhh/s5;->a:Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lhh/s5;

    .line 57
    .line 58
    iget-object v2, v2, Lhh/s5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lhh/s5;

    .line 66
    .line 67
    iput-object v1, v2, Lhh/s5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    iget-object v3, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lhh/s5;

    .line 76
    .line 77
    iget-object v3, v3, Lhh/s5;->a:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    iget-object v4, p0, Lhh/a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lhh/r5;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lhh/s5;

    .line 89
    .line 90
    iget-object v3, v3, Lhh/s5;->a:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v3, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lhh/s5;

    .line 101
    .line 102
    iget-object v3, v3, Lhh/s5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lhh/s5;

    .line 110
    .line 111
    iput-object v1, v3, Lhh/s5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    :cond_0
    throw v2

    .line 114
    :cond_1
    :goto_0
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v1

    .line 118
    :pswitch_0
    iget-object v0, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lhh/q2;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, Lhh/q2;->z:Z

    .line 124
    .line 125
    iget-object v0, v0, Lhh/q2;->u:Lhh/h0;

    .line 126
    .line 127
    iget-object v1, p0, Lhh/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lfh/s1;

    .line 130
    .line 131
    iget-object v2, p0, Lhh/a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 134
    .line 135
    iget-object v3, p0, Lhh/a;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lfh/g1;

    .line 138
    .line 139
    invoke-interface {v0, v1, v2, v3}, Lhh/h0;->c(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lhh/b1;

    .line 146
    .line 147
    iget-object v0, v0, Lhh/b1;->a:Lhh/h0;

    .line 148
    .line 149
    iget-object v1, p0, Lhh/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lfh/s1;

    .line 152
    .line 153
    iget-object v2, p0, Lhh/a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 156
    .line 157
    iget-object v3, p0, Lhh/a;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lfh/g1;

    .line 160
    .line 161
    invoke-interface {v0, v1, v2, v3}, Lhh/h0;->c(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object v0, p0, Lhh/a;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lhh/b;

    .line 168
    .line 169
    iget-object v1, p0, Lhh/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lfh/s1;

    .line 172
    .line 173
    iget-object v2, p0, Lhh/a;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 176
    .line 177
    iget-object v3, p0, Lhh/a;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lfh/g1;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v3}, Lhh/b;->g(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
