.class public Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/e;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final b:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lzh/c;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lkotlinx/coroutines/channels/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lzh/c;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkotlinx/coroutines/channels/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->c:Lzh/c;

    .line 7
    .line 8
    if-ltz p2, :cond_4

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/i;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    int-to-long v0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/b;->bufferEnd:J

    .line 30
    .line 31
    sget-object p2, Lkotlinx/coroutines/channels/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lkotlinx/coroutines/channels/b;->completedExpandBuffersAndPauseFlag:J

    .line 38
    .line 39
    new-instance p2, Lkotlinx/coroutines/channels/i;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x3

    .line 45
    move-object v2, p2

    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/i;-><init>(JLkotlinx/coroutines/channels/i;Lkotlinx/coroutines/channels/b;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lkotlinx/coroutines/channels/b;->sendSegment:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p0, Lkotlinx/coroutines/channels/b;->receiveSegment:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p2, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/i;

    .line 61
    .line 62
    :cond_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/b;->bufferEndSegment:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/b;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p1, Lkotlinx/coroutines/channels/c;->s:Lv/a;

    .line 72
    .line 73
    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->_closeCause:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p1, "Invalid channel capacity: "

    .line 77
    .line 78
    const-string v0, ", should be >=0"

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public static D(Lkotlinx/coroutines/channels/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/b;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/h;

    .line 42
    .line 43
    iget-object p0, p1, Lkotlinx/coroutines/channels/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    sget-object v1, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->y()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lkotlinx/coroutines/channels/f;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/f;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget v3, Lkotlinx/coroutines/channels/c;->b:I

    .line 90
    .line 91
    int-to-long v7, v3

    .line 92
    div-long v9, v4, v7

    .line 93
    .line 94
    rem-long v7, v4, v7

    .line 95
    .line 96
    long-to-int v3, v7

    .line 97
    iget-wide v7, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 98
    .line 99
    cmp-long v11, v7, v9

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v13, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v13, v1

    .line 113
    :goto_3
    move-object v7, p0

    .line 114
    move-object v8, v13

    .line 115
    move v9, v3

    .line 116
    move-wide v10, v4

    .line 117
    move-object v12, p1

    .line 118
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v7, Lkotlinx/coroutines/channels/c;->m:Lv/a;

    .line 123
    .line 124
    if-eq v1, v7, :cond_a

    .line 125
    .line 126
    sget-object v7, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 127
    .line 128
    if-ne v1, v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmp-long v1, v4, v7

    .line 135
    .line 136
    if-gez v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->a()V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v1, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/c;->n:Lv/a;

    .line 144
    .line 145
    if-ne v1, p1, :cond_9

    .line 146
    .line 147
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, v13

    .line 151
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->E(Lkotlinx/coroutines/channels/i;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_4
    move-object p1, p0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->a()V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :goto_5
    return-object p1

    .line 165
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "unexpected"

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static H(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/g;

    .line 6
    .line 7
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/g;Ljava/lang/Object;Lzh/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unexpected waiter: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b(Lkotlinx/coroutines/channels/b;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/i;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/r;JLzh/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/internal/a;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lkotlinx/coroutines/internal/r;

    .line 29
    .line 30
    iget-wide v5, v4, Lkotlinx/coroutines/internal/r;->d:J

    .line 31
    .line 32
    iget-wide v7, v2, Lkotlinx/coroutines/internal/r;->d:J

    .line 33
    .line 34
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-ltz v9, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/d;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/a;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->s()Z

    .line 88
    .line 89
    .line 90
    sget p1, Lkotlinx/coroutines/channels/c;->b:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, Lkotlinx/coroutines/internal/r;->d:J

    .line 94
    .line 95
    mul-long v0, v0, p1

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    cmp-long p2, v0, p0

    .line 102
    .line 103
    if-gez p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lkotlinx/coroutines/channels/i;

    .line 114
    .line 115
    iget-wide v0, p3, Lkotlinx/coroutines/internal/r;->d:J

    .line 116
    .line 117
    cmp-long v4, v0, p1

    .line 118
    .line 119
    if-lez v4, :cond_8

    .line 120
    .line 121
    sget p1, Lkotlinx/coroutines/channels/c;->b:I

    .line 122
    .line 123
    int-to-long p1, p1

    .line 124
    mul-long p1, p1, v0

    .line 125
    .line 126
    :cond_6
    sget-object v4, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-wide v8, 0xfffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v8, v6

    .line 138
    cmp-long v5, v8, p1

    .line 139
    .line 140
    if-ltz v5, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/16 v5, 0x3c

    .line 144
    .line 145
    shr-long v10, v6, v5

    .line 146
    .line 147
    long-to-int v11, v10

    .line 148
    int-to-long v10, v11

    .line 149
    shl-long/2addr v10, v5

    .line 150
    add-long/2addr v8, v10

    .line 151
    move-object v5, p0

    .line 152
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    :goto_3
    sget p1, Lkotlinx/coroutines/channels/c;->b:I

    .line 159
    .line 160
    int-to-long p1, p1

    .line 161
    mul-long v0, v0, p1

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    cmp-long p2, v0, p0

    .line 168
    .line 169
    if-gez p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object v2, p3

    .line 176
    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final c(Lkotlinx/coroutines/channels/b;Ljava/lang/Object;Lkotlinx/coroutines/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->c:Lzh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/a;->b(Lzh/c;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lkotlinx/coroutines/h;->g:Lkotlin/coroutines/i;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lya/m1;->g(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->u()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/b;->J(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/b;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 29
    .line 30
    invoke-virtual {p1, v2, p2, v0}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/z1;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lkotlinx/coroutines/channels/c;->i:Lv/a;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/i;->n(ILv/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/c;->k:Lv/a;

    .line 71
    .line 72
    iget-object p3, p1, Lkotlinx/coroutines/channels/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/i;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 p0, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/b;->J(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_0
    return p0
.end method

.method public static w(Lkotlinx/coroutines/channels/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v7, v1, v5

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v7, v1, v5

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public final B(JLkotlinx/coroutines/channels/i;)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/r;->d:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->b()Lkotlinx/coroutines/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/r;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->b()Lkotlinx/coroutines/internal/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lkotlinx/coroutines/internal/r;

    .line 42
    .line 43
    iget-wide v0, p2, Lkotlinx/coroutines/internal/r;->d:J

    .line 44
    .line 45
    iget-wide v2, p3, Lkotlinx/coroutines/internal/r;->d:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-ltz v4, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/r;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/d;->d()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h;

    .line 2
    .line 3
    invoke-static {p2}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkotlinx/coroutines/channels/b;->c:Lzh/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/internal/a;->b(Lzh/c;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->u()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lkotlin/Result$Failure;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->u()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkotlin/Result$Failure;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 71
    .line 72
    return-object p1
.end method

.method public final E(Lkotlinx/coroutines/channels/i;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    instance-of v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 17
    .line 18
    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v5, v3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 31
    .line 32
    invoke-direct {v2, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/b;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 49
    .line 50
    iget-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v8, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 75
    .line 76
    iput-wide v9, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 77
    .line 78
    iput v4, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 79
    .line 80
    invoke-static {v2}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljb/a;->C(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/h;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :try_start_0
    new-instance v13, Lkotlinx/coroutines/channels/n;

    .line 89
    .line 90
    invoke-direct {v13, v12}, Lkotlinx/coroutines/channels/n;-><init>(Lkotlinx/coroutines/h;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    move-object v6, v13

    .line 102
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lkotlinx/coroutines/channels/c;->m:Lv/a;

    .line 107
    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v13, v0, v8}, Lkotlinx/coroutines/channels/n;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/c;->o:Lv/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    iget-object v14, v7, Lkotlinx/coroutines/channels/b;->c:Lzh/c;

    .line 118
    .line 119
    iget-object v15, v12, Lkotlinx/coroutines/h;->g:Lkotlin/coroutines/i;

    .line 120
    .line 121
    if-ne v1, v2, :cond_d

    .line 122
    .line 123
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v3, v9, v1

    .line 128
    .line 129
    if-gez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_4
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->y()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lkotlinx/coroutines/channels/f;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/f;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkotlinx/coroutines/channels/h;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/h;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_6
    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    sget v1, Lkotlinx/coroutines/channels/c;->b:I

    .line 182
    .line 183
    int-to-long v1, v1

    .line 184
    div-long v3, v9, v1

    .line 185
    .line 186
    rem-long v1, v9, v1

    .line 187
    .line 188
    long-to-int v6, v1

    .line 189
    iget-wide v1, v0, Lkotlinx/coroutines/internal/r;->d:J

    .line 190
    .line 191
    cmp-long v5, v1, v3

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v3, v4, v0}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v0, v1

    .line 203
    :cond_8
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    move v3, v6

    .line 207
    move-wide v4, v9

    .line 208
    move v8, v6

    .line 209
    move-object v6, v13

    .line 210
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lkotlinx/coroutines/channels/c;->m:Lv/a;

    .line 215
    .line 216
    if-ne v1, v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v13, v0, v8}, Lkotlinx/coroutines/channels/n;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 223
    .line 224
    if-ne v1, v2, :cond_a

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    cmp-long v3, v9, v1

    .line 231
    .line 232
    if-gez v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    sget-object v2, Lkotlinx/coroutines/channels/c;->n:Lv/a;

    .line 239
    .line 240
    if-eq v1, v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lkotlinx/coroutines/channels/h;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/h;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    if-eqz v14, :cond_b

    .line 251
    .line 252
    invoke-static {v14, v1, v15}, Lkotlinx/coroutines/internal/a;->a(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Lzh/c;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_3

    .line 257
    :cond_b
    const/4 v8, 0x0

    .line 258
    :goto_3
    invoke-virtual {v12, v0, v8}, Lkotlinx/coroutines/h;->g(Ljava/lang/Object;Lzh/c;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "unexpected"

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/d;->a()V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lkotlinx/coroutines/channels/h;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/h;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    invoke-static {v14, v1, v15}, Lkotlinx/coroutines/internal/a;->a(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Lzh/c;

    .line 285
    .line 286
    .line 287
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    goto :goto_3

    .line 289
    :cond_e
    const/4 v8, 0x0

    .line 290
    goto :goto_3

    .line 291
    :goto_4
    invoke-virtual {v12}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 296
    .line 297
    if-ne v1, v11, :cond_f

    .line 298
    .line 299
    return-object v11

    .line 300
    :cond_f
    :goto_5
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 301
    .line 302
    iget-object v0, v1, Lkotlinx/coroutines/channels/h;->a:Ljava/lang/Object;

    .line 303
    .line 304
    return-object v0

    .line 305
    :goto_6
    invoke-virtual {v12}, Lkotlinx/coroutines/h;->A()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final F(Lkotlinx/coroutines/z1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->q()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->u()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/n;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/h;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lkotlinx/coroutines/channels/f;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/f;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lkotlinx/coroutines/channels/h;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lkotlinx/coroutines/channels/h;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/a;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 66
    .line 67
    iget-object p2, p1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/h;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/h;

    .line 71
    .line 72
    sget-object v0, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 73
    .line 74
    iput-object v0, p1, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p1, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/channels/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Lkotlin/Result$Failure;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Unexpected waiter: "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/n;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->c:Lzh/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/channels/h;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/h;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/h;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lkotlinx/coroutines/h;->g:Lkotlin/coroutines/i;

    .line 20
    .line 21
    invoke-static {v1, p2, v2}, Lkotlinx/coroutines/internal/a;->a(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Lzh/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/g;Ljava/lang/Object;Lzh/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/a;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 35
    .line 36
    iget-object v0, p1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/h;

    .line 37
    .line 38
    iput-object v2, p1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/h;

    .line 39
    .line 40
    iput-object p2, p1, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p1, p1, Lkotlinx/coroutines/channels/a;->d:Lkotlinx/coroutines/channels/b;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlinx/coroutines/channels/b;->c:Lzh/c;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/h;->g:Lkotlin/coroutines/i;

    .line 51
    .line 52
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/internal/a;->a(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Lzh/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/g;Ljava/lang/Object;Lzh/c;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/g;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/g;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/internal/a;->a(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Lzh/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/g;Ljava/lang/Object;Lzh/c;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    return p1

    .line 82
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Unexpected receiver type: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lkotlinx/coroutines/channels/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v8, p3, v6

    .line 23
    .line 24
    if-ltz v8, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/channels/c;->n:Lv/a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->k()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlinx/coroutines/channels/c;->m:Lv/a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lkotlinx/coroutines/channels/c;->i:Lv/a;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v6}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->k()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lkotlinx/coroutines/channels/c;->e:Lv/a;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lkotlinx/coroutines/channels/c;->i:Lv/a;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2, v6}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->k()V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p3, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v6, Lkotlinx/coroutines/channels/c;->j:Lv/a;

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    sget-object p3, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lkotlinx/coroutines/channels/c;->h:Lv/a;

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sget-object p3, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    sget-object v7, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->k()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/c;->g:Lv/a;

    .line 133
    .line 134
    if-eq v0, v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Lkotlinx/coroutines/channels/c;->f:Lv/a;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2, v7}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    instance-of p3, v0, Lkotlinx/coroutines/channels/q;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 149
    .line 150
    iget-object v0, v0, Lkotlinx/coroutines/channels/q;->a:Lkotlinx/coroutines/z1;

    .line 151
    .line 152
    :cond_8
    invoke-static {v0}, Lkotlinx/coroutines/channels/b;->H(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    sget-object p3, Lkotlinx/coroutines/channels/c;->i:Lv/a;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->n(ILv/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->k()V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 p3, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p1, p2, v6}, Lkotlinx/coroutines/channels/i;->n(ILv/a;)V

    .line 177
    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/i;->l(IZ)V

    .line 181
    .line 182
    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->k()V

    .line 186
    .line 187
    .line 188
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 189
    .line 190
    move-object p3, p1

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    and-long/2addr v6, v3

    .line 197
    cmp-long v8, p3, v6

    .line 198
    .line 199
    if-gez v8, :cond_c

    .line 200
    .line 201
    sget-object v6, Lkotlinx/coroutines/channels/c;->h:Lv/a;

    .line 202
    .line 203
    invoke-virtual {p1, v0, p2, v6}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->k()V

    .line 210
    .line 211
    .line 212
    sget-object p3, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    if-nez p5, :cond_d

    .line 216
    .line 217
    sget-object p3, Lkotlinx/coroutines/channels/c;->n:Lv/a;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->k()V

    .line 227
    .line 228
    .line 229
    sget-object p3, Lkotlinx/coroutines/channels/c;->m:Lv/a;

    .line 230
    .line 231
    :goto_1
    return-object p3
.end method

.method public final J(Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/b;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 20
    .line 21
    invoke-virtual {p1, v4, p2, v0}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/channels/c;->j:Lv/a;

    .line 31
    .line 32
    invoke-virtual {p1, v4, p2, v0}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/i;->l(IZ)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p1, v4, p2, p6}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object v5, Lkotlinx/coroutines/channels/c;->e:Lv/a;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v2, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, v2}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/c;->k:Lv/a;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p5

    .line 76
    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/c;->h:Lv/a;

    .line 77
    .line 78
    if-ne v0, p6, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p5

    .line 84
    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 85
    .line 86
    if-ne v0, p6, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->s()Z

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of p6, v0, Lkotlinx/coroutines/channels/q;

    .line 99
    .line 100
    if-eqz p6, :cond_9

    .line 101
    .line 102
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 103
    .line 104
    iget-object v0, v0, Lkotlinx/coroutines/channels/q;->a:Lkotlinx/coroutines/z1;

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    sget-object p3, Lkotlinx/coroutines/channels/c;->i:Lv/a;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/i;->n(ILv/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, Lkotlinx/coroutines/channels/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/i;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    const/4 v3, 0x5

    .line 133
    :goto_0
    return v3
.end method

.method public final K(J)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    sget v0, Lkotlinx/coroutines/channels/c;->c:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v9, v2, v4

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v9, v2, v4

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 63
    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v4, v12, v0

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 86
    .line 87
    and-long v14, v2, v12

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v18, v14, v16

    .line 92
    .line 93
    if-eqz v18, :cond_4

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    :goto_2
    cmp-long v15, v0, v4

    .line 99
    .line 100
    if-nez v15, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v17, v0, v15

    .line 107
    .line 108
    if-nez v17, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v14, :cond_3

    .line 127
    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/b;->g(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lzh/c;)V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lkotlinx/coroutines/channels/c;->q:Lv/a;

    .line 22
    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    sget-object v3, Lkotlinx/coroutines/channels/c;->r:Lv/a;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/c;->r:Lv/a;

    .line 49
    .line 50
    if-ne v0, p1, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Another handler is already registered: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/channels/b;->b:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v9, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v3, v5, v0

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v3, v5, v1

    .line 23
    .line 24
    sget-object v7, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/i;

    .line 25
    .line 26
    int-to-long v7, v10

    .line 27
    shl-long/2addr v7, v0

    .line 28
    add-long/2addr v7, v3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lkotlinx/coroutines/channels/c;->s:Lv/a;

    .line 38
    .line 39
    :cond_2
    sget-object v4, Lkotlinx/coroutines/channels/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_0
    const/4 v12, 0x3

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long p1, v5, v1

    .line 65
    .line 66
    int-to-long v3, v12

    .line 67
    shl-long/2addr v3, v0

    .line 68
    add-long v7, v3, p1

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p1, v5, v0

    .line 84
    .line 85
    long-to-int p2, p1

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    if-eq p2, v10, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    and-long p1, v5, v1

    .line 92
    .line 93
    int-to-long v3, v12

    .line 94
    :goto_1
    shl-long/2addr v3, v0

    .line 95
    add-long/2addr v3, p1

    .line 96
    move-wide v7, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    and-long p1, v5, v1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    int-to-long v3, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    move-object v3, v9

    .line 104
    move-object v4, p0

    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->s()Z

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    :goto_4
    sget-object p1, Lkotlinx/coroutines/channels/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    sget-object v0, Lkotlinx/coroutines/channels/c;->q:Lv/a;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/c;->r:Lv/a;

    .line 128
    .line 129
    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-static {v10, p2}, Ljb/a;->g(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, Lzh/c;

    .line 142
    .line 143
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v1, p2, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    :goto_6
    return v11
.end method

.method public final h(J)Lkotlinx/coroutines/channels/i;
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 14
    .line 15
    iget-wide v2, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lkotlinx/coroutines/channels/i;

    .line 19
    .line 20
    iget-wide v4, v4, Lkotlinx/coroutines/internal/r;->d:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 34
    .line 35
    iget-wide v2, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkotlinx/coroutines/channels/i;

    .line 39
    .line 40
    iget-wide v4, v4, Lkotlinx/coroutines/internal/r;->d:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkotlinx/coroutines/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lkotlinx/coroutines/internal/a;->b:Lv/a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v1, Lkotlinx/coroutines/internal/d;

    .line 65
    .line 66
    if-nez v1, :cond_15

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lkotlinx/coroutines/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Lkotlinx/coroutines/channels/c;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_9

    .line 93
    .line 94
    sget v8, Lkotlinx/coroutines/channels/c;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 98
    .line 99
    mul-long v10, v10, v8

    .line 100
    .line 101
    int-to-long v8, v5

    .line 102
    add-long/2addr v10, v8

    .line 103
    sget-object v8, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v12, v10, v8

    .line 110
    .line 111
    if-gez v12, :cond_5

    .line 112
    .line 113
    :goto_3
    move-wide v10, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    sget-object v9, Lkotlinx/coroutines/channels/c;->e:Lv/a;

    .line 122
    .line 123
    if-ne v8, v9, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object v9, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 127
    .line 128
    if-ne v8, v9, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    sget-object v9, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 132
    .line 133
    invoke-virtual {v1, v8, v5, v9}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->h()V

    .line 140
    .line 141
    .line 142
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    sget-object v5, Lkotlinx/coroutines/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lkotlinx/coroutines/internal/d;

    .line 152
    .line 153
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_5
    cmp-long v1, v10, v6

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0, v10, v11}, Lkotlinx/coroutines/channels/b;->j(J)V

    .line 163
    .line 164
    .line 165
    :cond_a
    move-object v1, v0

    .line 166
    :goto_6
    if-eqz v1, :cond_11

    .line 167
    .line 168
    sget v5, Lkotlinx/coroutines/channels/c;->b:I

    .line 169
    .line 170
    sub-int/2addr v5, v4

    .line 171
    :goto_7
    if-ge v2, v5, :cond_10

    .line 172
    .line 173
    sget v6, Lkotlinx/coroutines/channels/c;->b:I

    .line 174
    .line 175
    int-to-long v6, v6

    .line 176
    iget-wide v8, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 177
    .line 178
    mul-long v8, v8, v6

    .line 179
    .line 180
    int-to-long v6, v5

    .line 181
    add-long/2addr v8, v6

    .line 182
    cmp-long v6, v8, p1

    .line 183
    .line 184
    if-ltz v6, :cond_11

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    sget-object v7, Lkotlinx/coroutines/channels/c;->e:Lv/a;

    .line 193
    .line 194
    if-ne v6, v7, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/channels/q;

    .line 198
    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    sget-object v7, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 202
    .line 203
    invoke-virtual {v1, v6, v5, v7}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    check-cast v6, Lkotlinx/coroutines/channels/q;

    .line 210
    .line 211
    iget-object v6, v6, Lkotlinx/coroutines/channels/q;->a:Lkotlinx/coroutines/z1;

    .line 212
    .line 213
    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/channels/i;->l(IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/z1;

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    sget-object v7, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 226
    .line 227
    invoke-virtual {v1, v6, v5, v7}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/channels/i;->l(IZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 242
    .line 243
    invoke-virtual {v1, v6, v5, v7}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->h()V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    sget-object v5, Lkotlinx/coroutines/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lkotlinx/coroutines/internal/d;

    .line 262
    .line 263
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_11
    if-eqz v3, :cond_13

    .line 267
    .line 268
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    check-cast v3, Lkotlinx/coroutines/z1;

    .line 273
    .line 274
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/channels/b;->F(Lkotlinx/coroutines/z1;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    sub-int/2addr p1, v4

    .line 285
    :goto_a
    if-ge v2, p1, :cond_13

    .line 286
    .line 287
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lkotlinx/coroutines/z1;

    .line 292
    .line 293
    invoke-virtual {p0, p2, v4}, Lkotlinx/coroutines/channels/b;->F(Lkotlinx/coroutines/z1;Z)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    :goto_b
    return-object v0

    .line 300
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_15
    move-object v0, v1

    .line 309
    goto/16 :goto_0
.end method

.method public final i()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/b;->x(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkotlinx/coroutines/channels/f;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/f;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    sget-object v5, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/g;

    .line 37
    .line 38
    cmp-long v6, v1, v3

    .line 39
    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/c;->k:Lv/a;

    .line 44
    .line 45
    sget-object v2, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlinx/coroutines/channels/i;

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lkotlinx/coroutines/channels/f;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/f;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget v6, Lkotlinx/coroutines/channels/c;->b:I

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    div-long v8, v3, v6

    .line 77
    .line 78
    rem-long v6, v3, v6

    .line 79
    .line 80
    long-to-int v13, v6

    .line 81
    iget-wide v6, v2, Lkotlinx/coroutines/internal/r;->d:J

    .line 82
    .line 83
    cmp-long v10, v6, v8

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v8, v9, v2}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v2, v6

    .line 95
    :cond_5
    move-object v7, p0

    .line 96
    move-object v8, v2

    .line 97
    move v9, v13

    .line 98
    move-wide v10, v3

    .line 99
    move-object v12, v1

    .line 100
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lkotlinx/coroutines/channels/c;->m:Lv/a;

    .line 105
    .line 106
    if-ne v6, v7, :cond_8

    .line 107
    .line 108
    instance-of v0, v1, Lkotlinx/coroutines/z1;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v1, Lkotlinx/coroutines/z1;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-interface {v1, v2, v13}, Lkotlinx/coroutines/z1;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/channels/b;->K(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->h()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    sget-object v7, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 129
    .line 130
    if-ne v6, v7, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v8, v3, v6

    .line 137
    .line 138
    if-gez v8, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/c;->n:Lv/a;

    .line 145
    .line 146
    if-eq v6, v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d;->a()V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    :goto_2
    move-object v1, v5

    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "unexpected"

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/a;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlinx/coroutines/channels/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(J)V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/b;->b:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Lkotlinx/coroutines/channels/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, p1, v2

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v5, v8, v2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lkotlinx/coroutines/channels/c;->b:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 50
    .line 51
    rem-long v1, v8, v1

    .line 52
    .line 53
    long-to-int v5, v1

    .line 54
    iget-wide v1, v0, Lkotlinx/coroutines/internal/r;->d:J

    .line 55
    .line 56
    cmp-long v6, v1, v3

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v5

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v3, v8, v1

    .line 86
    .line 87
    if-gez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lkotlinx/coroutines/channels/b;->c:Lzh/c;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/a;->b(Lzh/c;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    throw v1
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lkotlinx/coroutines/channels/c;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v2, v9

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    iget-wide v2, v8, Lkotlinx/coroutines/internal/r;->d:J

    .line 39
    .line 40
    cmp-long v4, v2, v0

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/d;->b()Lkotlinx/coroutines/internal/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/b;->B(JLkotlinx/coroutines/channels/i;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->w(Lkotlinx/coroutines/channels/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v2, v8, Lkotlinx/coroutines/internal/r;->d:J

    .line 58
    .line 59
    cmp-long v4, v2, v0

    .line 60
    .line 61
    if-eqz v4, :cond_d

    .line 62
    .line 63
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 64
    .line 65
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/r;JLzh/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlinx/coroutines/internal/a;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-static {v3}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lkotlinx/coroutines/internal/r;

    .line 84
    .line 85
    iget-wide v11, v5, Lkotlinx/coroutines/internal/r;->d:J

    .line 86
    .line 87
    iget-wide v13, v4, Lkotlinx/coroutines/internal/r;->d:J

    .line 88
    .line 89
    cmp-long v15, v11, v13

    .line 90
    .line 91
    if-ltz v15, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/r;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/d;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/d;->d()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    invoke-static {v3}, Lkotlinx/coroutines/internal/a;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->s()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/b;->B(JLkotlinx/coroutines/channels/i;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->w(Lkotlinx/coroutines/channels/b;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v3}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkotlinx/coroutines/channels/i;

    .line 155
    .line 156
    iget-wide v3, v2, Lkotlinx/coroutines/internal/r;->d:J

    .line 157
    .line 158
    cmp-long v5, v3, v0

    .line 159
    .line 160
    if-lez v5, :cond_a

    .line 161
    .line 162
    sget-object v0, Lkotlinx/coroutines/channels/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 163
    .line 164
    const-wide/16 v1, 0x1

    .line 165
    .line 166
    add-long v12, v9, v1

    .line 167
    .line 168
    sget v1, Lkotlinx/coroutines/channels/c;->b:I

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    mul-long v14, v3, v1

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-wide v2, v12

    .line 176
    move-wide v4, v14

    .line 177
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sub-long/2addr v14, v9

    .line 184
    sget-object v0, Lkotlinx/coroutines/channels/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    and-long/2addr v1, v3

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    cmp-long v5, v1, v12

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    and-long/2addr v1, v3

    .line 204
    cmp-long v5, v1, v12

    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->w(Lkotlinx/coroutines/channels/b;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v11, v2

    .line 214
    :cond_b
    :goto_5
    if-nez v11, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move-object v8, v11

    .line 219
    :cond_d
    sget v0, Lkotlinx/coroutines/channels/c;->b:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    rem-long v0, v9, v0

    .line 223
    .line 224
    long-to-int v1, v0

    .line 225
    invoke-virtual {v8, v1}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v2, v0, Lkotlinx/coroutines/z1;

    .line 230
    .line 231
    sget-object v3, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    cmp-long v2, v9, v11

    .line 241
    .line 242
    if-ltz v2, :cond_f

    .line 243
    .line 244
    sget-object v2, Lkotlinx/coroutines/channels/c;->g:Lv/a;

    .line 245
    .line 246
    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    invoke-static {v0}, Lkotlinx/coroutines/channels/b;->H(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 259
    .line 260
    invoke-virtual {v8, v1, v0}, Lkotlinx/coroutines/channels/i;->n(ILv/a;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_e
    sget-object v0, Lkotlinx/coroutines/channels/c;->j:Lv/a;

    .line 266
    .line 267
    invoke-virtual {v8, v1, v0}, Lkotlinx/coroutines/channels/i;->n(ILv/a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v1, v4}, Lkotlinx/coroutines/channels/i;->l(IZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    :goto_6
    invoke-virtual {v8, v1}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v2, v0, Lkotlinx/coroutines/z1;

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    cmp-long v2, v9, v11

    .line 287
    .line 288
    if-gez v2, :cond_10

    .line 289
    .line 290
    new-instance v2, Lkotlinx/coroutines/channels/q;

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    check-cast v5, Lkotlinx/coroutines/z1;

    .line 294
    .line 295
    invoke-direct {v2, v5}, Lkotlinx/coroutines/channels/q;-><init>(Lkotlinx/coroutines/z1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_10
    sget-object v2, Lkotlinx/coroutines/channels/c;->g:Lv/a;

    .line 307
    .line 308
    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    invoke-static {v0}, Lkotlinx/coroutines/channels/b;->H(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 321
    .line 322
    invoke-virtual {v8, v1, v0}, Lkotlinx/coroutines/channels/i;->n(ILv/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_11
    sget-object v0, Lkotlinx/coroutines/channels/c;->j:Lv/a;

    .line 327
    .line 328
    invoke-virtual {v8, v1, v0}, Lkotlinx/coroutines/channels/i;->n(ILv/a;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v1, v4}, Lkotlinx/coroutines/channels/i;->l(IZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_12
    sget-object v2, Lkotlinx/coroutines/channels/c;->j:Lv/a;

    .line 336
    .line 337
    if-ne v0, v2, :cond_13

    .line 338
    .line 339
    :goto_7
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->w(Lkotlinx/coroutines/channels/b;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_13
    if-nez v0, :cond_14

    .line 345
    .line 346
    sget-object v2, Lkotlinx/coroutines/channels/c;->e:Lv/a;

    .line 347
    .line 348
    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    sget-object v2, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 356
    .line 357
    if-ne v0, v2, :cond_15

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    sget-object v2, Lkotlinx/coroutines/channels/c;->h:Lv/a;

    .line 361
    .line 362
    if-eq v0, v2, :cond_19

    .line 363
    .line 364
    sget-object v2, Lkotlinx/coroutines/channels/c;->i:Lv/a;

    .line 365
    .line 366
    if-eq v0, v2, :cond_19

    .line 367
    .line 368
    sget-object v2, Lkotlinx/coroutines/channels/c;->k:Lv/a;

    .line 369
    .line 370
    if-ne v0, v2, :cond_16

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_16
    sget-object v2, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 374
    .line 375
    if-ne v0, v2, :cond_17

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_17
    sget-object v2, Lkotlinx/coroutines/channels/c;->f:Lv/a;

    .line 379
    .line 380
    if-ne v0, v2, :cond_18

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "Unexpected cell state: "

    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->w(Lkotlinx/coroutines/channels/b;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/b;->D(Lkotlinx/coroutines/channels/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/b;->g(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/i;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/r;JLzh/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/a;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lkotlinx/coroutines/internal/r;

    .line 26
    .line 27
    iget-wide v5, v4, Lkotlinx/coroutines/internal/r;->d:J

    .line 28
    .line 29
    iget-wide v7, v2, Lkotlinx/coroutines/internal/r;->d:J

    .line 30
    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-ltz v9, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/d;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/a;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->s()Z

    .line 83
    .line 84
    .line 85
    sget p1, Lkotlinx/coroutines/channels/c;->b:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, Lkotlinx/coroutines/internal/r;->d:J

    .line 89
    .line 90
    mul-long v0, v0, p1

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long v3, v0, p1

    .line 97
    .line 98
    if-gez v3, :cond_d

    .line 99
    .line 100
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->a()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lkotlinx/coroutines/channels/i;

    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-wide v3, p3, Lkotlinx/coroutines/internal/r;->d:J

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lkotlinx/coroutines/channels/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sget v5, Lkotlinx/coroutines/channels/c;->b:I

    .line 126
    .line 127
    int-to-long v5, v5

    .line 128
    div-long/2addr v0, v5

    .line 129
    cmp-long v5, p1, v0

    .line 130
    .line 131
    if-gtz v5, :cond_9

    .line 132
    .line 133
    :cond_6
    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkotlinx/coroutines/internal/r;

    .line 140
    .line 141
    iget-wide v5, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 142
    .line 143
    cmp-long v7, v5, v3

    .line 144
    .line 145
    if-gez v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/r;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->d()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eq v5, v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->d()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    :goto_4
    cmp-long v0, v3, p1

    .line 186
    .line 187
    if-lez v0, :cond_c

    .line 188
    .line 189
    sget p1, Lkotlinx/coroutines/channels/c;->b:I

    .line 190
    .line 191
    int-to-long p1, p1

    .line 192
    mul-long p1, p1, v3

    .line 193
    .line 194
    :cond_a
    sget-object v5, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v0, v7, p1

    .line 201
    .line 202
    if-ltz v0, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move-object v6, p0

    .line 206
    move-wide v9, p1

    .line 207
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    :goto_5
    sget p1, Lkotlinx/coroutines/channels/c;->b:I

    .line 214
    .line 215
    int-to-long p1, p1

    .line 216
    mul-long v3, v3, p1

    .line 217
    .line 218
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    cmp-long v0, v3, p1

    .line 223
    .line 224
    if-gez v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/d;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move-object v2, p3

    .line 231
    :cond_d
    :goto_6
    return-object v2
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lkotlinx/coroutines/channels/b;->x(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v11, Lkotlinx/coroutines/channels/h;->b:Lkotlinx/coroutines/channels/g;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const-wide v13, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-long/2addr v0, v13

    .line 26
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/b;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v12

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    :goto_0
    sget-object v15, Lkotlinx/coroutines/channels/c;->j:Lv/a;

    .line 35
    .line 36
    sget-object v0, Lkotlinx/coroutines/channels/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    and-long v16, v1, v13

    .line 49
    .line 50
    invoke-virtual {v8, v1, v2, v10}, Lkotlinx/coroutines/channels/b;->x(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    sget v7, Lkotlinx/coroutines/channels/c;->b:I

    .line 55
    .line 56
    int-to-long v1, v7

    .line 57
    div-long v3, v16, v1

    .line 58
    .line 59
    rem-long v1, v16, v1

    .line 60
    .line 61
    long-to-int v6, v1

    .line 62
    iget-wide v1, v0, Lkotlinx/coroutines/internal/r;->d:J

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/channels/b;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v18, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->u()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v11, Lkotlinx/coroutines/channels/f;

    .line 81
    .line 82
    invoke-direct {v11, v0}, Lkotlinx/coroutines/channels/f;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    move-object v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v0

    .line 90
    :goto_2
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    move v2, v6

    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-wide/from16 v4, v16

    .line 99
    .line 100
    move/from16 v20, v6

    .line 101
    .line 102
    move-object v6, v15

    .line 103
    move/from16 v21, v7

    .line 104
    .line 105
    move/from16 v7, v18

    .line 106
    .line 107
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/b;->e(Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    if-eq v0, v12, :cond_d

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v0, v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/d;->a()V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object/from16 v0, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long v2, v16, v0

    .line 143
    .line 144
    if-gez v2, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/d;->a()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->u()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v11, Lkotlinx/coroutines/channels/f;

    .line 154
    .line 155
    invoke-direct {v11, v0}, Lkotlinx/coroutines/channels/f;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "unexpected"

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    if-eqz v18, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/r;->h()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->u()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v11, Lkotlinx/coroutines/channels/f;

    .line 181
    .line 182
    invoke-direct {v11, v0}, Lkotlinx/coroutines/channels/f;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    instance-of v0, v15, Lkotlinx/coroutines/z1;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast v15, Lkotlinx/coroutines/z1;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/4 v15, 0x0

    .line 194
    :goto_4
    if-eqz v15, :cond_c

    .line 195
    .line 196
    add-int v6, v20, v21

    .line 197
    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    invoke-interface {v15, v0, v6}, Lkotlinx/coroutines/z1;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move-object/from16 v0, v19

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->h()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    :goto_6
    move-object v11, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    return-object v11
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    sget-object v11, Lkotlinx/coroutines/channels/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v12, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v13, 0xfffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long v15, v2, v13

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v9, v2, v3, v8}, Lkotlinx/coroutines/channels/b;->x(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    sget v7, Lkotlinx/coroutines/channels/c;->b:I

    .line 33
    .line 34
    int-to-long v2, v7

    .line 35
    div-long v4, v15, v2

    .line 36
    .line 37
    rem-long v2, v15, v2

    .line 38
    .line 39
    long-to-int v6, v2

    .line 40
    iget-wide v2, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 41
    .line 42
    sget-object v18, Lqh/r;->a:Lqh/r;

    .line 43
    .line 44
    cmp-long v19, v2, v4

    .line 45
    .line 46
    if-eqz v19, :cond_2

    .line 47
    .line 48
    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/channels/b;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz v17, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne v0, v1, :cond_1b

    .line 63
    .line 64
    :goto_1
    move-object/from16 v18, v0

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    move-object v5, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v5, v1

    .line 71
    :goto_2
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    move v3, v6

    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v20, v5

    .line 78
    .line 79
    move/from16 v19, v6

    .line 80
    .line 81
    move-wide v5, v15

    .line 82
    move/from16 v21, v7

    .line 83
    .line 84
    move-object v7, v10

    .line 85
    const/4 v10, 0x0

    .line 86
    move/from16 v8, v17

    .line 87
    .line 88
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/b;->e(Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1a

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    if-eq v1, v8, :cond_1b

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v1, v7, :cond_19

    .line 99
    .line 100
    sget-object v5, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v1, v3, :cond_6

    .line 106
    .line 107
    if-eq v1, v4, :cond_4

    .line 108
    .line 109
    if-eq v1, v6, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/internal/d;->a()V

    .line 113
    .line 114
    .line 115
    :goto_3
    move-object/from16 v1, v20

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v3, v15, v1

    .line 124
    .line 125
    if-gez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/internal/d;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    .line 136
    if-ne v0, v1, :cond_1b

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static/range {p2 .. p2}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ljb/a;->C(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/h;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 p2, v2

    .line 152
    .line 153
    move-object/from16 v2, v20

    .line 154
    .line 155
    move/from16 v3, v19

    .line 156
    .line 157
    const/4 v10, 0x4

    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    move-object/from16 v23, v5

    .line 161
    .line 162
    const/4 v13, 0x5

    .line 163
    move-wide v5, v15

    .line 164
    const/4 v14, 0x2

    .line 165
    move-object/from16 v7, p2

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    move/from16 v8, v17

    .line 169
    .line 170
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/b;->e(Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    if-eqz v1, :cond_17

    .line 175
    .line 176
    if-eq v1, v13, :cond_16

    .line 177
    .line 178
    if-eq v1, v14, :cond_15

    .line 179
    .line 180
    if-eq v1, v10, :cond_14

    .line 181
    .line 182
    const-string v15, "unexpected"

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    if-ne v1, v2, :cond_13

    .line 186
    .line 187
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/internal/d;->a()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 195
    .line 196
    :cond_7
    :goto_4
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide v16, 0xfffffffffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long v19, v2, v16

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-virtual {v9, v2, v3, v11}, Lkotlinx/coroutines/channels/b;->x(JZ)Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    sget v8, Lkotlinx/coroutines/channels/c;->b:I

    .line 213
    .line 214
    int-to-long v2, v8

    .line 215
    div-long v4, v19, v2

    .line 216
    .line 217
    rem-long v2, v19, v2

    .line 218
    .line 219
    long-to-int v7, v2

    .line 220
    iget-wide v2, v1, Lkotlinx/coroutines/internal/r;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 221
    .line 222
    cmp-long v6, v2, v4

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    :try_start_2
    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/channels/b;JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    if-eqz v21, :cond_7

    .line 233
    .line 234
    move-object/from16 v5, p2

    .line 235
    .line 236
    :try_start_3
    invoke-static {v9, v0, v5}, Lkotlinx/coroutines/channels/b;->c(Lkotlinx/coroutines/channels/b;Ljava/lang/Object;Lkotlinx/coroutines/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    move-object v2, v5

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :goto_5
    move-object v2, v5

    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_8
    move-object/from16 v5, p2

    .line 247
    .line 248
    move-object v6, v2

    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object/from16 v5, p2

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-object/from16 v5, p2

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    :goto_6
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v6

    .line 260
    move v3, v7

    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    move-object/from16 p2, v5

    .line 264
    .line 265
    move-object/from16 v22, v6

    .line 266
    .line 267
    move-wide/from16 v5, v19

    .line 268
    .line 269
    move/from16 v24, v7

    .line 270
    .line 271
    move-object/from16 v7, p2

    .line 272
    .line 273
    move/from16 v25, v8

    .line 274
    .line 275
    move/from16 v8, v21

    .line 276
    .line 277
    :try_start_4
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/b;->e(Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    if-eq v1, v13, :cond_11

    .line 284
    .line 285
    if-eq v1, v14, :cond_f

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    if-eq v1, v2, :cond_e

    .line 289
    .line 290
    if-eq v1, v10, :cond_b

    .line 291
    .line 292
    const/4 v3, 0x5

    .line 293
    if-eq v1, v3, :cond_a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual/range {v22 .. v22}, Lkotlinx/coroutines/internal/d;->a()V

    .line 297
    .line 298
    .line 299
    :goto_7
    move-object/from16 v1, v22

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_b
    move-object/from16 v1, v23

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    cmp-long v3, v19, v1

    .line 314
    .line 315
    if-gez v3, :cond_c

    .line 316
    .line 317
    invoke-virtual/range {v22 .. v22}, Lkotlinx/coroutines/internal/d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 318
    .line 319
    .line 320
    :cond_c
    move-object/from16 v2, p2

    .line 321
    .line 322
    :cond_d
    :goto_8
    :try_start_5
    invoke-static {v9, v0, v2}, Lkotlinx/coroutines/channels/b;->c(Lkotlinx/coroutines/channels/b;Ljava/lang/Object;Lkotlinx/coroutines/h;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_e
    move-object/from16 v2, p2

    .line 328
    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_f
    move-object/from16 v2, p2

    .line 343
    .line 344
    if-eqz v21, :cond_10

    .line 345
    .line 346
    invoke-virtual/range {v22 .. v22}, Lkotlinx/coroutines/internal/r;->h()V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    add-int v7, v24, v25

    .line 351
    .line 352
    move-object/from16 v1, v22

    .line 353
    .line 354
    invoke-virtual {v2, v1, v7}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_11
    move-object/from16 v2, p2

    .line 359
    .line 360
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_9
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_12
    move-object/from16 v2, p2

    .line 369
    .line 370
    move-object/from16 v1, v22

    .line 371
    .line 372
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_9

    .line 380
    :cond_13
    move-object/from16 v2, p2

    .line 381
    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_14
    move-object/from16 v2, p2

    .line 393
    .line 394
    move-object/from16 v1, v23

    .line 395
    .line 396
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    cmp-long v1, v15, v3

    .line 401
    .line 402
    if-gez v1, :cond_d

    .line 403
    .line 404
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/internal/d;->a()V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_15
    move-object/from16 v2, p2

    .line 409
    .line 410
    add-int v6, v19, v21

    .line 411
    .line 412
    move-object/from16 v1, v20

    .line 413
    .line 414
    invoke-virtual {v2, v1, v6}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    move-object/from16 v2, p2

    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_9

    .line 425
    :cond_17
    move-object/from16 v2, p2

    .line 426
    .line 427
    move-object/from16 v1, v20

    .line 428
    .line 429
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 436
    goto :goto_9

    .line 437
    :goto_a
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 442
    .line 443
    if-ne v0, v1, :cond_18

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_18
    move-object/from16 v0, v18

    .line 447
    .line 448
    :goto_b
    if-ne v0, v1, :cond_1b

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :goto_c
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->A()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_19
    move-object/from16 v1, v20

    .line 457
    .line 458
    if-eqz v17, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->h()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 468
    .line 469
    if-ne v0, v1, :cond_1b

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_1a
    move-object/from16 v1, v20

    .line 474
    .line 475
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->a()V

    .line 476
    .line 477
    .line 478
    :cond_1b
    :goto_d
    return-object v18
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/b;->x(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v8, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    sget-object v9, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    sget v2, Lkotlinx/coroutines/channels/c;->b:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    div-long v4, v10, v2

    .line 28
    .line 29
    rem-long v2, v10, v2

    .line 30
    .line 31
    long-to-int v12, v2

    .line 32
    iget-wide v2, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v4, v5, v1}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v13, v1

    .line 48
    :goto_1
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object v2, v13

    .line 51
    move v3, v12

    .line 52
    move-wide v4, v10

    .line 53
    move-object v6, v0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v14, Lkotlinx/coroutines/channels/c;->m:Lv/a;

    .line 59
    .line 60
    const-string v15, "unexpected"

    .line 61
    .line 62
    if-eq v1, v14, :cond_11

    .line 63
    .line 64
    sget-object v6, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 65
    .line 66
    if-ne v1, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v3, v10, v1

    .line 73
    .line 74
    if-gez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v1, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/c;->n:Lv/a;

    .line 82
    .line 83
    if-ne v1, v0, :cond_10

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljb/a;->C(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/h;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object v2, v13

    .line 96
    move v3, v12

    .line 97
    move-object/from16 p1, v4

    .line 98
    .line 99
    move-wide v4, v10

    .line 100
    move-object v0, v6

    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    if-ne v1, v14, :cond_4

    .line 108
    .line 109
    move-object/from16 v14, p1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v14, v13, v12}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/internal/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    move-object/from16 v14, p1

    .line 117
    .line 118
    iget-object v6, v7, Lkotlinx/coroutines/channels/b;->c:Lzh/c;

    .line 119
    .line 120
    iget-object v4, v14, Lkotlinx/coroutines/h;->g:Lkotlin/coroutines/i;

    .line 121
    .line 122
    if-ne v1, v0, :cond_e

    .line 123
    .line 124
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    cmp-long v2, v10, v0

    .line 129
    .line 130
    if-gez v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 144
    .line 145
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->y()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->q()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lkotlin/Result$Failure;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v14, v0}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    sget v1, Lkotlinx/coroutines/channels/c;->b:I

    .line 174
    .line 175
    int-to-long v1, v1

    .line 176
    div-long v12, v10, v1

    .line 177
    .line 178
    rem-long v1, v10, v1

    .line 179
    .line 180
    long-to-int v8, v1

    .line 181
    iget-wide v1, v0, Lkotlinx/coroutines/internal/r;->d:J

    .line 182
    .line 183
    cmp-long v3, v1, v12

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v7, v12, v13, v0}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v0, v1

    .line 195
    :cond_8
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    move v3, v8

    .line 199
    move-object v12, v4

    .line 200
    move-wide v4, v10

    .line 201
    move-object v13, v6

    .line 202
    move-object v6, v14

    .line 203
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->I(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Lkotlinx/coroutines/channels/c;->m:Lv/a;

    .line 208
    .line 209
    if-ne v1, v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v14, v0, v8}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/c;->o:Lv/a;

    .line 216
    .line 217
    if-ne v1, v2, :cond_b

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    cmp-long v3, v10, v1

    .line 224
    .line 225
    if-gez v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 228
    .line 229
    .line 230
    :cond_a
    move-object v4, v12

    .line 231
    move-object v6, v13

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    sget-object v2, Lkotlinx/coroutines/channels/c;->n:Lv/a;

    .line 234
    .line 235
    if-eq v1, v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 238
    .line 239
    .line 240
    if-eqz v13, :cond_c

    .line 241
    .line 242
    invoke-static {v13, v1, v12}, Lkotlinx/coroutines/internal/a;->a(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Lzh/c;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const/4 v12, 0x0

    .line 248
    :goto_4
    invoke-virtual {v14, v1, v12}, Lkotlinx/coroutines/h;->g(Ljava/lang/Object;Lzh/c;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_e
    move-object v12, v4

    .line 263
    move-object v0, v6

    .line 264
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->a()V

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-static {v0, v1, v12}, Lkotlinx/coroutines/internal/a;->a(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Lzh/c;

    .line 270
    .line 271
    .line 272
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    goto :goto_4

    .line 274
    :cond_f
    const/4 v12, 0x0

    .line 275
    goto :goto_4

    .line 276
    :goto_5
    invoke-virtual {v14}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object/from16 v14, p1

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v14}, Lkotlinx/coroutines/h;->A()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_10
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->a()V

    .line 291
    .line 292
    .line 293
    :goto_7
    return-object v1

    .line 294
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->q()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v1, Lkotlinx/coroutines/internal/s;->a:I

    .line 309
    .line 310
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/b;->b:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v3, v4, [Lkotlinx/coroutines/channels/i;

    .line 66
    .line 67
    sget-object v4, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v3, v6

    .line 75
    .line 76
    sget-object v4, Lkotlinx/coroutines/channels/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v4, v3, v7

    .line 84
    .line 85
    sget-object v4, Lkotlinx/coroutines/channels/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v3, v2

    .line 92
    .line 93
    invoke-static {v3}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lkotlinx/coroutines/channels/i;

    .line 120
    .line 121
    sget-object v9, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/i;

    .line 122
    .line 123
    if-eq v8, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1c

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lkotlinx/coroutines/channels/i;

    .line 152
    .line 153
    iget-wide v8, v4, Lkotlinx/coroutines/internal/r;->d:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Lkotlinx/coroutines/channels/i;

    .line 161
    .line 162
    iget-wide v10, v10, Lkotlinx/coroutines/internal/r;->d:J

    .line 163
    .line 164
    cmp-long v12, v8, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/i;

    .line 177
    .line 178
    sget-object v2, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/c;->b:I

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_4
    if-ge v4, v2, :cond_17

    .line 192
    .line 193
    iget-wide v8, v3, Lkotlinx/coroutines/internal/r;->d:J

    .line 194
    .line 195
    sget v14, Lkotlinx/coroutines/channels/c;->b:I

    .line 196
    .line 197
    int-to-long v14, v14

    .line 198
    mul-long v8, v8, v14

    .line 199
    .line 200
    int-to-long v14, v4

    .line 201
    add-long/2addr v8, v14

    .line 202
    cmp-long v14, v8, v12

    .line 203
    .line 204
    if-ltz v14, :cond_7

    .line 205
    .line 206
    cmp-long v15, v8, v10

    .line 207
    .line 208
    if-gez v15, :cond_18

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v6, v3, Lkotlinx/coroutines/channels/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 215
    .line 216
    mul-int/lit8 v7, v4, 0x2

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    instance-of v7, v15, Lkotlinx/coroutines/g;

    .line 223
    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    cmp-long v7, v8, v10

    .line 227
    .line 228
    if-gez v7, :cond_8

    .line 229
    .line 230
    if-ltz v14, :cond_8

    .line 231
    .line 232
    const-string v7, "receive"

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_8
    if-gez v14, :cond_9

    .line 237
    .line 238
    if-ltz v7, :cond_9

    .line 239
    .line 240
    const-string v7, "send"

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_9
    const-string v7, "cont"

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_a
    instance-of v7, v15, Lkotlinx/coroutines/channels/n;

    .line 249
    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    const-string v7, "receiveCatching"

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/channels/q;

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v8, "EB("

    .line 263
    .line 264
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v8, 0x29

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    sget-object v7, Lkotlinx/coroutines/channels/c;->f:Lv/a;

    .line 281
    .line 282
    invoke-static {v15, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    sget-object v7, Lkotlinx/coroutines/channels/c;->g:Lv/a;

    .line 290
    .line 291
    invoke-static {v15, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_e

    .line 296
    .line 297
    :goto_5
    const-string v7, "resuming_sender"

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    if-nez v15, :cond_f

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_f
    sget-object v7, Lkotlinx/coroutines/channels/c;->e:Lv/a;

    .line 305
    .line 306
    invoke-static {v15, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_10

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    sget-object v7, Lkotlinx/coroutines/channels/c;->i:Lv/a;

    .line 314
    .line 315
    invoke-static {v15, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    sget-object v7, Lkotlinx/coroutines/channels/c;->h:Lv/a;

    .line 323
    .line 324
    invoke-static {v15, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_12

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_12
    sget-object v7, Lkotlinx/coroutines/channels/c;->k:Lv/a;

    .line 332
    .line 333
    invoke-static {v15, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_13

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_13
    sget-object v7, Lkotlinx/coroutines/channels/c;->j:Lv/a;

    .line 341
    .line 342
    invoke-static {v15, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_14

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    sget-object v7, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 350
    .line 351
    invoke-static {v15, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_16

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_6
    if-eqz v6, :cond_15

    .line 362
    .line 363
    new-instance v8, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v9, "("

    .line 366
    .line 367
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v6, "),"

    .line 380
    .line 381
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_16
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x1

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_17
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/d;->b()Lkotlinx/coroutines/internal/d;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Lkotlinx/coroutines/channels/i;

    .line 422
    .line 423
    if-nez v3, :cond_1b

    .line 424
    .line 425
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/text/p;->r0(Ljava/lang/CharSequence;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ne v2, v5, :cond_19

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v4, 0x1

    .line 446
    sub-int/2addr v2, v4

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_19
    const-string v2, "]"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 461
    .line 462
    const-string v2, "Char sequence is empty."

    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_1b
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x1

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v1
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()J
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final x(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v1, v8, :cond_22

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    sget-object v9, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v2, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_13

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_12

    .line 26
    .line 27
    and-long v0, p1, v2

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/b;->h(J)Lkotlinx/coroutines/channels/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v1, v2

    .line 35
    move-object v3, v1

    .line 36
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/c;->b:I

    .line 37
    .line 38
    sub-int/2addr v4, v8

    .line 39
    :goto_0
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_c

    .line 41
    .line 42
    sget v10, Lkotlinx/coroutines/channels/c;->b:I

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, Lkotlinx/coroutines/internal/r;->d:J

    .line 46
    .line 47
    mul-long v12, v12, v10

    .line 48
    .line 49
    int-to-long v10, v4

    .line 50
    add-long/2addr v12, v10

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Lkotlinx/coroutines/channels/c;->i:Lv/a;

    .line 56
    .line 57
    if-eq v10, v11, :cond_d

    .line 58
    .line 59
    sget-object v11, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 60
    .line 61
    iget-object v14, v0, Lkotlinx/coroutines/channels/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    .line 63
    iget-object v15, v6, Lkotlinx/coroutines/channels/b;->c:Lzh/c;

    .line 64
    .line 65
    if-ne v10, v11, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    cmp-long v11, v12, v16

    .line 72
    .line 73
    if-ltz v11, :cond_d

    .line 74
    .line 75
    sget-object v11, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 76
    .line 77
    invoke-virtual {v0, v10, v4, v11}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v5, v4, 0x2

    .line 86
    .line 87
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v15, v5, v1}, Lkotlinx/coroutines/internal/a;->b(Lzh/c;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->h()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    sget-object v11, Lkotlinx/coroutines/channels/c;->e:Lv/a;

    .line 103
    .line 104
    if-eq v10, v11, :cond_b

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    instance-of v11, v10, Lkotlinx/coroutines/z1;

    .line 110
    .line 111
    if-nez v11, :cond_7

    .line 112
    .line 113
    instance-of v11, v10, Lkotlinx/coroutines/channels/q;

    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v11, Lkotlinx/coroutines/channels/c;->g:Lv/a;

    .line 119
    .line 120
    if-eq v10, v11, :cond_d

    .line 121
    .line 122
    sget-object v14, Lkotlinx/coroutines/channels/c;->f:Lv/a;

    .line 123
    .line 124
    if-ne v10, v14, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    if-eq v10, v11, :cond_1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    cmp-long v11, v12, v16

    .line 135
    .line 136
    if-ltz v11, :cond_d

    .line 137
    .line 138
    instance-of v11, v10, Lkotlinx/coroutines/channels/q;

    .line 139
    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    move-object v11, v10

    .line 143
    check-cast v11, Lkotlinx/coroutines/channels/q;

    .line 144
    .line 145
    iget-object v11, v11, Lkotlinx/coroutines/channels/q;->a:Lkotlinx/coroutines/z1;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v11, v10

    .line 149
    check-cast v11, Lkotlinx/coroutines/z1;

    .line 150
    .line 151
    :goto_3
    sget-object v5, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 152
    .line 153
    invoke-virtual {v0, v10, v4, v5}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    if-eqz v15, :cond_9

    .line 160
    .line 161
    mul-int/lit8 v5, v4, 0x2

    .line 162
    .line 163
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v15, v5, v1}, Lkotlinx/coroutines/internal/a;->b(Lzh/c;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_9
    invoke-static {v3, v11}, Lkotlinx/coroutines/flow/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->h()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const/4 v5, -0x1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    :goto_4
    sget-object v5, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 186
    .line 187
    invoke-virtual {v0, v10, v4, v5}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->h()V

    .line 194
    .line 195
    .line 196
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    sget-object v4, Lkotlinx/coroutines/internal/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 207
    .line 208
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    .line 213
    .line 214
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    check-cast v3, Lkotlinx/coroutines/z1;

    .line 219
    .line 220
    invoke-virtual {v6, v3, v7}, Lkotlinx/coroutines/channels/b;->F(Lkotlinx/coroutines/z1;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int/2addr v0, v8

    .line 231
    const/4 v2, -0x1

    .line 232
    :goto_7
    if-ge v2, v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lkotlinx/coroutines/z1;

    .line 239
    .line 240
    invoke-virtual {v6, v4, v7}, Lkotlinx/coroutines/channels/b;->F(Lkotlinx/coroutines/z1;Z)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, v0, -0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    :goto_8
    if-nez v1, :cond_11

    .line 247
    .line 248
    :cond_10
    :goto_9
    const/4 v7, 0x1

    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_11
    throw v1

    .line 252
    :cond_12
    const-string v0, "unexpected close status: "

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_13
    and-long v0, p1, v2

    .line 269
    .line 270
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/b;->h(J)Lkotlinx/coroutines/channels/i;

    .line 271
    .line 272
    .line 273
    if-eqz p3, :cond_10

    .line 274
    .line 275
    :cond_14
    :goto_a
    sget-object v0, Lkotlinx/coroutines/channels/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 282
    .line 283
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->v()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    cmp-long v10, v4, v2

    .line 292
    .line 293
    if-gtz v10, :cond_15

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_15
    sget v4, Lkotlinx/coroutines/channels/c;->b:I

    .line 297
    .line 298
    int-to-long v4, v4

    .line 299
    div-long v10, v2, v4

    .line 300
    .line 301
    iget-wide v12, v1, Lkotlinx/coroutines/internal/r;->d:J

    .line 302
    .line 303
    cmp-long v14, v12, v10

    .line 304
    .line 305
    if-eqz v14, :cond_16

    .line 306
    .line 307
    invoke-virtual {v6, v10, v11, v1}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_16

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lkotlinx/coroutines/channels/i;

    .line 318
    .line 319
    iget-wide v0, v0, Lkotlinx/coroutines/internal/r;->d:J

    .line 320
    .line 321
    cmp-long v2, v0, v10

    .line 322
    .line 323
    if-gez v2, :cond_14

    .line 324
    .line 325
    :goto_b
    goto :goto_9

    .line 326
    :cond_16
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d;->a()V

    .line 327
    .line 328
    .line 329
    rem-long v4, v2, v4

    .line 330
    .line 331
    long-to-int v0, v4

    .line 332
    :cond_17
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_20

    .line 337
    .line 338
    sget-object v5, Lkotlinx/coroutines/channels/c;->e:Lv/a;

    .line 339
    .line 340
    if-ne v4, v5, :cond_18

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_18
    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Lv/a;

    .line 344
    .line 345
    if-ne v4, v0, :cond_19

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_19
    sget-object v0, Lkotlinx/coroutines/channels/c;->j:Lv/a;

    .line 349
    .line 350
    if-ne v4, v0, :cond_1a

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_1a
    sget-object v0, Lkotlinx/coroutines/channels/c;->l:Lv/a;

    .line 354
    .line 355
    if-ne v4, v0, :cond_1b

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_1b
    sget-object v0, Lkotlinx/coroutines/channels/c;->i:Lv/a;

    .line 359
    .line 360
    if-ne v4, v0, :cond_1c

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1c
    sget-object v0, Lkotlinx/coroutines/channels/c;->h:Lv/a;

    .line 364
    .line 365
    if-ne v4, v0, :cond_1d

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_1d
    sget-object v0, Lkotlinx/coroutines/channels/c;->g:Lv/a;

    .line 369
    .line 370
    if-ne v4, v0, :cond_1e

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_1e
    sget-object v0, Lkotlinx/coroutines/channels/c;->f:Lv/a;

    .line 374
    .line 375
    if-ne v4, v0, :cond_1f

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    cmp-long v4, v2, v0

    .line 383
    .line 384
    if-nez v4, :cond_21

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_20
    :goto_c
    sget-object v5, Lkotlinx/coroutines/channels/c;->h:Lv/a;

    .line 388
    .line 389
    invoke-virtual {v1, v4, v0, v5}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_17

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->k()V

    .line 396
    .line 397
    .line 398
    :cond_21
    :goto_d
    sget-object v0, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 399
    .line 400
    const-wide/16 v4, 0x1

    .line 401
    .line 402
    add-long/2addr v4, v2

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_22
    :goto_e
    return v7
.end method

.method public final y()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/b;->x(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
