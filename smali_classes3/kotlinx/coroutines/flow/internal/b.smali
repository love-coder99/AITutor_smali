.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/Continuation;

.field public static final b:Lv/a;

.field public static final c:Lv/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance v0, Lv/a;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->b:Lv/a;

    .line 17
    .line 18
    new-instance v0, Lv/a;

    .line 19
    .line 20
    const-string v1, "UNINITIALIZED"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->c:Lv/a;

    .line 26
    .line 27
    return-void
.end method

.method public static final a([Lkotlinx/coroutines/flow/h;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/h;Lzh/a;Lzh/f;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/internal/l;

    .line 13
    .line 14
    invoke-interface {p4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p4, p1}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p0, v6}, Lkotlinx/coroutines/y;->N(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lzh/e;)Ljava/lang/Object;

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
    sget-object p0, Lqh/r;->a:Lqh/r;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Ljava/net/Socket;)Lxi/b;
    .locals 2

    .line 1
    sget-object v0, Lxi/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lxi/e0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxi/e0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxi/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0, v0}, Lxi/b;-><init>(Ljava/io/OutputStream;Lxi/h0;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxi/b;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lxi/b;-><init>(Lxi/e0;Lxi/b;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;)Lxi/c;
    .locals 2

    .line 1
    sget-object v0, Lxi/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lxi/c;

    .line 4
    .line 5
    new-instance v1, Lxi/h0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lxi/c;-><init>(Ljava/io/InputStream;Lxi/h0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Ljava/net/Socket;)Lxi/c;
    .locals 2

    .line 1
    sget-object v0, Lxi/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lxi/e0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxi/e0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxi/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0, v0}, Lxi/c;-><init>(Ljava/io/InputStream;Lxi/h0;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxi/c;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lxi/c;-><init>(Lxi/e0;Lxi/c;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static e(Lzh/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lma/a;->y(Lzh/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/a;->h(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lzh/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

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
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
