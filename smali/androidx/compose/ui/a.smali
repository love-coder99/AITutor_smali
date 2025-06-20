.class public abstract Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/f;

.field public static final b:Landroidx/compose/ui/f;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/f;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/f;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/a;->c:[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/k;-><init>(Lka/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->b(Lka/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p0, Landroidx/compose/runtime/n;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->S(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Landroidx/compose/runtime/j;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/o;->k(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/ui/o;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicReference;Lka/c;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lka/c;Ljava/util/concurrent/atomic/AtomicReference;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
