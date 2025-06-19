.class public final Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final b:Lkotlinx/coroutines/flow/h;

.field public final c:Lzh/c;

.field public final d:Lzh/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lzh/c;Lzh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->b:Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/f;->c:Lzh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/f;->d:Lzh/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/internal/b;->b:Lv/a;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/flow/f;->b:Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 27
    .line 28
    return-object p1
.end method
