.class public abstract Landroidx/room/paging/a;
.super Landroidx/paging/w1;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/room/a0;

.field public final c:Landroidx/room/w;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Landroidx/room/n;


# direct methods
.method public varargs constructor <init>(Landroidx/room/a0;Landroidx/room/w;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/w1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/paging/a;->b:Landroidx/room/a0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/paging/a;->c:Landroidx/room/w;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/paging/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Landroidx/room/n;

    .line 17
    .line 18
    new-instance p2, Landroidx/room/paging/LimitOffsetPagingSource$observer$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Landroidx/room/paging/LimitOffsetPagingSource$observer$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Landroidx/room/n;-><init>([Ljava/lang/String;Lzh/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/room/paging/a;->e:Landroidx/room/n;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroidx/paging/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/paging/a;->c:Landroidx/room/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/w;->k:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "QueryDispatcher"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/room/w;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/y;->u(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v3, Lkotlinx/coroutines/t;

    .line 27
    .line 28
    new-instance v0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v4}, Landroidx/room/paging/LimitOffsetPagingSource$load$2;-><init>(Landroidx/room/paging/a;Landroidx/paging/r1;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, p2}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/util/ArrayList;
.end method
