.class public final Lpi/b;
.super Lpi/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpi/b;->e:I

    iput-object p3, p0, Lpi/b;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lpi/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpi/b;->e:I

    iput-object p1, p0, Lpi/b;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2, v0}, Lpi/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    iget v0, p0, Lpi/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpi/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsi/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, v0, Lsi/q;->A:Lsi/y;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-virtual {v4, v1, v5, v1}, Lsi/y;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v0, v1}, Lsi/q;->b(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-wide v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lpi/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lokhttp3/internal/connection/k;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, v0, Lokhttp3/internal/connection/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/high16 v8, -0x8000000000000000L

    .line 44
    .line 45
    move-wide v9, v8

    .line 46
    move-object v8, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lokhttp3/internal/connection/j;

    .line 59
    .line 60
    monitor-enter v11

    .line 61
    :try_start_1
    invoke-virtual {v0, v11, v4, v5}, Lokhttp3/internal/connection/k;->b(Lokhttp3/internal/connection/j;J)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lez v12, :cond_0

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iget-wide v12, v11, Lokhttp3/internal/connection/j;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    sub-long v12, v4, v12

    .line 75
    .line 76
    cmp-long v14, v12, v9

    .line 77
    .line 78
    if-lez v14, :cond_1

    .line 79
    .line 80
    move-object v8, v11

    .line 81
    move-wide v9, v12

    .line 82
    :cond_1
    :goto_2
    monitor-exit v11

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v11

    .line 86
    throw v0

    .line 87
    :cond_2
    iget-wide v11, v0, Lokhttp3/internal/connection/k;->b:J

    .line 88
    .line 89
    cmp-long v6, v9, v11

    .line 90
    .line 91
    if-gez v6, :cond_5

    .line 92
    .line 93
    iget v6, v0, Lokhttp3/internal/connection/k;->a:I

    .line 94
    .line 95
    if-le v1, v6, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-lez v1, :cond_4

    .line 99
    .line 100
    sub-long v2, v11, v9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    if-lez v7, :cond_9

    .line 104
    .line 105
    move-wide v2, v11

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_3
    monitor-enter v8

    .line 108
    :try_start_2
    iget-object v1, v8, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    const/4 v2, 0x1

    .line 115
    xor-int/2addr v1, v2

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    monitor-exit v8

    .line 121
    :cond_6
    :goto_4
    move-wide v2, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :try_start_3
    iget-wide v11, v8, Lokhttp3/internal/connection/j;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    add-long/2addr v11, v9

    .line 126
    cmp-long v1, v11, v4

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    monitor-exit v8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :try_start_4
    iput-boolean v2, v8, Lokhttp3/internal/connection/j;->j:Z

    .line 133
    .line 134
    iget-object v1, v0, Lokhttp3/internal/connection/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    monitor-exit v8

    .line 140
    iget-object v1, v8, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 141
    .line 142
    invoke-static {v1}, Lni/b;->d(Ljava/net/Socket;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lokhttp3/internal/connection/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, Lokhttp3/internal/connection/k;->c:Lpi/c;

    .line 154
    .line 155
    invoke-virtual {v0}, Lpi/c;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_5
    return-wide v2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v8

    .line 162
    throw v0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lpi/b;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lzh/a;

    .line 166
    .line 167
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-wide v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
