.class public abstract Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
.super Ly/f;
.source "SourceFile"


# instance fields
.field public final j:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->j:Landroid/adservices/topics/TopicsManager;

    .line 5
    .line 6
    return-void
.end method

.method public static T(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

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
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;-><init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

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
    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->S(Landroidx/privacysandbox/ads/adservices/topics/a;)Landroid/adservices/topics/GetTopicsRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    .line 62
    .line 63
    new-instance p2, Lkotlinx/coroutines/h;

    .line 64
    .line 65
    invoke-static {v0}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lkotlinx/coroutines/h;->r()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ll/a;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ll/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Landroidx/core/os/a;->a(Lkotlinx/coroutines/h;)Landroid/os/OutcomeReceiver;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->j:Landroid/adservices/topics/TopicsManager;

    .line 87
    .line 88
    invoke-static {v3, p1, v0, v2}, Landroidx/compose/foundation/text/input/internal/j;->x(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ll/a;Landroid/os/OutcomeReceiver;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->k(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->v(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->l(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v6, Landroidx/privacysandbox/ads/adservices/topics/c;

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->f(Landroid/adservices/topics/Topic;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->C(Landroid/adservices/topics/Topic;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/adservices/topics/Topic;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    move-object v0, v6

    .line 147
    invoke-direct/range {v0 .. v5}, Landroidx/privacysandbox/ads/adservices/topics/c;-><init>(JJI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Landroidx/privacysandbox/ads/adservices/topics/b;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method


# virtual methods
.method public S(Landroidx/privacysandbox/ads/adservices/topics/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/j;->g()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/j;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public x(Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->T(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
