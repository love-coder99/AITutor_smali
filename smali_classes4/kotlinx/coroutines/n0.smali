.class public final Lkotlinx/coroutines/n0;
.super Lba/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/a0;


# static fields
.field public static final c:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba/a;-><init>(Lba/f;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ZZLka/c;)Lkotlinx/coroutines/H;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/o0;->b:Lkotlinx/coroutines/o0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getParent()Lkotlinx/coroutines/a0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final o(Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/j;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/o0;->b:Lkotlinx/coroutines/o0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lka/c;)Lkotlinx/coroutines/H;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/o0;->b:Lkotlinx/coroutines/o0;

    .line 2
    .line 3
    return-object p1
.end method
