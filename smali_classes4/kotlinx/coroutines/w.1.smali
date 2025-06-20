.class public abstract Lkotlinx/coroutines/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final b:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final c:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final d:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final e:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final f:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final g:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final h:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final i:Lkotlinx/coroutines/J;

.field public static final j:Lkotlinx/coroutines/J;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/w;->a:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/w;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/w;->c:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkotlinx/coroutines/w;->d:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkotlinx/coroutines/w;->e:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkotlinx/coroutines/w;->f:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lkotlinx/coroutines/w;->g:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lkotlinx/coroutines/w;->h:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 75
    .line 76
    new-instance v0, Lkotlinx/coroutines/J;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lkotlinx/coroutines/J;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkotlinx/coroutines/w;->i:Lkotlinx/coroutines/J;

    .line 83
    .line 84
    new-instance v0, Lkotlinx/coroutines/J;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Lkotlinx/coroutines/J;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lkotlinx/coroutines/w;->j:Lkotlinx/coroutines/J;

    .line 91
    .line 92
    return-void
.end method

.method public static final A(Lkotlinx/coroutines/g;Lkotlin/coroutines/Continuation;Z)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/appcompat/view/menu/F;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p2, :cond_5

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/internal/g;

    .line 29
    .line 30
    iget-object p2, p1, Lkotlinx/coroutines/internal/g;->g:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lkotlinx/coroutines/internal/g;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/u;->b(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lkotlinx/coroutines/internal/u;->a:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/w;->G(Lkotlin/coroutines/Continuation;Lba/g;Ljava/lang/Object;)Lkotlinx/coroutines/y0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/y0;->h0()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    :cond_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/u;->a(Lba/g;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlinx/coroutines/y0;->h0()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/u;->a(Lba/g;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    throw p0

    .line 80
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    return-void
.end method

.method public static final B(Lba/g;Lka/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lba/c;->b:Lba/c;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lba/d;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/P;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v2}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    .line 26
    invoke-static {v4, p0, v3}, Lkotlinx/coroutines/w;->k(Lba/g;Lba/g;Z)Lba/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v4, v2, Lkotlinx/coroutines/P;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/P;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lkotlinx/coroutines/u0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkotlinx/coroutines/P;

    .line 58
    .line 59
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 60
    .line 61
    invoke-static {v4, p0, v3}, Lkotlinx/coroutines/w;->k(Lba/g;Lba/g;Z)Lba/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v3, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 66
    .line 67
    if-eq p0, v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0, v3}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v1, Lkotlinx/coroutines/c;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/c;-><init>(Lba/g;Ljava/lang/Thread;Lkotlinx/coroutines/P;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iget-object p1, v1, Lkotlinx/coroutines/c;->g:Lkotlinx/coroutines/P;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget v0, Lkotlinx/coroutines/P;->h:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/P;->d0(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlinx/coroutines/P;->f0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/i0;->S()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget v0, Lkotlinx/coroutines/P;->h:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/P;->V(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/i0;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlinx/coroutines/w;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lkotlinx/coroutines/o;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lkotlinx/coroutines/o;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/i0;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lkotlinx/coroutines/P;->h:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/P;->V(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static C(Lka/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final D(Lkotlinx/coroutines/w0;Lka/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->f:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/w;->m(Lba/g;)Lkotlinx/coroutines/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/w0;->g:J

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/a;->d:Lba/g;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/B;->h(JLkotlinx/coroutines/w0;Lba/g;)Lkotlinx/coroutines/H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlinx/coroutines/I;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/I;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v2, v1, v0}, Lkotlinx/coroutines/w;->r(Lkotlinx/coroutines/a0;ZLkotlinx/coroutines/d0;I)Lkotlinx/coroutines/H;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, LN5/a;->x(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, Lkotlinx/coroutines/o;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lkotlinx/coroutines/w;->e:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/o;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, Lkotlinx/coroutines/o;

    .line 74
    .line 75
    iget-object v0, v1, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 83
    .line 84
    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/a0;

    .line 85
    .line 86
    if-ne v1, p0, :cond_4

    .line 87
    .line 88
    instance-of p0, p1, Lkotlinx/coroutines/o;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, Lkotlinx/coroutines/o;

    .line 94
    .line 95
    iget-object p0, p1, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    throw v0

    .line 99
    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/w;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    move-object v0, p1

    .line 104
    :goto_3
    return-object v0
.end method

.method public static final E(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/w;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v1}, Landroidx/appcompat/view/menu/F;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lkotlinx/coroutines/w;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    move-object p0, v1

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    return-object p0
.end method

.method public static final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/W;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/W;->a:Lkotlinx/coroutines/V;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final G(Lkotlin/coroutines/Continuation;Lba/g;Ljava/lang/Object;)Lkotlinx/coroutines/y0;
    .locals 2

    .line 1
    instance-of v0, p0, Lca/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/z0;->b:Lkotlinx/coroutines/z0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lca/b;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/C;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lca/b;->getCallerFrame()Lca/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/y0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlinx/coroutines/y0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/y0;->i0(Lba/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static final H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lba/g;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Lkotlinx/coroutines/w;->k(Lba/g;Lba/g;Z)Lba/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/w;->j(Lba/g;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lkotlinx/coroutines/internal/q;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/Continuation;Lba/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, LB/d;->r(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lka/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lba/c;->b:Lba/c;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lkotlinx/coroutines/y0;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/y0;-><init>(Lkotlin/coroutines/Continuation;Lba/g;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p2, v0, Lkotlinx/coroutines/a;->d:Lba/g;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/u;->b(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, LB/d;->r(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lka/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/u;->a(Lba/g;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/u;->a(Lba/g;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, Lkotlinx/coroutines/C;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/Continuation;Lba/g;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, Lx0/c;->C(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Lkotlinx/coroutines/C;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/i0;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlinx/coroutines/w;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Lkotlinx/coroutines/o;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, Lkotlinx/coroutines/o;

    .line 121
    .line 122
    iget-object p0, p0, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    .line 142
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    .line 144
    return-object p0
.end method

.method public static final I(JLandroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-wide v0, p0

    .line 2
    sget v2, Lta/a;->f:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    cmp-long v6, v0, v3

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ne v6, v5, :cond_c

    .line 16
    .line 17
    const-wide/32 v6, 0xf423f

    .line 18
    .line 19
    .line 20
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {v6, v7, v8}, Le4/d;->J(JLkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static/range {p0 .. p1}, Lta/a;->c(J)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-static {v6, v7}, Lta/a;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    xor-long/2addr v6, v0

    .line 39
    cmp-long v2, v6, v3

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v6, v7}, Lta/a;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    move-wide v0, v6

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    long-to-int v8, v0

    .line 63
    and-int/2addr v8, v5

    .line 64
    long-to-int v9, v6

    .line 65
    and-int/2addr v9, v5

    .line 66
    if-ne v8, v9, :cond_8

    .line 67
    .line 68
    shr-long/2addr v0, v5

    .line 69
    shr-long/2addr v6, v5

    .line 70
    add-long v9, v0, v6

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_4
    const v0, 0xf4240

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v6, v1, v9

    .line 86
    .line 87
    if-gtz v6, :cond_5

    .line 88
    .line 89
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v6, v9, v1

    .line 95
    .line 96
    if-gez v6, :cond_5

    .line 97
    .line 98
    shl-long v0, v9, v5

    .line 99
    .line 100
    sget v2, Lta/b;->a:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    int-to-long v0, v0

    .line 104
    div-long/2addr v9, v0

    .line 105
    invoke-static {v9, v10}, Le4/d;->p(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-wide v1, -0x431bde82d7aL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v6, v1, v9

    .line 116
    .line 117
    if-gtz v6, :cond_7

    .line 118
    .line 119
    const-wide v1, 0x431bde82d7bL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v6, v9, v1

    .line 125
    .line 126
    if-gez v6, :cond_7

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    mul-long v9, v9, v0

    .line 130
    .line 131
    shl-long v0, v9, v5

    .line 132
    .line 133
    sget v2, Lta/b;->a:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-wide v11, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v13, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static/range {v9 .. v14}, Landroid/support/v4/media/session/a;->k(JJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Le4/d;->p(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    if-ne v8, v5, :cond_9

    .line 156
    .line 157
    shr-long/2addr v0, v5

    .line 158
    shr-long/2addr v6, v5

    .line 159
    invoke-static {v0, v1, v6, v7}, Lta/a;->a(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    shr-long/2addr v6, v5

    .line 165
    shr-long/2addr v0, v5

    .line 166
    invoke-static {v6, v7, v0, v1}, Lta/a;->a(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    :cond_a
    :goto_1
    long-to-int v2, v0

    .line 171
    and-int/2addr v2, v5

    .line 172
    if-ne v2, v5, :cond_b

    .line 173
    .line 174
    invoke-static {v0, v1}, Lta/a;->c(J)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    shr-long/2addr v0, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lta/a;->d(JLkotlin/time/DurationUnit;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    if-nez v6, :cond_e

    .line 190
    .line 191
    move-wide v0, v3

    .line 192
    :goto_2
    cmp-long v2, v0, v3

    .line 193
    .line 194
    if-lez v2, :cond_d

    .line 195
    .line 196
    new-instance v2, Lkotlinx/coroutines/w0;

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    check-cast v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/w0;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    invoke-static {v2, v0}, Lkotlinx/coroutines/w;->D(Lkotlinx/coroutines/w0;Lka/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_d
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 215
    .line 216
    const-string v1, "Timed out immediately"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static final J(JLka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lka/e;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p3, p0, v5

    .line 65
    .line 66
    if-gtz p3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    .line 79
    .line 80
    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 81
    .line 82
    new-instance v2, Lkotlinx/coroutines/w0;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/w0;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, p2}, Lkotlinx/coroutines/w;->D(Lkotlinx/coroutines/w0;Lka/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    return-object p3

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object p0, p3

    .line 99
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/a0;

    .line 100
    .line 101
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne p2, p0, :cond_5

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    throw p1
.end method

.method public static final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/w;->j(Lba/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lkotlinx/coroutines/internal/g;

    .line 19
    .line 20
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v2, Lkotlinx/coroutines/internal/g;->f:Lkotlinx/coroutines/r;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object p0, v2, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, v2, Lkotlinx/coroutines/D;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/r;->w(Lba/g;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Lkotlinx/coroutines/B0;

    .line 44
    .line 45
    sget-object v5, Lkotlinx/coroutines/B0;->c:Lkotlinx/coroutines/s;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lba/a;-><init>(Lba/f;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p0, v2, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, v2, Lkotlinx/coroutines/D;->d:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/r;->w(Lba/g;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    :goto_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object p0
.end method

.method public static a()Lkotlinx/coroutines/m;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/i0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i0;->Q(Lkotlinx/coroutines/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lba/g;)Lkotlinx/coroutines/internal/e;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w;->c()Lkotlinx/coroutines/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lba/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()Lkotlinx/coroutines/c0;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/c0;-><init>(Lkotlinx/coroutines/a0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lkotlinx/coroutines/s0;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/c0;-><init>(Lkotlinx/coroutines/a0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lkotlinx/coroutines/u;Lkotlinx/coroutines/android/d;Lka/e;I)Lkotlinx/coroutines/A;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/w;->y(Lkotlinx/coroutines/u;Lba/g;)Lba/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lkotlinx/coroutines/j0;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/j0;-><init>(Lba/g;Lka/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lkotlinx/coroutines/A;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/a;-><init>(Lba/g;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p3, p2, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final f(Lkotlinx/coroutines/u;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final g(Lkotlinx/coroutines/a0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/a0;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static final h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/Continuation;Lba/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LB/d;->r(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lka/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lkotlinx/coroutines/g;

    .line 11
    .line 12
    invoke-static {p2}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/g;->r()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v1, Lkotlinx/coroutines/g;->g:Lba/g;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/w;->m(Lba/g;)Lkotlinx/coroutines/B;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v1}, Lkotlinx/coroutines/B;->k(JLkotlinx/coroutines/g;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static final j(Lba/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/a0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/a0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/a0;->j()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lba/g;Lba/g;Z)Lba/g;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lba/g;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Lba/g;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

    .line 44
    .line 45
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v2}, Lba/g;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lba/g;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lba/g;

    .line 59
    .line 60
    sget-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lba/g;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lba/g;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/E;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/E;->b:Lkotlinx/coroutines/r;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lkotlinx/coroutines/S;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/S;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public static final m(Lba/g;)Lkotlinx/coroutines/B;
    .locals 1

    .line 1
    sget-object v0, Lba/c;->b:Lba/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/B;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/B;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/B;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(Lba/g;)Lkotlinx/coroutines/a0;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final p(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/g;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/internal/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lkotlinx/coroutines/internal/a;->d:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lkotlinx/coroutines/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lkotlinx/coroutines/n;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/n;

    .line 56
    .line 57
    iget-object v1, v1, Lkotlinx/coroutines/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlinx/coroutines/g;->n()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, Lkotlinx/coroutines/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final q(Lba/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/s;->b:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->e(Lba/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/a;->f(Lba/g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/a;->f(Lba/g;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static r(Lkotlinx/coroutines/a0;ZLkotlinx/coroutines/d0;I)Lkotlinx/coroutines/H;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, Lkotlinx/coroutines/i0;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/i0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, Lkotlinx/coroutines/i0;->R(ZZLkotlinx/coroutines/Y;)Lkotlinx/coroutines/H;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance p3, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1, p3}, Lkotlinx/coroutines/a0;->f(ZZLka/c;)Lkotlinx/coroutines/H;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final s(Lba/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/a0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/a0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method public static final t(Lkotlinx/coroutines/u;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/a0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/a0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final u(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final v(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;)Lkotlinx/coroutines/r0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/w;->y(Lkotlinx/coroutines/u;Lba/g;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/k0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/k0;-><init>(Lba/g;Lka/e;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/r0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/a;-><init>(Lba/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/w;->v(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final x(Lba/g;Lba/g;)Lba/g;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lba/g;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/w;->k(Lba/g;Lba/g;Z)Lba/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final y(Lkotlinx/coroutines/u;Lba/g;)Lba/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/w;->k(Lba/g;Lba/g;Z)Lba/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lba/c;->b:Lba/c;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/o;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method
