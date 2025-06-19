.class public abstract Landroidx/work/impl/constraints/controllers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/d;


# instance fields
.field public final a:Lf5/f;


# direct methods
.method public constructor <init>(Lf5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/b;->a:Lf5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/f;)Lkotlinx/coroutines/flow/b;
    .locals 4

    .line 1
    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/b;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v0, p1, v1, v3, v2}, Lkotlinx/coroutines/flow/b;-><init>(Lzh/e;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lh5/q;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/work/impl/constraints/controllers/d;->c(Lh5/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/b;->a:Lf5/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf5/f;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/b;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
