.class public final Landroidx/datastore/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/l;->b:I

    iput-object p1, p0, Landroidx/datastore/core/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 18
    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/data/b;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/datastore/core/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 39
    .line 40
    :goto_1
    return-object p1

    .line 41
    :pswitch_1
    new-instance v0, Landroidx/work/impl/workers/a;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/work/impl/workers/a;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/datastore/core/l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/q;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 60
    .line 61
    :goto_2
    return-object p1

    .line 62
    :pswitch_2
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/datastore/core/l;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [Lkotlinx/coroutines/flow/f;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/f;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v0, v2, p2}, Lkotlinx/coroutines/flow/internal/b;->a(Lkotlinx/coroutines/flow/g;[Lkotlinx/coroutines/flow/f;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 87
    .line 88
    :goto_3
    return-object p1

    .line 89
    :pswitch_3
    new-instance v0, Landroidx/datastore/core/k;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroidx/datastore/core/k;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/datastore/core/l;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lkotlinx/coroutines/flow/q;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    .line 104
    if-ne p1, p2, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object p1, LX9/j;->a:LX9/j;

    .line 108
    .line 109
    :goto_4
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
