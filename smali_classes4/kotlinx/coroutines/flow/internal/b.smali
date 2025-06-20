.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/Continuation;

.field public static final b:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final c:Lcom/google/android/gms/internal/consent_sdk/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->c:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/g;[Lkotlinx/coroutines/flow/f;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/f;Lka/a;Lka/f;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/internal/l;

    .line 13
    .line 14
    invoke-interface {p4}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p4, p1}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/Continuation;Lba/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p0, v6}, LB/d;->r(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lka/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/internal/m;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/f;
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
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/m;->e(Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lba/g;Ljava/lang/Object;Ljava/lang/Object;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->b(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/r;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/r;-><init>(Lkotlin/coroutines/Continuation;Lba/g;)V

    .line 8
    .line 9
    .line 10
    instance-of p4, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, LN5/a;->x(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p4, 0x2

    .line 22
    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lba/g;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lba/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
