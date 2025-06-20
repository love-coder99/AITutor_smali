.class public final synthetic Landroidx/work/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:LX9/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p;Ljava/lang/String;Lka/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/m;->f:LX9/b;

    return-void
.end method

.method public synthetic constructor <init>(Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/m;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/work/m;->f:LX9/b;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/work/n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Landroidx/work/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/work/o;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/work/m;->f:LX9/b;

    .line 26
    .line 27
    check-cast v2, Lka/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/work/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/h;Lka/a;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/app/p;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/p;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/m;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/m;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lba/g;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 56
    .line 57
    new-instance v2, Landroidx/activity/l;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/work/m;->f:LX9/b;

    .line 76
    .line 77
    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lka/e;Landroidx/concurrent/futures/h;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iget-object v2, p0, Landroidx/work/m;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlinx/coroutines/CoroutineStart;

    .line 87
    .line 88
    invoke-static {v0, v3, v2, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
