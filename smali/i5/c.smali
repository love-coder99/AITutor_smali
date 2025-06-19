.class public final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a;


# instance fields
.field public final a:Landroidx/work/impl/utils/m;

.field public final b:Lkotlinx/coroutines/t;

.field public final c:Landroid/os/Handler;

.field public final d:Li5/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li5/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Li5/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Li5/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li5/c;->d:Li5/b;

    .line 22
    .line 23
    new-instance v0, Landroidx/work/impl/utils/m;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li5/c;->a:Landroidx/work/impl/utils/m;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/y;->u(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Li5/c;->b:Lkotlinx/coroutines/t;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/c;->a:Landroidx/work/impl/utils/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/m;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
