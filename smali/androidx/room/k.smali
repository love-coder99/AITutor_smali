.class public final Landroidx/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/g;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/k;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Landroidx/room/k;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;-><init>(Landroidx/room/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/util/Set;

    .line 52
    .line 53
    new-instance p2, Lkotlin/collections/builders/SetBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/room/k;->c:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v4, v2

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v4, :cond_5

    .line 63
    .line 64
    aget-object v6, v2, v5

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v8, v3}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p2}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iput v3, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/room/k;->b:Lkotlinx/coroutines/flow/g;

    .line 116
    .line 117
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 125
    .line 126
    return-object p1
.end method
