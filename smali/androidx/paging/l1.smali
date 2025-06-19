.class public final Landroidx/paging/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/i;

.field public final synthetic c:Lzh/e;


# direct methods
.method public constructor <init>(Lzh/e;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/l1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p1, p0, Landroidx/paging/l1;->c:Lzh/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;-><init>(Landroidx/paging/l1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroidx/paging/l0;

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/paging/l1;->b:Lkotlinx/coroutines/flow/i;

    .line 65
    .line 66
    iput-object p2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;->label:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/paging/l1;->c:Lzh/e;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Landroidx/paging/l0;->a(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v5, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$map$$inlined$transform$1$2$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_2
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 95
    .line 96
    return-object p1
.end method
