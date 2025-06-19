.class public final Lkotlinx/coroutines/flow/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/h;

.field public final synthetic d:Lzh/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;Lzh/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlinx/coroutines/flow/s;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->c:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/flow/s;->d:Lzh/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/s;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/s;->c:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/s;->d:Lzh/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/c0;

    .line 13
    .line 14
    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/flow/c0;-><init>(Lzh/e;Lkotlinx/coroutines/flow/i;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v0, p1

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lkotlinx/coroutines/flow/t;

    .line 33
    .line 34
    invoke-direct {v4, v1, p1, v3}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/i;Lzh/e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
