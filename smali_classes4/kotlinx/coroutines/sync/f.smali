.class public Lkotlinx/coroutines/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/e;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final b:I

.field public final c:Lka/c;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkotlinx/coroutines/sync/f;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/f;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/f;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/h;-><init>(JLkotlinx/coroutines/sync/h;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkotlinx/coroutines/sync/f;->head$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/sync/f;->tail$volatile:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lkotlinx/coroutines/sync/f;->_availablePermits$volatile:I

    .line 27
    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/f;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/sync/f;->c:Lka/c;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/f;->b:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, LX9/j;->a:LX9/j;

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/w;->p(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->c(Lkotlinx/coroutines/A0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/sync/f;->c:Lka/c;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/g;->h(Ljava/lang/Object;Lka/c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->c(Lkotlinx/coroutines/A0;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object p1, v3

    .line 63
    :goto_1
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    :cond_6
    :goto_2
    return-object v3

    .line 67
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->A()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final c(Lkotlinx/coroutines/A0;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/sync/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lkotlinx/coroutines/sync/h;

    .line 12
    .line 13
    sget-object v4, Lkotlinx/coroutines/sync/f;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 20
    .line 21
    sget v7, Lkotlinx/coroutines/sync/g;->f:I

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    div-long v7, v4, v7

    .line 25
    .line 26
    :goto_0
    invoke-static {v3, v7, v8, v6}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/r;JLka/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Lkotlinx/coroutines/internal/a;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_4

    .line 35
    .line 36
    invoke-static {v9}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lkotlinx/coroutines/internal/r;

    .line 45
    .line 46
    iget-wide v12, v11, Lkotlinx/coroutines/internal/r;->c:J

    .line 47
    .line 48
    iget-wide v14, v10, Lkotlinx/coroutines/internal/r;->c:J

    .line 49
    .line 50
    cmp-long v16, v12, v14

    .line 51
    .line 52
    if-ltz v16, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/r;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/d;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eq v12, v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/d;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v9}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlinx/coroutines/sync/h;

    .line 99
    .line 100
    sget v3, Lkotlinx/coroutines/sync/g;->f:I

    .line 101
    .line 102
    int-to-long v6, v3

    .line 103
    rem-long/2addr v4, v6

    .line 104
    long-to-int v3, v4

    .line 105
    iget-object v4, v2, Lkotlinx/coroutines/sync/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/A0;->a(Lkotlinx/coroutines/internal/r;I)V

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    sget-object v5, Lkotlinx/coroutines/sync/g;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 126
    .line 127
    sget-object v7, Lkotlinx/coroutines/sync/g;->c:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    instance-of v2, v1, Lkotlinx/coroutines/f;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    check-cast v1, Lkotlinx/coroutines/f;

    .line 140
    .line 141
    sget-object v2, LX9/j;->a:LX9/j;

    .line 142
    .line 143
    iget-object v3, v0, Lkotlinx/coroutines/sync/f;->c:Lka/c;

    .line 144
    .line 145
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/f;->h(Ljava/lang/Object;Lka/c;)V

    .line 146
    .line 147
    .line 148
    return v6

    .line 149
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "unexpected: "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eq v2, v5, :cond_7

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    return v1
.end method

.method public final e()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/f;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_10

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/sync/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/h;

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/sync/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget v4, Lkotlinx/coroutines/sync/g;->f:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/r;JLka/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lkotlinx/coroutines/internal/a;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 44
    .line 45
    invoke-static {v7}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lkotlinx/coroutines/internal/r;

    .line 54
    .line 55
    iget-wide v10, v9, Lkotlinx/coroutines/internal/r;->c:J

    .line 56
    .line 57
    iget-wide v12, v8, Lkotlinx/coroutines/internal/r;->c:J

    .line 58
    .line 59
    cmp-long v14, v10, v12

    .line 60
    .line 61
    if-ltz v14, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/r;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/d;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eq v10, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/d;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkotlinx/coroutines/sync/h;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v0, Lkotlinx/coroutines/internal/r;->c:J

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    cmp-long v8, v6, v4

    .line 116
    .line 117
    if-lez v8, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    sget v4, Lkotlinx/coroutines/sync/g;->f:I

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    rem-long/2addr v2, v4

    .line 124
    long-to-int v3, v2

    .line 125
    sget-object v2, Lkotlinx/coroutines/sync/g;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 126
    .line 127
    iget-object v0, v0, Lkotlinx/coroutines/sync/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x1

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    sget v2, Lkotlinx/coroutines/sync/g;->a:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_3
    if-ge v5, v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lkotlinx/coroutines/sync/g;->c:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 146
    .line 147
    if-ne v6, v7, :cond_8

    .line 148
    .line 149
    :goto_4
    const/4 v1, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget-object v5, Lkotlinx/coroutines/sync/g;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 155
    .line 156
    sget-object v6, Lkotlinx/coroutines/sync/g;->d:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v0, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eq v2, v5, :cond_a

    .line 171
    .line 172
    :goto_5
    xor-int/2addr v1, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    sget-object v0, Lkotlinx/coroutines/sync/g;->e:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 175
    .line 176
    if-ne v2, v0, :cond_d

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    instance-of v0, v2, Lkotlinx/coroutines/f;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    check-cast v2, Lkotlinx/coroutines/f;

    .line 184
    .line 185
    sget-object v0, LX9/j;->a:LX9/j;

    .line 186
    .line 187
    iget-object v3, p0, Lkotlinx/coroutines/sync/f;->c:Lka/c;

    .line 188
    .line 189
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/f;->k(Ljava/lang/Object;Lka/c;)Lcom/google/android/gms/internal/consent_sdk/u;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-interface {v2, v0}, Lkotlinx/coroutines/f;->w(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    :goto_6
    if-eqz v1, :cond_0

    .line 200
    .line 201
    return-void

    .line 202
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "unexpected: "

    .line 207
    .line 208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_10
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-le v1, v2, :cond_11

    .line 231
    .line 232
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "The number of released permits cannot be greater than "

    .line 244
    .line 245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
