.class public final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/collection/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/gestures/h;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 4
    .line 5
    new-array v2, v1, [Lkotlinx/coroutines/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/foundation/gestures/h;

    .line 16
    .line 17
    iget-object v5, v5, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/g;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lkotlinx/coroutines/f;->m(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->n()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "uncancelled requests present"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lqa/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v2, v3}, Lqa/e;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lqa/e;->c:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/foundation/gestures/h;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/g;

    .line 24
    .line 25
    sget-object v3, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
