.class public final Lkotlinx/coroutines/internal/g;
.super Lkotlinx/coroutines/D;
.source "SourceFile"

# interfaces
.implements Lca/b;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final f:Lkotlinx/coroutines/r;

.field public final g:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lkotlinx/coroutines/internal/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/D;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->f:Lkotlinx/coroutines/r;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    sget-object p1, Lkotlinx/coroutines/internal/a;->c:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lkotlinx/coroutines/internal/u;->b:Lka/e;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lba/g;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->i:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/p;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/p;->b:Lka/c;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/a;->c:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 4
    .line 5
    iput-object v1, p0, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getCallerFrame()Lca/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    instance-of v1, v0, Lca/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getContext()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lkotlinx/coroutines/o;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/g;->f:Lkotlinx/coroutines/r;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlinx/coroutines/r;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lkotlinx/coroutines/D;->d:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/r;->u(Lba/g;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/P;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/P;->e0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lkotlinx/coroutines/D;->d:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/P;->X(Lkotlinx/coroutines/D;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/P;->d0(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lkotlinx/coroutines/internal/g;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/u;->b(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/u;->a(Lba/g;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/P;->g0()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/P;->V(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/u;->a(Lba/g;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_2
    const/4 v0, 0x0

    .line 93
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/D;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/P;->V(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->f:Lkotlinx/coroutines/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/w;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
