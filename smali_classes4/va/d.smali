.class public final Lva/d;
.super Lkotlinx/coroutines/Q;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lva/d;

.field public static final f:Lkotlinx/coroutines/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lva/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva/d;->d:Lva/d;

    .line 7
    .line 8
    sget-object v0, Lva/l;->d:Lva/l;

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
    invoke-static {v3, v1, v4, v4, v2}, Lkotlinx/coroutines/internal/a;->l(Ljava/lang/String;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lva/l;->y(I)Lkotlinx/coroutines/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lva/d;->f:Lkotlinx/coroutines/r;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final V()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
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
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lva/d;->u(Lba/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lba/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lva/d;->f:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/r;->u(Lba/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lba/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lva/d;->f:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/r;->w(Lba/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)Lkotlinx/coroutines/r;
    .locals 1

    .line 1
    sget-object p1, Lva/l;->d:Lva/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lva/l;->y(I)Lkotlinx/coroutines/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
