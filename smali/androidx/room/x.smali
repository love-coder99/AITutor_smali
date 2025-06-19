.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlin/coroutines/i;

.field public final synthetic c:Lkotlinx/coroutines/g;

.field public final synthetic d:Landroidx/room/w;

.field public final synthetic f:Lzh/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/h;Landroidx/room/w;Lzh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/x;->b:Lkotlin/coroutines/i;

    iput-object p2, p0, Landroidx/room/x;->c:Lkotlinx/coroutines/g;

    iput-object p3, p0, Landroidx/room/x;->d:Landroidx/room/w;

    iput-object p4, p0, Landroidx/room/x;->f:Lzh/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/x;->c:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/room/x;->b:Lkotlin/coroutines/i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/x;->d:Landroidx/room/w;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/room/x;->f:Lzh/e;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v0, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/w;Lkotlinx/coroutines/g;Lzh/e;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lf7/l;->K(Lkotlin/coroutines/i;Lzh/e;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/g;->w(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
