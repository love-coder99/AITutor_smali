.class public final Landroidx/activity/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lkotlinx/coroutines/channels/b;

.field public final c:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/e;ZLka/e;Landroidx/activity/compose/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/activity/compose/j;->a:Z

    .line 5
    .line 6
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/activity/compose/j;->b:Lkotlinx/coroutines/channels/b;

    .line 15
    .line 16
    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p4, p3, p0, v0}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/C;Lka/e;Landroidx/activity/compose/j;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/activity/compose/j;->c:Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onBack cancelled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/activity/compose/j;->b:Lkotlinx/coroutines/channels/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/channels/b;->i(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Landroidx/activity/compose/j;->c:Lkotlinx/coroutines/r0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
