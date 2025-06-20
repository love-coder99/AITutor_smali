.class public final Lkotlinx/coroutines/j0;
.super Lkotlinx/coroutines/A;
.source "SourceFile"


# instance fields
.field public final f:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lba/g;Lka/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lba/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LN5/a;->c(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/j0;->f:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j0;->f:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX9/j;->a:LX9/j;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/a;->i(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lka/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Lkotlin/Result$Failure;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
