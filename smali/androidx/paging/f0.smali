.class public final Landroidx/paging/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/E0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/E0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/paging/E0;-><init>(Landroidx/paging/F0;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/F0;->a:Landroidx/paging/E0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/paging/SingleRunner$runInIsolation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/SingleRunner$runInIsolation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$runInIsolation$1;-><init>(Landroidx/paging/F0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/paging/F0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p3, Landroidx/paging/SingleRunner$runInIsolation$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/F0;ILka/c;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    .line 66
    .line 67
    invoke-static {p3, v0}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_1
    move-exception p2

    .line 75
    move-object p1, p0

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->getRunner()Landroidx/paging/F0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, p1, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    throw p2
.end method
