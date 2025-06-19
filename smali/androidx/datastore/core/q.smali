.class public final Landroidx/datastore/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/datastore/core/q;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/core/q;->c:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/q;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/q;->c:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkotlinx/coroutines/flow/d0;

    .line 16
    .line 17
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_0
    new-instance v1, Lkotlinx/coroutines/flow/b0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/b0;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_1
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v0, p1

    .line 59
    :cond_2
    return-object v0

    .line 60
    :pswitch_2
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :cond_3
    return-object v0

    .line 75
    :pswitch_3
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/data/a;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/jellystudio/trustedapp/mathai/data/a;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    :cond_4
    return-object v0

    .line 90
    :pswitch_4
    new-instance v1, Landroidx/work/impl/workers/a;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Landroidx/work/impl/workers/a;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    .line 101
    if-ne p1, p2, :cond_5

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    :cond_5
    return-object v0

    .line 105
    :pswitch_5
    new-instance v1, Landroidx/paging/i;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Landroidx/paging/i;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    if-ne p1, p2, :cond_6

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    :cond_6
    return-object v0

    .line 120
    :pswitch_6
    new-instance v1, Landroidx/paging/e;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Landroidx/paging/e;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    .line 131
    if-ne p1, p2, :cond_7

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    :cond_7
    return-object v0

    .line 135
    :pswitch_7
    new-instance v1, Landroidx/datastore/core/p;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Landroidx/datastore/core/p;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    .line 146
    if-ne p1, p2, :cond_8

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    :cond_8
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
