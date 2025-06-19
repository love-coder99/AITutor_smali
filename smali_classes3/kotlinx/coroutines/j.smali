.class public final Lkotlinx/coroutines/j;
.super Lkotlinx/coroutines/a1;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/j;->g:Lkotlinx/coroutines/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/c1;->f:Lkotlinx/coroutines/h1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/j;->g:Lkotlinx/coroutines/h;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/h;->n(Lkotlinx/coroutines/h1;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/h;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/h;->f:Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    check-cast v2, Lkotlinx/coroutines/internal/g;

    .line 24
    .line 25
    :goto_1
    sget-object v3, Lkotlinx/coroutines/internal/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lkotlinx/coroutines/internal/a;->d:Lv/a;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3, v2, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v3, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/h;->w(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlinx/coroutines/h;->u()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlinx/coroutines/h;->l()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_3
    return-void

    .line 77
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eq v5, v4, :cond_5

    .line 82
    .line 83
    goto :goto_1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->i(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 7
    .line 8
    return-object p1
.end method
