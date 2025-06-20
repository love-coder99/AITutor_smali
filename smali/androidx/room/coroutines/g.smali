.class public final Landroidx/room/coroutines/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/f;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic d:LY9/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Landroidx/work/impl/WorkDatabase_Impl;LY9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/g;->b:Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/g;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/coroutines/g;->d:LY9/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/coroutines/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/g;->d:LY9/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/g;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroidx/room/coroutines/f;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/work/impl/WorkDatabase_Impl;LY9/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/coroutines/g;->b:Lkotlinx/coroutines/flow/f;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 22
    .line 23
    return-object p1
.end method
