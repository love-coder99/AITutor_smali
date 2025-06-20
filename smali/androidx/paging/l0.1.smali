.class public final Landroidx/paging/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/paging/l0;->b:I

    iput-object p1, p0, Landroidx/paging/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/l0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/paging/l0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/paging/q;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/l0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/paging/W;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/paging/l0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/paging/LoadType;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Landroidx/paging/W;->b(Landroidx/paging/W;Landroidx/paging/LoadType;Landroidx/paging/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/paging/J;

    .line 29
    .line 30
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Paging"

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/paging/l0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/paging/m0;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/paging/m0;->a:Lba/g;

    .line 51
    .line 52
    new-instance v2, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/paging/l0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/paging/f0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p1, v0, v3, v4}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;-><init>(Landroidx/paging/J;Landroidx/paging/m0;Landroidx/paging/f0;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
