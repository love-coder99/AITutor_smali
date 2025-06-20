.class public final Landroidx/datastore/core/j;
.super Landroidx/datastore/core/y;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Landroidx/datastore/core/m;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/j;->d:Landroidx/datastore/core/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/datastore/core/j;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Landroidx/datastore/core/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/datastore/core/j;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/core/j;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/datastore/core/j;->c:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/datastore/core/j;->d:Landroidx/datastore/core/m;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/m;Landroidx/datastore/core/j;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 92
    .line 93
    check-cast p1, Landroidx/datastore/core/A;

    .line 94
    .line 95
    invoke-virtual {p1, v4, v0}, Landroidx/datastore/core/A;->b(Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v0, p0

    .line 103
    :goto_1
    check-cast p1, Landroidx/datastore/core/d;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_2
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {v2, p1, v0}, Landroidx/datastore/core/m;->f(Landroidx/datastore/core/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    move-object v0, p0

    .line 119
    :goto_3
    check-cast p1, Landroidx/datastore/core/d;

    .line 120
    .line 121
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/j;->d:Landroidx/datastore/core/m;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/datastore/core/m;->h:Landroidx/datastore/core/n;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/datastore/core/n;->k(Landroidx/datastore/core/B;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LX9/j;->a:LX9/j;

    .line 129
    .line 130
    return-object p1
.end method
