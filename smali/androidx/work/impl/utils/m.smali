.class public abstract Landroidx/work/impl/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;LB2/p;Landroidx/work/t;Landroidx/work/k;LC2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p1, LB2/p;->q:Z

    .line 2
    .line 3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p4, LC2/b;

    .line 15
    .line 16
    iget-object p4, p4, LC2/b;->d:LF/f;

    .line 17
    .line 18
    invoke-static {p4}, Lkotlinx/coroutines/w;->l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    new-instance v0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Landroidx/work/t;LB2/p;Landroidx/work/k;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v0, p5}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    return-object v1
.end method
