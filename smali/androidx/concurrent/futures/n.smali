.class public final Landroidx/concurrent/futures/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/google/common/util/concurrent/d;

.field public final d:Lkotlinx/coroutines/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/d;Lkotlinx/coroutines/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/concurrent/futures/n;->b:I

    iput-object p1, p0, Landroidx/concurrent/futures/n;->c:Lcom/google/common/util/concurrent/d;

    iput-object p2, p0, Landroidx/concurrent/futures/n;->d:Lkotlinx/coroutines/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/concurrent/futures/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/concurrent/futures/n;->c:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/concurrent/futures/n;->d:Lkotlinx/coroutines/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/g;->m(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/work/impl/w;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkotlin/Result$Failure;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Landroidx/concurrent/futures/n;->c:Lcom/google/common/util/concurrent/d;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Landroidx/concurrent/futures/n;->d:Lkotlinx/coroutines/g;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/g;->m(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    invoke-static {v0}, Landroidx/concurrent/futures/g;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v1, Lkotlin/Result$Failure;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/h;->e()V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
