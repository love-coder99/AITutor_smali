.class public final Lii/d;
.super Lkotlinx/coroutines/s0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lii/d;

.field public static final f:Lkotlinx/coroutines/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lii/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii/d;->d:Lii/d;

    .line 7
    .line 8
    sget-object v0, Lii/l;->d:Lii/l;

    .line 9
    .line 10
    sget v1, Lkotlinx/coroutines/internal/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, Lkotlinx/coroutines/flow/j;->A(Ljava/lang/String;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lii/l;->Q(I)Lkotlinx/coroutines/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lii/d;->f:Lkotlinx/coroutines/t;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Q(I)Lkotlinx/coroutines/t;
    .locals 1

    .line 1
    sget-object p1, Lii/l;->d:Lii/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lii/l;->Q(I)Lkotlinx/coroutines/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lii/d;->n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lii/d;->f:Lkotlinx/coroutines/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/t;->n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lii/d;->f:Lkotlinx/coroutines/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/t;->r(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
