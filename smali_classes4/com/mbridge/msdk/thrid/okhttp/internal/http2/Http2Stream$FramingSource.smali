.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field closed:Z

.field finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field private final receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 21
    .line 22
    return-void
.end method

.method private updateConnectionFlowControl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    move-object v4, v3

    .line 69
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v0, v1, v5

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 106
    .line 107
    invoke-interface {v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;->onHeaders(Lcom/mbridge/msdk/thrid/okhttp/Headers;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v1
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    :goto_0
    iget-object v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-boolean v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 30
    .line 31
    if-nez v9, :cond_8

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    :goto_2
    const-wide/16 v11, -0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    cmp-long v0, v11, v4

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    move-object/from16 v13, p1

    .line 100
    .line 101
    invoke-virtual {v0, v13, v11, v12}, Lcom/mbridge/msdk/thrid/okio/Buffer;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 106
    .line 107
    iget-wide v14, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 108
    .line 109
    add-long/2addr v14, v11

    .line 110
    iput-wide v14, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    int-to-long v8, v0

    .line 125
    cmp-long v0, v14, v8

    .line 126
    .line 127
    if-ltz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 130
    .line 131
    iget-object v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 132
    .line 133
    iget v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    .line 134
    .line 135
    iget-wide v14, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 136
    .line 137
    invoke-virtual {v8, v9, v14, v15}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 141
    .line 142
    iput-wide v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 143
    .line 144
    :cond_2
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object/from16 v13, p1

    .line 148
    .line 149
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 165
    .line 166
    .line 167
    monitor-exit v6

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    const/4 v8, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 180
    .line 181
    .line 182
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    invoke-interface {v10, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;->onHeaders(Lcom/mbridge/msdk/thrid/okhttp/Headers;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    const-wide/16 v2, -0x1

    .line 193
    .line 194
    cmp-long v0, v11, v2

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-direct {v1, v11, v12}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 199
    .line 200
    .line 201
    return-wide v11

    .line 202
    :cond_6
    if-nez v7, :cond_7

    .line 203
    .line 204
    return-wide v2

    .line 205
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    .line 206
    .line 207
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v2, "stream closed"

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :goto_4
    :try_start_4
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :goto_5
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    throw v0

    .line 229
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v4, "byteCount < 0: "

    .line 232
    .line 233
    invoke-static {v2, v3, v4}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public receive(Lcom/mbridge/msdk/thrid/okio/BufferedSource;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    cmp-long v10, v4, v6

    .line 24
    .line 25
    if-lez v10, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 37
    .line 38
    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->closeLater(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 51
    .line 52
    invoke-interface {p1, v2, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v5, v3, v0

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-wide v3, v0

    .line 110
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    cmp-long v2, v3, v0

    .line 112
    .line 113
    if-lez v2, :cond_0

    .line 114
    .line 115
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p1

    .line 130
    :cond_8
    return-void
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    return-object v0
.end method
