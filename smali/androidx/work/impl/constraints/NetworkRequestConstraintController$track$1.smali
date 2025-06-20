.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/m;",
        "Landroidx/work/impl/constraints/c;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $constraints:Landroidx/work/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/e;


# direct methods
.method public constructor <init>(Landroidx/work/e;Landroidx/work/impl/constraints/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            "Landroidx/work/impl/constraints/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Landroidx/work/e;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Landroidx/work/e;

    iget-object v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/e;

    invoke-direct {v0, v1, v2, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Landroidx/work/e;Landroidx/work/impl/constraints/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Landroidx/work/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/e;->a()Landroid/net/NetworkRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, LX9/j;->a:LX9/j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/e;

    .line 53
    .line 54
    invoke-direct {v4, v5, p1, v3}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;-><init>(Landroidx/work/impl/constraints/e;Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {p1, v3, v3, v4, v5}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;

    .line 63
    .line 64
    invoke-direct {v4, v3, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;-><init>(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/channels/m;)V

    .line 65
    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1e

    .line 70
    .line 71
    if-lt v3, v5, :cond_4

    .line 72
    .line 73
    sget-object v3, Landroidx/work/impl/constraints/h;->a:Landroidx/work/impl/constraints/h;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/e;

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/work/impl/constraints/e;->a:Landroid/net/ConnectivityManager;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Landroidx/work/impl/constraints/h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    sget-object v7, Landroidx/work/impl/constraints/h;->c:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget v7, Landroidx/work/impl/constraints/j;->a:I

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/A;->u(Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    monitor-exit v6

    .line 112
    new-instance v4, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;

    .line 113
    .line 114
    invoke-direct {v4, v1, v5, v3}, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;-><init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/h;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_1
    monitor-exit v6

    .line 119
    throw p1

    .line 120
    :cond_4
    sget v3, Landroidx/work/impl/constraints/d;->b:I

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/e;

    .line 123
    .line 124
    iget-object v3, v3, Landroidx/work/impl/constraints/e;->a:Landroid/net/ConnectivityManager;

    .line 125
    .line 126
    new-instance v5, Landroidx/work/impl/constraints/d;

    .line 127
    .line 128
    invoke-direct {v5, v4}, Landroidx/work/impl/constraints/d;-><init>(Lka/c;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 132
    .line 133
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget v8, Landroidx/work/impl/constraints/j;->a:I

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "TooManyRequestsException"

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static {v7, v8, v9}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v7, Landroidx/work/impl/constraints/j;->a:I

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroidx/work/impl/constraints/b;

    .line 179
    .line 180
    const/4 v7, 0x7

    .line 181
    invoke-direct {v1, v7}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_2
    new-instance v4, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;

    .line 188
    .line 189
    invoke-direct {v4, v6, v3, v5}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/d;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    new-instance v1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;

    .line 193
    .line 194
    invoke-direct {v1, v4}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;-><init>(Lka/a;)V

    .line 195
    .line 196
    .line 197
    iput v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->label:I

    .line 198
    .line 199
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/m;Lka/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_5

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    :goto_4
    sget-object p1, LX9/j;->a:LX9/j;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_6
    throw v1
.end method
