.class final Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "Value",
        "Landroidx/paging/v1;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.room.paging.LimitOffsetPagingSource$initialLoad$2"
    f = "LimitOffsetPagingSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Landroidx/paging/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/room/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/paging/a;Landroidx/paging/r1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/a;",
            "Landroidx/paging/r1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/a;

    iput-object p2, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->$params:Landroidx/paging/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/a;

    iget-object v2, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->$params:Landroidx/paging/r1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;-><init>(Landroidx/room/paging/a;Landroidx/paging/r1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;

    sget-object v0, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, v0}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/a;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/room/paging/a;->b:Landroidx/room/a0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SELECT COUNT(*) FROM ( "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/a0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " )"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 38
    .line 39
    iget v2, v0, Landroidx/room/a0;->j:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/room/a0;->a(Landroidx/room/a0;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object p1, p1, Landroidx/room/paging/a;->c:Landroidx/room/w;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/room/a0;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/a;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/room/paging/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->$params:Landroidx/paging/r1;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/a;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/room/paging/a;->b:Landroidx/room/a0;

    .line 87
    .line 88
    new-instance v3, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2$1;

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/a;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Landroidx/room/paging/a;->c:Landroidx/room/w;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v2, v3}, Lp4/a;->a(Landroidx/paging/r1;Landroidx/room/a0;Landroidx/room/w;ILzh/c;)Landroidx/paging/u1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/room/a0;->b()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
