.class public final LAa/b;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LAa/b;->e:I

    iput-object p2, p0, LAa/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, LAa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LB/x;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAa/b;->e:I

    iput-object p1, p0, LAa/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, LAa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, LAa/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAa/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB/x;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, LB/x;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/high16 v6, -0x8000000000000000L

    .line 25
    .line 26
    move-wide v7, v6

    .line 27
    move-object v6, v5

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lokhttp3/internal/connection/i;

    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, LB/x;->f(Lokhttp3/internal/connection/i;J)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-lez v10, :cond_0

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iget-wide v10, v9, Lokhttp3/internal/connection/i;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    sub-long v10, v1, v10

    .line 56
    .line 57
    cmp-long v12, v10, v7

    .line 58
    .line 59
    if-lez v12, :cond_1

    .line 60
    .line 61
    move-object v6, v9

    .line 62
    move-wide v7, v10

    .line 63
    :cond_1
    :goto_1
    monitor-exit v9

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v9

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-wide v9, v0, LB/x;->c:J

    .line 69
    .line 70
    cmp-long v3, v7, v9

    .line 71
    .line 72
    if-gez v3, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-le v4, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-lez v4, :cond_4

    .line 79
    .line 80
    sub-long/2addr v9, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-lez v5, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    monitor-enter v6

    .line 89
    :try_start_1
    iget-object v3, v6, Lokhttp3/internal/connection/i;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    monitor-exit v6

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :try_start_2
    iget-wide v3, v6, Lokhttp3/internal/connection/i;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    add-long/2addr v3, v7

    .line 104
    cmp-long v5, v3, v1

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    monitor-exit v6

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const/4 v1, 0x1

    .line 111
    :try_start_3
    iput-boolean v1, v6, Lokhttp3/internal/connection/i;->j:Z

    .line 112
    .line 113
    iget-object v1, v0, LB/x;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit v6

    .line 121
    iget-object v1, v6, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 122
    .line 123
    invoke-static {v1}, Lya/b;->e(Ljava/net/Socket;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LB/x;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v0, v0, LB/x;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LAa/c;

    .line 139
    .line 140
    invoke-virtual {v0}, LAa/c;->a()V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_3
    return-wide v9

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v6

    .line 146
    throw v0

    .line 147
    :pswitch_0
    iget-object v0, p0, LAa/b;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LDa/p;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :try_start_4
    iget-object v1, v0, LDa/p;->y:LDa/y;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-virtual {v1, v2, v3, v2}, LDa/y;->i(ZII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v0, v1}, LDa/p;->d(Ljava/io/IOException;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    return-wide v0

    .line 169
    :pswitch_1
    iget-object v0, p0, LAa/b;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LDa/k;

    .line 172
    .line 173
    invoke-virtual {v0}, LDa/k;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-wide/16 v0, -0x1

    .line 177
    .line 178
    return-wide v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
