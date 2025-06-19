.class public final Landroidx/paging/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/paging/j1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/j1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/j1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/j1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/j1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/j1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/paging/q;

    .line 13
    .line 14
    check-cast v3, Landroidx/paging/w0;

    .line 15
    .line 16
    check-cast v2, Landroidx/paging/LoadType;

    .line 17
    .line 18
    invoke-static {v3, v2, p1, p2}, Landroidx/paging/w0;->b(Landroidx/paging/w0;Landroidx/paging/LoadType;Landroidx/paging/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/paging/l0;

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "Paging"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v3, Landroidx/paging/k1;

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/paging/k1;->a:Lkotlin/coroutines/i;

    .line 49
    .line 50
    new-instance v4, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    .line 51
    .line 52
    check-cast v2, Landroidx/paging/e1;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p1, v3, v2, v5}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;-><init>(Landroidx/paging/l0;Landroidx/paging/k1;Landroidx/paging/e1;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, p2}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    :cond_2
    return-object v0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
