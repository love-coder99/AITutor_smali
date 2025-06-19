.class public final Lkotlinx/coroutines/m1;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z0;


# static fields
.field public static final c:Lkotlinx/coroutines/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/m1;->c:Lkotlinx/coroutines/m1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final f(ZZLzh/c;)Lkotlinx/coroutines/j0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/n1;->b:Lkotlinx/coroutines/n1;

    return-object p1
.end method

.method public final getParent()Lkotlinx/coroutines/z0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
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

.method public final j(Lkotlinx/coroutines/h1;)Lkotlinx/coroutines/k;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/n1;->b:Lkotlinx/coroutines/n1;

    return-object p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final y(Lzh/c;)Lkotlinx/coroutines/j0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/n1;->b:Lkotlinx/coroutines/n1;

    return-object p1
.end method
