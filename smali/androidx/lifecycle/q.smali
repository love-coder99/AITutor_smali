.class public final Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlinx/coroutines/u;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic g:Lkotlinx/coroutines/g;

.field public final synthetic h:Lkotlinx/coroutines/sync/c;

.field public final synthetic i:Lka/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/u;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/g;Lkotlinx/coroutines/sync/c;Lka/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/Q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/Q;->d:Lkotlinx/coroutines/u;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/Q;->f:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/Q;->g:Lkotlinx/coroutines/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/Q;->h:Lkotlinx/coroutines/sync/c;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/Q;->i:Lka/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/Q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/Q;->h:Lkotlinx/coroutines/sync/c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/Q;->i:Lka/e;

    .line 13
    .line 14
    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Lkotlinx/coroutines/sync/a;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/Q;->d:Lkotlinx/coroutines/u;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, p2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Q;->f:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, LX9/j;->a:LX9/j;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Landroidx/lifecycle/Q;->g:Lkotlinx/coroutines/g;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
