.class public final LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/a;


# instance fields
.field public final a:Landroidx/appcompat/app/p;

.field public final b:Lkotlinx/coroutines/r;

.field public final c:Landroid/os/Handler;

.field public final d:LF/f;


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
    iput-object v0, p0, LC2/b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LF/f;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LF/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LC2/b;->d:LF/f;

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/app/p;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/appcompat/app/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LC2/b;->a:Landroidx/appcompat/app/p;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/w;->l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LC2/b;->b:Lkotlinx/coroutines/r;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/b;->a:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/p;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
